.class public Lorg/telegram/messenger/ContactsController;
.super Lorg/telegram/messenger/BaseController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/ContactsController$Contact;,
        Lorg/telegram/messenger/ContactsController$PhoneBookContact;,
        Lorg/telegram/messenger/ContactsController$MyContentObserver;
    }
.end annotation


# static fields
.field private static volatile Instance:[Lorg/telegram/messenger/ContactsController; = null

.field public static final PRIVACY_RULES_TYPE_ADDED_BY_PHONE:I = 0x7

.field public static final PRIVACY_RULES_TYPE_BIO:I = 0x9

.field public static final PRIVACY_RULES_TYPE_BIRTHDAY:I = 0xb

.field public static final PRIVACY_RULES_TYPE_CALLS:I = 0x2

.field public static final PRIVACY_RULES_TYPE_COUNT:I = 0xf

.field public static final PRIVACY_RULES_TYPE_FORWARDS:I = 0x5

.field public static final PRIVACY_RULES_TYPE_GIFTS:I = 0xc

.field public static final PRIVACY_RULES_TYPE_INVITE:I = 0x1

.field public static final PRIVACY_RULES_TYPE_LASTSEEN:I = 0x0

.field public static final PRIVACY_RULES_TYPE_MESSAGES:I = 0xa

.field public static final PRIVACY_RULES_TYPE_MUSIC:I = 0xe

.field public static final PRIVACY_RULES_TYPE_NO_PAID_MESSAGES:I = 0xd

.field public static final PRIVACY_RULES_TYPE_P2P:I = 0x3

.field public static final PRIVACY_RULES_TYPE_PHONE:I = 0x6

.field public static final PRIVACY_RULES_TYPE_PHOTO:I = 0x4

.field public static final PRIVACY_RULES_TYPE_VOICE_MESSAGES:I = 0x8

.field private static cachedCollator:Ljava/text/Collator;

.field private static cachedCollatorLocale:Ljava/util/Locale;

.field private static final projectionNames:[Ljava/lang/String;

.field private static final projectionPhones:[Ljava/lang/String;


# instance fields
.field private addedByPhonePrivacyRules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PrivacyRule;",
            ">;"
        }
    .end annotation
.end field

.field private bioPrivacyRules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PrivacyRule;",
            ">;"
        }
    .end annotation
.end field

.field private birthdayPrivacyRules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PrivacyRule;",
            ">;"
        }
    .end annotation
.end field

.field private callPrivacyRules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PrivacyRule;",
            ">;"
        }
    .end annotation
.end field

.field private completedRequestsCount:I

.field public contacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_contact;",
            ">;"
        }
    .end annotation
.end field

.field public contactsBook:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/ContactsController$Contact;",
            ">;"
        }
    .end annotation
.end field

.field private contactsBookLoaded:Z

.field public contactsBookSPhones:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/ContactsController$Contact;",
            ">;"
        }
    .end annotation
.end field

.field public contactsByPhone:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/tgnet/TLRPC$TL_contact;",
            ">;"
        }
    .end annotation
.end field

.field public contactsByShortPhone:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/tgnet/TLRPC$TL_contact;",
            ">;"
        }
    .end annotation
.end field

.field public contactsDict:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$TL_contact;",
            ">;"
        }
    .end annotation
.end field

.field public contactsLoaded:Z

.field private contactsSyncInProgress:Z

.field private delayedContactsUpdate:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private deleteAccountTTL:I

.field public doneLoadingContacts:Z

.field private forwardsPrivacyRules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PrivacyRule;",
            ">;"
        }
    .end annotation
.end field

.field private giftsPrivacyRules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PrivacyRule;",
            ">;"
        }
    .end annotation
.end field

.field private globalPrivacySettings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

.field private groupPrivacyRules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PrivacyRule;",
            ">;"
        }
    .end annotation
.end field

.field private ignoreChanges:Z

.field private inviteLink:Ljava/lang/String;

.field private lastContactsVersions:Ljava/lang/String;

.field private lastseenPrivacyRules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PrivacyRule;",
            ">;"
        }
    .end annotation
.end field

.field private final loadContactsSync:Ljava/lang/Object;

.field private loadingContacts:Z

.field private loadingDeleteInfo:I

.field private loadingGlobalSettings:I

.field private loadingPrivacyInfo:[I

.field private migratingContacts:Z

.field private musicPrivacyRules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PrivacyRule;",
            ">;"
        }
    .end annotation
.end field

.field private noPaidMessagesPrivacyRules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PrivacyRule;",
            ">;"
        }
    .end annotation
.end field

.field private final observerLock:Ljava/lang/Object;

.field private p2pPrivacyRules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PrivacyRule;",
            ">;"
        }
    .end annotation
.end field

.field public phoneBookByShortPhones:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/ContactsController$Contact;",
            ">;"
        }
    .end annotation
.end field

.field public phoneBookContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ContactsController$Contact;",
            ">;"
        }
    .end annotation
.end field

.field public phoneBookSectionsArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public phoneBookSectionsDict:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private phonePrivacyRules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PrivacyRule;",
            ">;"
        }
    .end annotation
.end field

.field private profilePhotoPrivacyRules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PrivacyRule;",
            ">;"
        }
    .end annotation
.end field

.field private sectionsToReplace:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sortedUsersMutualSectionsArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sortedUsersSectionsArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private systemAccount:Landroid/accounts/Account;

.field private updatingInviteLink:Z

.field public usersMutualSectionsDict:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_contact;",
            ">;>;"
        }
    .end annotation
.end field

.field public usersSectionsDict:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_contact;",
            ">;>;"
        }
    .end annotation
.end field

.field private voiceMessagesRules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PrivacyRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "display_name"

    .line 2
    .line 3
    const-string v5, "account_type"

    .line 4
    .line 5
    const-string v0, "lookup"

    .line 6
    .line 7
    const-string v1, "data1"

    .line 8
    .line 9
    const-string v2, "data2"

    .line 10
    .line 11
    const-string v3, "data3"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/telegram/messenger/ContactsController;->projectionPhones:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "data3"

    .line 20
    .line 21
    const-string v1, "data5"

    .line 22
    .line 23
    const-string v2, "lookup"

    .line 24
    .line 25
    const-string v3, "data2"

    .line 26
    .line 27
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/telegram/messenger/ContactsController;->projectionNames:[Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    new-array v0, v0, [Lorg/telegram/messenger/ContactsController;

    .line 35
    .line 36
    sput-object v0, Lorg/telegram/messenger/ContactsController;->Instance:[Lorg/telegram/messenger/ContactsController;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/BaseController;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/ContactsController;->loadContactsSync:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/messenger/ContactsController;->observerLock:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/messenger/ContactsController;->lastContactsVersions:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/telegram/messenger/ContactsController;->delayedContactsUpdate:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/telegram/messenger/ContactsController;->sectionsToReplace:Ljava/util/HashMap;

    .line 35
    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    new-array v0, v0, [I

    .line 39
    .line 40
    iput-object v0, p0, Lorg/telegram/messenger/ContactsController;->loadingPrivacyInfo:[I

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lorg/telegram/messenger/ContactsController;->contactsBook:Ljava/util/HashMap;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lorg/telegram/messenger/ContactsController;->contactsBookSPhones:Ljava/util/HashMap;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lorg/telegram/messenger/ContactsController;->phoneBookContacts:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lorg/telegram/messenger/ContactsController;->phoneBookSectionsDict:Ljava/util/HashMap;

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lorg/telegram/messenger/ContactsController;->phoneBookSectionsArray:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance v0, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lorg/telegram/messenger/ContactsController;->phoneBookByShortPhones:Ljava/util/HashMap;

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    const/16 v3, 0x14

    .line 97
    .line 98
    invoke-direct {v0, v3, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    new-instance v0, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lorg/telegram/messenger/ContactsController;->usersSectionsDict:Ljava/util/HashMap;

    .line 109
    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lorg/telegram/messenger/ContactsController;->sortedUsersSectionsArray:Ljava/util/ArrayList;

    .line 116
    .line 117
    new-instance v0, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lorg/telegram/messenger/ContactsController;->usersMutualSectionsDict:Ljava/util/HashMap;

    .line 123
    .line 124
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lorg/telegram/messenger/ContactsController;->sortedUsersMutualSectionsArray:Ljava/util/ArrayList;

    .line 130
    .line 131
    new-instance v0, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lorg/telegram/messenger/ContactsController;->contactsByPhone:Ljava/util/HashMap;

    .line 137
    .line 138
    new-instance v0, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lorg/telegram/messenger/ContactsController;->contactsByShortPhone:Ljava/util/HashMap;

    .line 144
    .line 145
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 146
    .line 147
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string/jumbo v1, "needGetStatuses"

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    invoke-direct {p0}, Lorg/telegram/messenger/ContactsController;->reloadContactsStatuses()V

    .line 162
    .line 163
    .line 164
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->sectionsToReplace:Ljava/util/HashMap;

    .line 165
    .line 166
    const-string/jumbo v1, "\u00c0"

    .line 167
    .line 168
    .line 169
    const-string v2, "A"

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->sectionsToReplace:Ljava/util/HashMap;

    .line 175
    .line 176
    const-string/jumbo v1, "\u00c1"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->sectionsToReplace:Ljava/util/HashMap;

    .line 183
    .line 184
    const-string/jumbo v1, "\u00c4"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->sectionsToReplace:Ljava/util/HashMap;

    .line 191
    .line 192
    const-string/jumbo v1, "\u00d9"

    .line 193
    .line 194
    .line 195
    const-string v2, "U"

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->sectionsToReplace:Ljava/util/HashMap;

    .line 201
    .line 202
    const-string/jumbo v1, "\u00da"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->sectionsToReplace:Ljava/util/HashMap;

    .line 209
    .line 210
    const-string/jumbo v1, "\u00dc"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->sectionsToReplace:Ljava/util/HashMap;

    .line 217
    .line 218
    const-string/jumbo v1, "\u00cc"

    .line 219
    .line 220
    .line 221
    const-string v2, "I"

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->sectionsToReplace:Ljava/util/HashMap;

    .line 227
    .line 228
    const-string/jumbo v1, "\u00cd"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->sectionsToReplace:Ljava/util/HashMap;

    .line 235
    .line 236
    const-string/jumbo v1, "\u00cf"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->sectionsToReplace:Ljava/util/HashMap;

    .line 243
    .line 244
    const-string/jumbo v1, "\u00c8"

    .line 245
    .line 246
    .line 247
    const-string v2, "E"

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->sectionsToReplace:Ljava/util/HashMap;

    .line 253
    .line 254
    const-string/jumbo v1, "\u00c9"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->sectionsToReplace:Ljava/util/HashMap;

    .line 261
    .line 262
    const-string/jumbo v1, "\u00ca"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->sectionsToReplace:Ljava/util/HashMap;

    .line 269
    .line 270
    const-string/jumbo v1, "\u00cb"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->sectionsToReplace:Ljava/util/HashMap;

    .line 277
    .line 278
    const-string/jumbo v1, "\u00d2"

    .line 279
    .line 280
    .line 281
    const-string v2, "O"

    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->sectionsToReplace:Ljava/util/HashMap;

    .line 287
    .line 288
    const-string/jumbo v1, "\u00d3"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->sectionsToReplace:Ljava/util/HashMap;

    .line 295
    .line 296
    const-string/jumbo v1, "\u00d6"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->sectionsToReplace:Ljava/util/HashMap;

    .line 303
    .line 304
    const-string/jumbo v1, "\u00c7"

    .line 305
    .line 306
    .line 307
    const-string v2, "C"

    .line 308
    .line 309
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->sectionsToReplace:Ljava/util/HashMap;

    .line 313
    .line 314
    const-string/jumbo v1, "\u00d1"

    .line 315
    .line 316
    .line 317
    const-string v2, "N"

    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->sectionsToReplace:Ljava/util/HashMap;

    .line 323
    .line 324
    const-string/jumbo v1, "\u0178"

    .line 325
    .line 326
    .line 327
    const-string v2, "Y"

    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->sectionsToReplace:Ljava/util/HashMap;

    .line 333
    .line 334
    const-string/jumbo v1, "\u00dd"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->sectionsToReplace:Ljava/util/HashMap;

    .line 341
    .line 342
    const-string/jumbo v1, "\u0162"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    if-nez p1, :cond_1

    .line 349
    .line 350
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 351
    .line 352
    new-instance v0, Lorg/telegram/messenger/l1;

    .line 353
    .line 354
    const/16 v1, 0x8

    .line 355
    .line 356
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/l1;-><init>(Lorg/telegram/messenger/ContactsController;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 360
    .line 361
    .line 362
    :cond_1
    return-void
.end method

.method public static synthetic A(Lorg/telegram/messenger/ContactsController;Ljava/util/HashMap;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/ContactsController;->lambda$syncPhoneBookByAlert$7(Ljava/util/HashMap;ZZZ)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/messenger/ContactsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ContactsController;->lambda$loadGlobalPrivacySetting$62(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic C(Lz/f;Ljava/text/Collator;Lorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/tgnet/TLRPC$TL_contact;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/ContactsController;->lambda$processLoadedContacts$31(Lz/f;Ljava/text/Collator;Lorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/tgnet/TLRPC$TL_contact;)I

    move-result p0

    return p0
.end method

.method public static synthetic D(Lorg/telegram/messenger/ContactsController;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ContactsController;->lambda$performWriteContactsToPhoneBook$46(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic E(Ljava/text/Collator;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/ContactsController;->lambda$mergePhonebookAndTelegramContacts$40(Ljava/text/Collator;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic F(Lorg/telegram/messenger/ContactsController;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ContactsController;->lambda$applyContactsUpdates$49(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/messenger/ContactsController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/ContactsController;->lambda$cleanup$1()V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/messenger/ContactsController;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/ContactsController;->lambda$deleteAllContacts$9(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/messenger/ContactsController;ILjava/util/HashMap;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/ContactsController;->lambda$performSyncPhoneBook$14(ILjava/util/HashMap;ZZ)V

    return-void
.end method

.method public static synthetic J(Lorg/telegram/messenger/ContactsController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/ContactsController;->lambda$performSyncPhoneBook$18()V

    return-void
.end method

.method public static synthetic K(Lorg/telegram/messenger/ContactsController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/ContactsController;->lambda$loadContacts$28()V

    return-void
.end method

.method public static synthetic L(Lorg/telegram/messenger/ContactsController;Ljava/util/HashMap;Ljava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/ContactsController;->lambda$performSyncPhoneBook$24(Ljava/util/HashMap;Ljava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic M(Lorg/telegram/messenger/ContactsController;Ljava/util/ArrayList;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/ContactsController;->lambda$processLoadedContacts$38(Ljava/util/ArrayList;ILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic N(Lorg/telegram/messenger/ContactsController;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ContactsController;->lambda$deleteContactsUndoable$54(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic O(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Lorg/telegram/messenger/ContactsController;)V
    .locals 0

    .line 1
    invoke-direct {p3, p1, p0, p2}, Lorg/telegram/messenger/ContactsController;->lambda$performSyncPhoneBook$15(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic P(ILorg/telegram/messenger/ContactsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p1, p3, p2, p0}, Lorg/telegram/messenger/ContactsController;->lambda$loadPrivacySettings$65(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V

    return-void
.end method

.method public static synthetic Q(Ljava/text/Collator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/ContactsController;->lambda$mergePhonebookAndTelegramContacts$39(Ljava/text/Collator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic R(Lorg/telegram/messenger/ContactsController;Ljava/text/Collator;Lorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/tgnet/TLRPC$TL_contact;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/ContactsController;->lambda$buildContactsSectionsArrays$44(Ljava/text/Collator;Lorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/tgnet/TLRPC$TL_contact;)I

    move-result p0

    return p0
.end method

.method public static synthetic S(Lorg/telegram/messenger/ContactsController;Ljava/util/HashMap;Landroid/util/SparseArray;[ZLjava/util/HashMap;Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;ILjava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lorg/telegram/messenger/ContactsController;->lambda$performSyncPhoneBook$20(Ljava/util/HashMap;Landroid/util/SparseArray;[ZLjava/util/HashMap;Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;ILjava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic T(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/ContactsController;->lambda$markAsContacted$50(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic U(Lorg/telegram/messenger/ContactsController;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ContactsController;->lambda$addContact$51(Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static synthetic V(Lorg/telegram/messenger/ContactsController;Ljava/util/HashMap;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/messenger/ContactsController;->lambda$performSyncPhoneBook$25(Ljava/util/HashMap;ZZZZZZ)V

    return-void
.end method

.method public static synthetic W(Lorg/telegram/messenger/ContactsController;Lorg/telegram/tgnet/TLRPC$TL_help_inviteText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ContactsController;->lambda$checkInviteText$2(Lorg/telegram/tgnet/TLRPC$TL_help_inviteText;)V

    return-void
.end method

.method public static synthetic X(Lorg/telegram/messenger/ContactsController;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/ContactsController;->lambda$addContact$53(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic Y(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Lorg/telegram/messenger/ContactsController;)V
    .locals 0

    .line 1
    invoke-direct {p3, p1, p0, p2}, Lorg/telegram/messenger/ContactsController;->lambda$performSyncPhoneBook$21(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic Z(Lorg/telegram/messenger/ContactsController;Ljava/util/HashMap;Ljava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;[Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/messenger/ContactsController;->lambda$performSyncPhoneBook$19(Ljava/util/HashMap;Ljava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;[Z)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/ContactsController;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ContactsController;->lambda$deleteContactsUndoable$55(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic a0(Lorg/telegram/messenger/ContactsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ContactsController;->lambda$loadPrivacySettings$64(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/messenger/ContactsController;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/ContactsController;->observerLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/messenger/ContactsController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/messenger/ContactsController;->ignoreChanges:Z

    .line 2
    .line 3
    return p0
.end method

.method private applyContactToPhoneBook(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sget-object v4, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, v0, Lorg/telegram/messenger/ContactsController;->systemAccount:Landroid/accounts/Account;

    .line 21
    .line 22
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 23
    .line 24
    const-string v6, "account_name"

    .line 25
    .line 26
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v5, v0, Lorg/telegram/messenger/ContactsController;->systemAccount:Landroid/accounts/Account;

    .line 30
    .line 31
    iget-object v5, v5, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 32
    .line 33
    const-string v6, "account_type"

    .line 34
    .line 35
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 36
    .line 37
    .line 38
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const-string v5, ""

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 50
    .line 51
    :goto_0
    const-string/jumbo v6, "sync1"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 55
    .line 56
    .line 57
    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 58
    .line 59
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string/jumbo v6, "sync2"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 77
    .line 78
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string/jumbo v6, "raw_contact_id"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6, v3}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v7, "vnd.android.cursor.item/name"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v8, "mimetype"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 95
    .line 96
    .line 97
    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 98
    .line 99
    const-string v9, "data2"

    .line 100
    .line 101
    invoke-virtual {v5, v9, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 102
    .line 103
    .line 104
    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 105
    .line 106
    const-string v10, "data3"

    .line 107
    .line 108
    invoke-virtual {v5, v10, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v5, v7}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v7, "+"

    .line 138
    .line 139
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :goto_1
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7, v6, v3}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 156
    .line 157
    .line 158
    const-string/jumbo v11, "vnd.android.cursor.item/vnd.com.opexgram.messenger.android.profile"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v8, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 162
    .line 163
    .line 164
    iget-wide v11, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 165
    .line 166
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const-string v12, "data1"

    .line 171
    .line 172
    invoke-virtual {v7, v12, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 173
    .line 174
    .line 175
    const-string v11, "Opexgram Profile"

    .line 176
    .line 177
    invoke-virtual {v7, v9, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 178
    .line 179
    .line 180
    sget v11, Lorg/telegram/messenger/R$string;->ContactShortcutMessage:I

    .line 181
    .line 182
    const/4 v13, 0x1

    .line 183
    new-array v14, v13, [Ljava/lang/Object;

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    aput-object v5, v14, v15

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const-string v15, "ContactShortcutMessage"

    .line 191
    .line 192
    invoke-static {v15, v11, v14}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v7, v10, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 197
    .line 198
    .line 199
    iget-wide v14, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 200
    .line 201
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    const-string v14, "data4"

    .line 206
    .line 207
    invoke-virtual {v7, v14, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v7, v6, v3}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 222
    .line 223
    .line 224
    const-string/jumbo v11, "vnd.android.cursor.item/vnd.com.opexgram.messenger.android.call"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v8, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 228
    .line 229
    .line 230
    move-object v15, v14

    .line 231
    iget-wide v13, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 232
    .line 233
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-virtual {v7, v12, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 238
    .line 239
    .line 240
    const-string v13, "Opexgram Voice Call"

    .line 241
    .line 242
    invoke-virtual {v7, v9, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 243
    .line 244
    .line 245
    sget v13, Lorg/telegram/messenger/R$string;->ContactShortcutVoiceCall:I

    .line 246
    .line 247
    const/4 v11, 0x1

    .line 248
    new-array v14, v11, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v5, v14, v16

    .line 251
    .line 252
    const-string v11, "ContactShortcutVoiceCall"

    .line 253
    .line 254
    invoke-static {v11, v13, v14}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v7, v10, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 259
    .line 260
    .line 261
    iget-wide v13, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 262
    .line 263
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v7, v15, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v4, v6, v3}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 282
    .line 283
    .line 284
    const-string/jumbo v3, "vnd.android.cursor.item/vnd.com.opexgram.messenger.android.call.video"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v8, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 288
    .line 289
    .line 290
    iget-wide v6, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 291
    .line 292
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v4, v12, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 297
    .line 298
    .line 299
    const-string v3, "Opexgram Video Call"

    .line 300
    .line 301
    invoke-virtual {v4, v9, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 302
    .line 303
    .line 304
    sget v3, Lorg/telegram/messenger/R$string;->ContactShortcutVideoCall:I

    .line 305
    .line 306
    const/4 v11, 0x1

    .line 307
    new-array v6, v11, [Ljava/lang/Object;

    .line 308
    .line 309
    aput-object v5, v6, v16

    .line 310
    .line 311
    const-string v5, "ContactShortcutVideoCall"

    .line 312
    .line 313
    invoke-static {v5, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v4, v10, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 318
    .line 319
    .line 320
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 321
    .line 322
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v4, v15, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method private applyContactsUpdates(Ljava/util/ArrayList;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_contact;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    if-nez p4, :cond_3

    .line 5
    .line 6
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    cmp-long v7, v3, v5

    .line 36
    .line 37
    if-lez v7, :cond_1

    .line 38
    .line 39
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 40
    .line 41
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_contact;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 49
    .line 50
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    cmp-long v7, v3, v5

    .line 59
    .line 60
    if-gez v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    neg-long v2, v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string/jumbo v1, "process update - contacts add = "

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, " delete = "

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const-string v5, ","

    .line 132
    .line 133
    const/4 v6, -0x1

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x1

    .line 136
    if-ge v2, v4, :cond_b

    .line 137
    .line 138
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 143
    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    iget-wide v9, v4, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 147
    .line 148
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {p2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lorg/telegram/tgnet/TLRPC$User;

    .line 157
    .line 158
    :cond_5
    if-nez v7, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget-wide v9, v4, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 165
    .line 166
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v7, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4, v7, v8}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 180
    .line 181
    .line 182
    :goto_3
    if-eqz v7, :cond_a

    .line 183
    .line 184
    iget-object v4, v7, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    iget-object v4, p0, Lorg/telegram/messenger/ContactsController;->contactsBookSPhones:Ljava/util/HashMap;

    .line 194
    .line 195
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lorg/telegram/messenger/ContactsController$Contact;

    .line 202
    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    iget-object v8, v4, Lorg/telegram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    .line 206
    .line 207
    iget-object v9, v7, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eq v8, v6, :cond_8

    .line 214
    .line 215
    iget-object v4, v4, Lorg/telegram/messenger/ContactsController$Contact;->phoneDeleted:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v4, v8, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_9

    .line 229
    .line 230
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    :cond_9
    iget-object v4, v7, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    :goto_4
    const/4 v3, 0x1

    .line 240
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_b
    :goto_6
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-ge v0, v2, :cond_12

    .line 248
    .line 249
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/Long;

    .line 254
    .line 255
    sget-object v4, Lorg/telegram/messenger/Utilities;->phoneBookQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 256
    .line 257
    new-instance v9, Lorg/telegram/messenger/b3;

    .line 258
    .line 259
    const/16 v10, 0x16

    .line 260
    .line 261
    invoke-direct {v9, p0, v2, v10}, Lorg/telegram/messenger/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v9}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 265
    .line 266
    .line 267
    if-eqz p2, :cond_c

    .line 268
    .line 269
    invoke-virtual {p2, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_c
    move-object v4, v7

    .line 277
    :goto_7
    if-nez v4, :cond_d

    .line 278
    .line 279
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    goto :goto_8

    .line 288
    :cond_d
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2, v4, v8}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 293
    .line 294
    .line 295
    :goto_8
    if-nez v4, :cond_e

    .line 296
    .line 297
    const/4 v3, 0x1

    .line 298
    goto :goto_9

    .line 299
    :cond_e
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_11

    .line 306
    .line 307
    iget-object v2, p0, Lorg/telegram/messenger/ContactsController;->contactsBookSPhones:Ljava/util/HashMap;

    .line 308
    .line 309
    iget-object v9, v4, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lorg/telegram/messenger/ContactsController$Contact;

    .line 316
    .line 317
    if-eqz v2, :cond_f

    .line 318
    .line 319
    iget-object v9, v2, Lorg/telegram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    .line 320
    .line 321
    iget-object v10, v4, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-eq v9, v6, :cond_f

    .line 328
    .line 329
    iget-object v2, v2, Lorg/telegram/messenger/ContactsController$Contact;->phoneDeleted:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-virtual {v2, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_10

    .line 343
    .line 344
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    :cond_10
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    :cond_11
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    if-nez p2, :cond_13

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    if-eqz p2, :cond_14

    .line 366
    .line 367
    :cond_13
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/MessagesStorage;->applyPhoneBookUpdates(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_14
    if-eqz v3, :cond_15

    .line 383
    .line 384
    sget-object p1, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 385
    .line 386
    new-instance p2, Lorg/telegram/messenger/l1;

    .line 387
    .line 388
    const/4 p3, 0x2

    .line 389
    invoke-direct {p2, p0, p3}, Lorg/telegram/messenger/l1;-><init>(Lorg/telegram/messenger/ContactsController;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_15
    new-instance p1, Lorg/telegram/messenger/c0;

    .line 397
    .line 398
    const/16 p2, 0xd

    .line 399
    .line 400
    invoke-direct {p1, p0, p3, p4, p2}, Lorg/telegram/messenger/c0;-><init>(Lorg/telegram/messenger/BaseController;Ljava/util/ArrayList;Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 404
    .line 405
    .line 406
    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/ContactsController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/ContactsController;->lambda$forceImportContacts$6()V

    return-void
.end method

.method public static synthetic b0(Lorg/telegram/messenger/ContactsController;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ContactsController;->lambda$processLoadedContacts$36(Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method

.method private buildContactsSectionsArrays(Z)V
    .locals 8

    .line 1
    invoke-static {}, Lorg/telegram/messenger/ContactsController;->getLocaleCollator()Ljava/text/Collator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v1, Lorg/telegram/messenger/i1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v0, v2}, Lorg/telegram/messenger/i1;-><init>(Ljava/lang/Object;Ljava/text/Collator;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    iget-object v4, p0, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_6

    .line 37
    .line 38
    iget-object v4, p0, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 51
    .line 52
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x1

    .line 72
    if-le v6, v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    const-string v5, "#"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_1
    iget-object v6, p0, Lorg/telegram/messenger/ContactsController;->sectionsToReplace:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    move-object v5, v6

    .line 102
    :cond_4
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/util/ArrayList;

    .line 107
    .line 108
    if-nez v6, :cond_5

    .line 109
    .line 110
    new-instance v6, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    new-instance v2, Lorg/telegram/messenger/j1;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-direct {v2, v0, v3}, Lorg/telegram/messenger/j1;-><init>(Ljava/text/Collator;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lorg/telegram/messenger/ContactsController;->usersSectionsDict:Ljava/util/HashMap;

    .line 137
    .line 138
    iput-object v1, p0, Lorg/telegram/messenger/ContactsController;->sortedUsersSectionsArray:Ljava/util/ArrayList;

    .line 139
    .line 140
    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/ContactsController;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ContactsController;->lambda$addContact$52(Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static synthetic c0(Lorg/telegram/messenger/ContactsController;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ContactsController;->lambda$deleteAllContacts$8(Ljava/lang/Runnable;)V

    return-void
.end method

.method private checkContactsInternal()Z
    .locals 9

    .line 1
    const-string/jumbo v0, "version"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/ContactsController;->hasContactsPermission()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 18
    :try_start_1
    sget-object v4, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v1, v0

    .line 58
    const/4 v3, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v3, p0, Lorg/telegram/messenger/ContactsController;->lastContactsVersions:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v3, p0, Lorg/telegram/messenger/ContactsController;->lastContactsVersions:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    :cond_2
    :try_start_3
    iput-object v0, p0, Lorg/telegram/messenger/ContactsController;->lastContactsVersions:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move v3, v1

    .line 86
    move-object v1, v0

    .line 87
    :goto_1
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    move v1, v3

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 100
    .line 101
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :catch_1
    move-exception v0

    .line 106
    :goto_4
    :try_start_7
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :catch_2
    move-exception v0

    .line 111
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_5
    return v1
.end method

.method public static synthetic d(Lorg/telegram/messenger/ContactsController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/ContactsController;->lambda$checkAppAccount$4()V

    return-void
.end method

.method public static synthetic d0(Lorg/telegram/messenger/ContactsController;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ContactsController;->lambda$deleteContact$56(Ljava/util/ArrayList;)V

    return-void
.end method

.method private deleteContactFromPhoneBook(J)V
    .locals 6

    .line 1
    const-string/jumbo v0, "sync2 = "

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/ContactsController;->hasContactsPermission()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/ContactsController;->observerLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    const/4 v2, 0x1

    .line 15
    :try_start_0
    iput-boolean v2, p0, Lorg/telegram/messenger/ContactsController;->ignoreChanges:Z

    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_1
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "caller_is_syncadapter"

    .line 32
    .line 33
    const-string/jumbo v5, "true"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "account_name"

    .line 41
    .line 42
    iget-object v5, p0, Lorg/telegram/messenger/ContactsController;->systemAccount:Landroid/accounts/Account;

    .line 43
    .line 44
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "account_type"

    .line 51
    .line 52
    iget-object v5, p0, Lorg/telegram/messenger/ContactsController;->systemAccount:Landroid/accounts/Account;

    .line 53
    .line 54
    iget-object v5, v5, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-virtual {v2, v3, p1, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    invoke-static {p1, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/ContactsController;->observerLock:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter p1

    .line 88
    :try_start_2
    iput-boolean v1, p0, Lorg/telegram/messenger/ContactsController;->ignoreChanges:Z

    .line 89
    .line 90
    monitor-exit p1

    .line 91
    :goto_1
    return-void

    .line 92
    :catchall_0
    move-exception p2

    .line 93
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw p2

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    throw p1
.end method

.method public static synthetic e(Lorg/telegram/messenger/ContactsController;ZLjava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/ContactsController;->lambda$mergePhonebookAndTelegramContacts$42(ZLjava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic e0(Ljava/text/Collator;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/ContactsController;->lambda$processLoadedContacts$32(Ljava/text/Collator;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lorg/telegram/messenger/ContactsController;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ContactsController;->lambda$migratePhoneBookToV7$12(Landroid/util/SparseArray;)V

    return-void
.end method

.method public static synthetic f0(Lorg/telegram/messenger/ContactsController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/ContactsController;->lambda$loadContacts$27()V

    return-void
.end method

.method public static findRule(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/TLRPC$PrivacyRule;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/telegram/tgnet/TLRPC$PrivacyRule;",
            ">(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PrivacyRule;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_1
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    check-cast v3, Lorg/telegram/tgnet/TLRPC$PrivacyRule;

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lorg/telegram/tgnet/TLRPC$PrivacyRule;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    return-object v0
.end method

.method public static formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatName(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 11
    :cond_0
    const-string v0, " "

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_1

    if-lez p2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 v2, p1, 0x1

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    move-object p1, v2

    :cond_1
    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 16
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v3, v4

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    sget v3, Lorg/telegram/messenger/LocaleController;->nameDisplayOrder:I

    const-string/jumbo v5, "\u2026"

    if-ne v3, v4, :cond_9

    if-eqz p0, :cond_7

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    if-lez p2, :cond_5

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v4, p2, 0x2

    if-le v3, v4, :cond_5

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :cond_5
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_e

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_e

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p2, :cond_6

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p0

    if-le v0, p2, :cond_6

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 26
    :cond_6
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_7
    if-eqz p1, :cond_e

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_e

    if-lez p2, :cond_8

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 v0, p2, 0x2

    if-le p0, v0, :cond_8

    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 30
    :cond_8
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_9
    if-eqz p1, :cond_c

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    if-lez p2, :cond_a

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v4, p2, 0x2

    if-le v3, v4, :cond_a

    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 34
    :cond_a
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_e

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_e

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p2, :cond_b

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    if-le v0, p2, :cond_b

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 39
    :cond_b
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_c
    if-eqz p0, :cond_e

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_e

    if-lez p2, :cond_d

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 v0, p2, 0x2

    if-le p1, v0, :cond_d

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 43
    :cond_d
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_e
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {p0}, Lorg/telegram/messenger/ContactsController;->formatName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 5
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_1
    sget p0, Lorg/telegram/messenger/R$string;->HiddenName:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 7
    const-string p0, ""

    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/telegram/messenger/ContactsController;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/ContactsController;->lambda$deleteContact$58(Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic g0(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Lorg/telegram/messenger/ContactsController;)V
    .locals 0

    .line 1
    invoke-direct {p3, p1, p0, p2}, Lorg/telegram/messenger/ContactsController;->lambda$performSyncPhoneBook$17(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method

.method private getContactsHash(Ljava/util/ArrayList;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_contact;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/telegram/messenger/q;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {p1, v1}, Lorg/telegram/messenger/q;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, -0x1

    .line 23
    :goto_0
    if-ge v4, p1, :cond_1

    .line 24
    .line 25
    if-ne v4, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v5, v5, Lorg/telegram/messenger/UserConfig;->contactsSavedCount:I

    .line 32
    .line 33
    int-to-long v5, v5

    .line 34
    invoke-static {v1, v2, v5, v6}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 44
    .line 45
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 46
    .line 47
    invoke-static {v1, v2, v5, v6}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-wide v1
.end method

.method public static getInstance(I)Lorg/telegram/messenger/ContactsController;
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/ContactsController;->Instance:[Lorg/telegram/messenger/ContactsController;

    .line 2
    .line 3
    aget-object v0, v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v1, Lorg/telegram/messenger/ContactsController;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/ContactsController;->Instance:[Lorg/telegram/messenger/ContactsController;

    .line 11
    .line 12
    aget-object v0, v0, p0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lorg/telegram/messenger/ContactsController;->Instance:[Lorg/telegram/messenger/ContactsController;

    .line 17
    .line 18
    new-instance v2, Lorg/telegram/messenger/ContactsController;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lorg/telegram/messenger/ContactsController;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aput-object v2, v0, p0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v1

    .line 30
    return-object v0

    .line 31
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static getLocaleCollator()Ljava/text/Collator;
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/ContactsController;->cachedCollator:Ljava/text/Collator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lorg/telegram/messenger/ContactsController;->cachedCollatorLocale:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lorg/telegram/messenger/ContactsController;->cachedCollatorLocale:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lorg/telegram/messenger/ContactsController;->cachedCollator:Ljava/text/Collator;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lorg/telegram/messenger/ContactsController;->cachedCollator:Ljava/text/Collator;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :try_start_1
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lorg/telegram/messenger/ContactsController;->cachedCollator:Ljava/text/Collator;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v0

    .line 49
    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    sget-object v0, Lorg/telegram/messenger/ContactsController;->cachedCollator:Ljava/text/Collator;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    new-instance v0, Lorg/telegram/messenger/ContactsController$1;

    .line 57
    .line 58
    invoke-direct {v0}, Lorg/telegram/messenger/ContactsController$1;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lorg/telegram/messenger/ContactsController;->cachedCollator:Ljava/text/Collator;

    .line 62
    .line 63
    :cond_3
    sget-object v0, Lorg/telegram/messenger/ContactsController;->cachedCollator:Ljava/text/Collator;

    .line 64
    .line 65
    return-object v0
.end method

.method public static synthetic h(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/ContactsController;->lambda$resetImportedContacts$10(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic h0(Lorg/telegram/messenger/ContactsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lorg/telegram/messenger/ContactsController;->lambda$loadPrivacySettings$63(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static hasContactsPermission()Z
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "android.permission.READ_CONTACTS"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 29
    .line 30
    sget-object v6, Lorg/telegram/messenger/ContactsController;->projectionPhones:[Ljava/lang/String;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 60
    .line 61
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :catch_1
    move-exception v0

    .line 66
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return v2

    .line 70
    :goto_2
    :try_start_3
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    :goto_3
    return v3

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object v2, v0

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :catch_2
    move-exception v0

    .line 86
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_4
    throw v2
.end method

.method public static hasContactsWritePermission()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    return v2
.end method

.method public static synthetic i(Lorg/telegram/messenger/ContactsController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/ContactsController;->lambda$processLoadedContacts$30()V

    return-void
.end method

.method public static synthetic i0(Ljava/text/Collator;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/ContactsController;->lambda$buildContactsSectionsArrays$45(Ljava/text/Collator;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private isNotValidNameString(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/16 v6, 0x30

    .line 23
    .line 24
    if-lt v5, v6, :cond_1

    .line 25
    .line 26
    const/16 v6, 0x39

    .line 27
    .line 28
    if-gt v5, v6, :cond_1

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x3

    .line 36
    if-le v4, p1, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    return v2
.end method

.method public static synthetic j(Lorg/telegram/messenger/ContactsController;Ljava/util/ArrayList;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;IZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lorg/telegram/messenger/ContactsController;->lambda$processLoadedContacts$34(Ljava/util/ArrayList;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;IZZ)V

    return-void
.end method

.method public static synthetic j0(Lorg/telegram/messenger/ContactsController;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ContactsController;->lambda$applyContactsUpdates$47(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic k(ILorg/telegram/messenger/ContactsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0, p2, p3}, Lorg/telegram/messenger/ContactsController;->lambda$loadPrivacySettings$66(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic k0(Ljava/text/Collator;Lorg/telegram/messenger/ContactsController$Contact;Lorg/telegram/messenger/ContactsController$Contact;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/ContactsController;->lambda$updateUnregisteredContacts$43(Ljava/text/Collator;Lorg/telegram/messenger/ContactsController$Contact;Lorg/telegram/messenger/ContactsController$Contact;)I

    move-result p0

    return p0
.end method

.method public static synthetic l(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Lorg/telegram/messenger/ContactsController;)V
    .locals 0

    .line 1
    invoke-direct {p3, p1, p0, p2}, Lorg/telegram/messenger/ContactsController;->lambda$performSyncPhoneBook$23(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic l0(Lorg/telegram/messenger/ContactsController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/ContactsController;->lambda$applyContactsUpdates$48()V

    return-void
.end method

.method private synthetic lambda$addContact$51(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/ContactsController;->addContactToPhoneBook(Lorg/telegram/tgnet/TLRPC$User;Z)J

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$addContact$52(Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Updates;->users:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ge v1, v3, :cond_6

    .line 12
    .line 13
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Updates;->users:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    .line 20
    .line 21
    iget-boolean v5, v3, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    .line 22
    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    iget-object v5, p0, Lorg/telegram/messenger/ContactsController;->contactsBookSPhones:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lorg/telegram/messenger/ContactsController$Contact;

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v5}, Lorg/telegram/messenger/ContactsController$Contact;->getLetter()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v7, p2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, p2, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v7, v8}, Lorg/telegram/messenger/ContactsController$Contact;->getLetter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, v5, Lorg/telegram/messenger/ContactsController$Contact;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 50
    .line 51
    if-nez v8, :cond_3

    .line 52
    .line 53
    iput-object p2, v5, Lorg/telegram/messenger/ContactsController$Contact;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lorg/telegram/messenger/ContactsController;->phoneBookSectionsDict:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v8, p0, Lorg/telegram/messenger/ContactsController;->phoneBookSectionsDict:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v8, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v8, p0, Lorg/telegram/messenger/ContactsController;->phoneBookSectionsArray:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lorg/telegram/messenger/ContactsController;->phoneBookSectionsDict:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/4 v8, 0x0

    .line 104
    :cond_1
    if-ge v8, v7, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    instance-of v10, v9, Lorg/telegram/messenger/ContactsController$Contact;

    .line 113
    .line 114
    if-eqz v10, :cond_1

    .line 115
    .line 116
    check-cast v9, Lorg/telegram/messenger/ContactsController$Contact;

    .line 117
    .line 118
    iget v10, v9, Lorg/telegram/messenger/ContactsController$Contact;->contact_id:I

    .line 119
    .line 120
    iget v11, v5, Lorg/telegram/messenger/ContactsController$Contact;->contact_id:I

    .line 121
    .line 122
    if-ne v10, v11, :cond_1

    .line 123
    .line 124
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    iget-object v2, p0, Lorg/telegram/messenger/ContactsController;->phoneBookSectionsDict:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lorg/telegram/messenger/ContactsController;->phoneBookSectionsArray:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_2
    const/4 v2, 0x1

    .line 147
    :cond_3
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    .line 148
    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    iget-object v4, p0, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    .line 152
    .line 153
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 154
    .line 155
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 167
    .line 168
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_contact;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 172
    .line 173
    iput-wide v5, v4, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 174
    .line 175
    iget-object v3, p0, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    .line 181
    .line 182
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 183
    .line 184
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v3, v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_6
    invoke-direct {p0, v4}, Lorg/telegram/messenger/ContactsController;->buildContactsSectionsArrays(Z)V

    .line 196
    .line 197
    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    iget-object p1, p0, Lorg/telegram/messenger/ContactsController;->phoneBookSectionsDict:Ljava/util/HashMap;

    .line 201
    .line 202
    iget-object p2, p0, Lorg/telegram/messenger/ContactsController;->phoneBookSectionsArray:Ljava/util/ArrayList;

    .line 203
    .line 204
    iget-object v1, p0, Lorg/telegram/messenger/ContactsController;->phoneBookByShortPhones:Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-direct {p0, p1, p2, v1, v0}, Lorg/telegram/messenger/ContactsController;->mergePhonebookAndTelegramContacts(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;Z)V

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget p2, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    .line 214
    .line 215
    new-array v0, v0, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method private synthetic lambda$addContact$53(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    check-cast p2, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 5
    .line 6
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    iget-boolean p3, p3, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->personal:Z

    .line 12
    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    :goto_0
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$Updates;->users:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge p3, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$Updates;->users:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 31
    .line 32
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 33
    .line 34
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 35
    .line 36
    cmp-long v5, v1, v3

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$Updates;->users:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 47
    .line 48
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 49
    .line 50
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 51
    .line 52
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3, p2, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 60
    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    :goto_1
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$Updates;->users:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ge p3, v1, :cond_5

    .line 70
    .line 71
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$Updates;->users:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 78
    .line 79
    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 80
    .line 81
    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 82
    .line 83
    cmp-long v6, v2, v4

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    sget-object v2, Lorg/telegram/messenger/Utilities;->phoneBookQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 89
    .line 90
    new-instance v3, Lorg/telegram/messenger/b3;

    .line 91
    .line 92
    const/16 v4, 0x19

    .line 93
    .line 94
    invoke-direct {v3, p0, v1, v4}, Lorg/telegram/messenger/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 101
    .line 102
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_contact;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 106
    .line 107
    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 108
    .line 109
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v3, v0}, Lorg/telegram/messenger/MessagesStorage;->putContacts(Ljava/util/ArrayList;Z)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2, v3}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 144
    .line 145
    const-string v4, ""

    .line 146
    .line 147
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesStorage;->applyPhoneBookUpdates(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lorg/telegram/messenger/ContactsController;->contactsBookSPhones:Ljava/util/HashMap;

    .line 151
    .line 152
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lorg/telegram/messenger/ContactsController$Contact;

    .line 159
    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    iget-object v3, v2, Lorg/telegram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    .line 163
    .line 164
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v3, -0x1

    .line 171
    if-eq v1, v3, :cond_4

    .line 172
    .line 173
    iget-object v2, v2, Lorg/telegram/messenger/ContactsController$Contact;->phoneDeleted:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    new-instance p3, Lorg/telegram/messenger/c0;

    .line 186
    .line 187
    const/16 v0, 0xf

    .line 188
    .line 189
    invoke-direct {p3, p0, v0, p2, p1}, Lorg/telegram/messenger/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method private synthetic lambda$applyContactsUpdates$47(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/ContactsController;->deleteContactFromPhoneBook(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$applyContactsUpdates$48()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lorg/telegram/messenger/ContactsController;->loadContacts(ZJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$applyContactsUpdates$49(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v1, v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Long;

    .line 60
    .line 61
    iget-object v3, p0, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v4, p0, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    invoke-direct {p0}, Lorg/telegram/messenger/ContactsController;->updateUnregisteredContacts()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lorg/telegram/messenger/ContactsController;->performWriteContactsToPhoneBook()V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object p2, p0, Lorg/telegram/messenger/ContactsController;->contactsBook:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {p0, p2}, Lorg/telegram/messenger/ContactsController;->getContactsCopy(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v7, 0x1

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    move-object v1, p0

    .line 109
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/messenger/ContactsController;->performSyncPhoneBook(Ljava/util/HashMap;ZZZZZZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    xor-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ContactsController;->buildContactsSectionsArrays(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget p2, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    .line 126
    .line 127
    new-array v0, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private synthetic lambda$buildContactsSectionsArrays$44(Ljava/text/Collator;Lorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/tgnet/TLRPC$TL_contact;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v1, p3, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {v0, p3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p3}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p1, p2, p3}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method private static synthetic lambda$buildContactsSectionsArrays$45(Ljava/text/Collator;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x23

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private synthetic lambda$checkAppAccount$4()V
    .locals 14

    .line 1
    const-string v0, "com.opexgram.messenger"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    array-length v7, v4

    .line 19
    if-ge v6, v7, :cond_3

    .line 20
    .line 21
    aget-object v7, v4, v6

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_1
    const/4 v9, 0x5

    .line 25
    if-ge v8, v9, :cond_1

    .line 26
    .line 27
    invoke-static {v8}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v9}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    iget-object v10, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v11, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v12, v9, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 48
    .line 49
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    iget v9, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 63
    .line 64
    if-ne v8, v9, :cond_2

    .line 65
    .line 66
    iput-object v7, p0, Lorg/telegram/messenger/ContactsController;->systemAccount:Landroid/accounts/Account;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    nop

    .line 70
    goto :goto_3

    .line 71
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :try_start_1
    aget-object v7, v4, v6

    .line 75
    .line 76
    invoke-virtual {v2, v7, v3, v3}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :catch_0
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/telegram/messenger/ContactsController;->readContacts()V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lorg/telegram/messenger/ContactsController;->systemAccount:Landroid/accounts/Account;

    .line 96
    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    :try_start_2
    new-instance v4, Landroid/accounts/Account;

    .line 100
    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-direct {v4, v5, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v4, p0, Lorg/telegram/messenger/ContactsController;->systemAccount:Landroid/accounts/Account;

    .line 128
    .line 129
    invoke-virtual {v2, v4, v1, v3}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    .line 131
    .line 132
    :catch_1
    :cond_4
    return-void
.end method

.method private synthetic lambda$checkContacts$5()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/ContactsController;->checkContactsInternal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "detected contacts change"

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->contactsBook:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/ContactsController;->getContactsCopy(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, p0

    .line 29
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/messenger/ContactsController;->performSyncPhoneBook(Ljava/util/HashMap;ZZZZZZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private synthetic lambda$checkInviteText$2(Lorg/telegram/tgnet/TLRPC$TL_help_inviteText;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/ContactsController;->updatingInviteLink:Z

    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_help_inviteText;->message:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/messenger/ContactsController;->inviteLink:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "invitelink"

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x3e8

    .line 28
    .line 29
    div-long/2addr v1, v3

    .line 30
    long-to-int p1, v1

    .line 31
    const-string v1, "invitelinktime"

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$checkInviteText$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_help_inviteText;

    .line 4
    .line 5
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_help_inviteText;->message:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Lorg/telegram/messenger/b3;

    .line 14
    .line 15
    const/16 v0, 0x17

    .line 16
    .line 17
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/messenger/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private synthetic lambda$cleanup$1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/ContactsController;->migratingContacts:Z

    .line 3
    .line 4
    iput v0, p0, Lorg/telegram/messenger/ContactsController;->completedRequestsCount:I

    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$deleteAllContacts$8(Ljava/lang/Runnable;)V
    .locals 14

    .line 1
    const-string v0, "com.opexgram.messenger"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iput-object v3, p0, Lorg/telegram/messenger/ContactsController;->systemAccount:Landroid/accounts/Account;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    array-length v7, v5

    .line 21
    if-ge v6, v7, :cond_2

    .line 22
    .line 23
    aget-object v7, v5, v6

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_1
    const/4 v9, 0x5

    .line 27
    if-ge v8, v9, :cond_1

    .line 28
    .line 29
    invoke-static {v8}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v9}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    iget-object v10, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v11, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v12, v9, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 50
    .line 51
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2, v7, v3, v3}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    :cond_2
    :try_start_1
    new-instance v5, Landroid/accounts/Account;

    .line 75
    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-direct {v5, v6, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v5, p0, Lorg/telegram/messenger/ContactsController;->systemAccount:Landroid/accounts/Account;

    .line 103
    .line 104
    invoke-virtual {v2, v5, v1, v3}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    :catch_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-virtual {v0, v1, v4, v2}, Lorg/telegram/messenger/MessagesStorage;->putCachedPhoneBook(Ljava/util/HashMap;ZZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->putContacts(Ljava/util/ArrayList;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->phoneBookContacts:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    .line 143
    .line 144
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->usersSectionsDict:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->usersMutualSectionsDict:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->sortedUsersSectionsArray:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->phoneBookSectionsDict:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->phoneBookSectionsArray:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->phoneBookByShortPhones:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->delayedContactsUpdate:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->sortedUsersMutualSectionsArray:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->contactsByPhone:Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->contactsByShortPhone:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget v1, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    .line 202
    .line 203
    new-array v2, v4, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const-wide/16 v0, 0x0

    .line 209
    .line 210
    invoke-virtual {p0, v4, v0, v1}, Lorg/telegram/messenger/ContactsController;->loadContacts(ZJ)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method private synthetic lambda$deleteAllContacts$9(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/messenger/ContactsController;->contactsBookSPhones:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lorg/telegram/messenger/ContactsController;->contactsBook:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput p2, p0, Lorg/telegram/messenger/ContactsController;->completedRequestsCount:I

    .line 15
    .line 16
    iput-boolean p2, p0, Lorg/telegram/messenger/ContactsController;->migratingContacts:Z

    .line 17
    .line 18
    iput-boolean p2, p0, Lorg/telegram/messenger/ContactsController;->contactsSyncInProgress:Z

    .line 19
    .line 20
    iput-boolean p2, p0, Lorg/telegram/messenger/ContactsController;->contactsLoaded:Z

    .line 21
    .line 22
    iput-boolean p2, p0, Lorg/telegram/messenger/ContactsController;->loadingContacts:Z

    .line 23
    .line 24
    iput-boolean p2, p0, Lorg/telegram/messenger/ContactsController;->contactsBookLoaded:Z

    .line 25
    .line 26
    const-string p2, ""

    .line 27
    .line 28
    iput-object p2, p0, Lorg/telegram/messenger/ContactsController;->lastContactsVersions:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p2, Lorg/telegram/messenger/b3;

    .line 31
    .line 32
    const/16 p3, 0x15

    .line 33
    .line 34
    invoke-direct {p2, p0, p1, p3}, Lorg/telegram/messenger/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic lambda$deleteContact$56(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 15
    .line 16
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 17
    .line 18
    invoke-direct {p0, v2, v3}, Lorg/telegram/messenger/ContactsController;->deleteContactFromPhoneBook(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private synthetic lambda$deleteContact$57(Ljava/util/ArrayList;ZLjava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :cond_0
    :goto_0
    const/4 v4, 0x1

    .line 9
    if-ge v3, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v5, Lorg/telegram/tgnet/TLRPC$User;

    .line 18
    .line 19
    iget-object v6, p0, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    iget-wide v7, v5, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 22
    .line 23
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 43
    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v2, v5}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lorg/telegram/messenger/ContactsController;->buildContactsSectionsArrays(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v0, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 63
    .line 64
    sget v2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-array v3, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v2, v3, v1

    .line 73
    .line 74
    invoke-virtual {p1, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget v0, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    .line 82
    .line 83
    new-array v2, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget p2, Lorg/telegram/messenger/NotificationCenter;->showBulletin:I

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v2, Lorg/telegram/messenger/R$string;->DeletedFromYourContacts:I

    .line 101
    .line 102
    new-array v3, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p3, v3, v1

    .line 105
    .line 106
    const-string p3, "DeletedFromYourContacts"

    .line 107
    .line 108
    invoke-static {p3, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    const/4 v2, 0x2

    .line 113
    new-array v2, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v0, v2, v1

    .line 116
    .line 117
    aput-object p3, v2, v4

    .line 118
    .line 119
    invoke-virtual {p1, p2, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method private synthetic lambda$deleteContact$58(Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 5
    .line 6
    .line 7
    move-result-object p6

    .line 8
    check-cast p5, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p6, p5, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    invoke-virtual {p5, p1}, Lorg/telegram/messenger/MessagesStorage;->deleteContacts(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lorg/telegram/messenger/Utilities;->phoneBookQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 22
    .line 23
    new-instance p5, Lorg/telegram/messenger/p1;

    .line 24
    .line 25
    const/4 p6, 0x0

    .line 26
    invoke-direct {p5, p0, p2, p6}, Lorg/telegram/messenger/p1;-><init>(Lorg/telegram/messenger/ContactsController;Ljava/util/ArrayList;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p5}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ge v0, p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 43
    .line 44
    iget-object p5, p1, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    if-eqz p5, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    iget-object p6, p1, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    invoke-virtual {p5, p6, v1}, Lorg/telegram/messenger/MessagesStorage;->applyPhoneBookUpdates(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p5, p0, Lorg/telegram/messenger/ContactsController;->contactsBookSPhones:Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object p6, p1, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p5, p6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    check-cast p5, Lorg/telegram/messenger/ContactsController$Contact;

    .line 73
    .line 74
    if-eqz p5, :cond_2

    .line 75
    .line 76
    iget-object p6, p5, Lorg/telegram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p6, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 p6, -0x1

    .line 85
    if-eq p1, p6, :cond_2

    .line 86
    .line 87
    iget-object p5, p5, Lorg/telegram/messenger/ContactsController$Contact;->phoneDeleted:Ljava/util/ArrayList;

    .line 88
    .line 89
    const/4 p6, 0x1

    .line 90
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p6

    .line 94
    invoke-virtual {p5, p1, p6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    new-instance p1, Lorg/telegram/messenger/pj;

    .line 101
    .line 102
    const/4 p6, 0x4

    .line 103
    move-object p5, p4

    .line 104
    move p4, p3

    .line 105
    move-object p3, p2

    .line 106
    move-object p2, p0

    .line 107
    invoke-direct/range {p1 .. p6}, Lorg/telegram/messenger/pj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private synthetic lambda$deleteContactsUndoable$54(Ljava/util/HashMap;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 33
    .line 34
    iput-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {p0, v1}, Lorg/telegram/messenger/ContactsController;->buildContactsSectionsArrays(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v0, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 61
    .line 62
    sget v2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    aput-object v2, v1, v3

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v0, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    .line 81
    .line 82
    new-array v1, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private synthetic lambda$deleteContactsUndoable$55(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/ContactsController;->deleteContact(Ljava/util/ArrayList;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$forceImportContacts$6()V
    .locals 9

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "force import contacts"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v1, p0

    .line 22
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/messenger/ContactsController;->performSyncPhoneBook(Ljava/util/HashMap;ZZZZZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static synthetic lambda$getContactsHash$26(Lorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/tgnet/TLRPC$TL_contact;)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 2
    .line 3
    iget-wide p0, p1, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 4
    .line 5
    cmp-long v2, v0, p0

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    cmp-long v2, v0, p0

    .line 12
    .line 13
    if-gez v2, :cond_1

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private synthetic lambda$loadContacts$27()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->loadContactsSync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lorg/telegram/messenger/ContactsController;->loadingContacts:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/telegram/messenger/ContactsController;->doneLoadingContacts:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v2, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method private synthetic lambda$loadContacts$28()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->loadContactsSync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lorg/telegram/messenger/ContactsController;->loadingContacts:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v2, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

.method private synthetic lambda$loadContacts$29(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    check-cast p3, Lorg/telegram/tgnet/TLRPC$contacts_Contacts;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_contactsNotModified;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lorg/telegram/messenger/ContactsController;->contactsLoaded:Z

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/messenger/ContactsController;->delayedContactsUpdate:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-boolean p1, p0, Lorg/telegram/messenger/ContactsController;->contactsBookLoaded:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/messenger/ContactsController;->delayedContactsUpdate:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p0, p1, p2, p2, p2}, Lorg/telegram/messenger/ContactsController;->applyContactsUpdates(Ljava/util/ArrayList;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/messenger/ContactsController;->delayedContactsUpdate:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    const-wide/16 v0, 0x3e8

    .line 51
    .line 52
    div-long/2addr p2, v0

    .line 53
    long-to-int p3, p2

    .line 54
    iput p3, p1, Lorg/telegram/messenger/UserConfig;->lastContactsSyncTime:I

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p4}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lorg/telegram/messenger/l1;

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    invoke-direct {p1, p0, p2}, Lorg/telegram/messenger/l1;-><init>(Lorg/telegram/messenger/ContactsController;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const-string p1, "load contacts don\'t change"

    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget p2, p3, Lorg/telegram/tgnet/TLRPC$contacts_Contacts;->saved_count:I

    .line 87
    .line 88
    iput p2, p1, Lorg/telegram/messenger/UserConfig;->contactsSavedCount:I

    .line 89
    .line 90
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p4}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$contacts_Contacts;->contacts:Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$contacts_Contacts;->users:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2, p4}, Lorg/telegram/messenger/ContactsController;->processLoadedContacts(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method private synthetic lambda$loadGlobalPrivacySetting$61(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    check-cast p2, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/messenger/ContactsController;->globalPrivacySettings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lorg/telegram/messenger/ContactsController;->loadingGlobalSettings:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput v0, p0, Lorg/telegram/messenger/ContactsController;->loadingGlobalSettings:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lorg/telegram/messenger/NotificationCenter;->privacyRulesUpdated:I

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$loadGlobalPrivacySetting$62(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/messenger/r1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1, p2}, Lorg/telegram/messenger/r1;-><init>(ILorg/telegram/messenger/ContactsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$loadPrivacySettings$63(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_accountDaysTTL;

    .line 5
    .line 6
    iget p1, p2, Lorg/telegram/tgnet/TLRPC$TL_accountDaysTTL;->days:I

    .line 7
    .line 8
    iput p1, p0, Lorg/telegram/messenger/ContactsController;->deleteAccountTTL:I

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lorg/telegram/messenger/ContactsController;->loadingDeleteInfo:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput v0, p0, Lorg/telegram/messenger/ContactsController;->loadingDeleteInfo:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget p2, Lorg/telegram/messenger/NotificationCenter;->privacyRulesUpdated:I

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$loadPrivacySettings$64(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/messenger/r1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1, p2}, Lorg/telegram/messenger/r1;-><init>(ILorg/telegram/messenger/ContactsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$loadPrivacySettings$65(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    check-cast p2, Lorg/telegram/tgnet/tl/TL_account$privacyRules;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p2, Lorg/telegram/tgnet/tl/TL_account$privacyRules;->users:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p2, Lorg/telegram/tgnet/tl/TL_account$privacyRules;->chats:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 22
    .line 23
    .line 24
    packed-switch p3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_account$privacyRules;->rules:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-object p1, p0, Lorg/telegram/messenger/ContactsController;->addedByPhonePrivacyRules:Ljava/util/ArrayList;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_account$privacyRules;->rules:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-object p1, p0, Lorg/telegram/messenger/ContactsController;->musicPrivacyRules:Ljava/util/ArrayList;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_account$privacyRules;->rules:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-object p1, p0, Lorg/telegram/messenger/ContactsController;->noPaidMessagesPrivacyRules:Ljava/util/ArrayList;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_account$privacyRules;->rules:Ljava/util/ArrayList;

    .line 43
    .line 44
    iput-object p1, p0, Lorg/telegram/messenger/ContactsController;->giftsPrivacyRules:Ljava/util/ArrayList;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_account$privacyRules;->rules:Ljava/util/ArrayList;

    .line 48
    .line 49
    iput-object p1, p0, Lorg/telegram/messenger/ContactsController;->birthdayPrivacyRules:Ljava/util/ArrayList;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_account$privacyRules;->rules:Ljava/util/ArrayList;

    .line 53
    .line 54
    iput-object p1, p0, Lorg/telegram/messenger/ContactsController;->bioPrivacyRules:Ljava/util/ArrayList;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_account$privacyRules;->rules:Ljava/util/ArrayList;

    .line 58
    .line 59
    iput-object p1, p0, Lorg/telegram/messenger/ContactsController;->voiceMessagesRules:Ljava/util/ArrayList;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_7
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_account$privacyRules;->rules:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-object p1, p0, Lorg/telegram/messenger/ContactsController;->phonePrivacyRules:Ljava/util/ArrayList;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_8
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_account$privacyRules;->rules:Ljava/util/ArrayList;

    .line 68
    .line 69
    iput-object p1, p0, Lorg/telegram/messenger/ContactsController;->forwardsPrivacyRules:Ljava/util/ArrayList;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_9
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_account$privacyRules;->rules:Ljava/util/ArrayList;

    .line 73
    .line 74
    iput-object p1, p0, Lorg/telegram/messenger/ContactsController;->profilePhotoPrivacyRules:Ljava/util/ArrayList;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_a
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_account$privacyRules;->rules:Ljava/util/ArrayList;

    .line 78
    .line 79
    iput-object p1, p0, Lorg/telegram/messenger/ContactsController;->p2pPrivacyRules:Ljava/util/ArrayList;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_b
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_account$privacyRules;->rules:Ljava/util/ArrayList;

    .line 83
    .line 84
    iput-object p1, p0, Lorg/telegram/messenger/ContactsController;->callPrivacyRules:Ljava/util/ArrayList;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_c
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_account$privacyRules;->rules:Ljava/util/ArrayList;

    .line 88
    .line 89
    iput-object p1, p0, Lorg/telegram/messenger/ContactsController;->groupPrivacyRules:Ljava/util/ArrayList;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_d
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_account$privacyRules;->rules:Ljava/util/ArrayList;

    .line 93
    .line 94
    iput-object p1, p0, Lorg/telegram/messenger/ContactsController;->lastseenPrivacyRules:Ljava/util/ArrayList;

    .line 95
    .line 96
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/ContactsController;->loadingPrivacyInfo:[I

    .line 97
    .line 98
    const/4 p2, 0x2

    .line 99
    aput p2, p1, p3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/ContactsController;->loadingPrivacyInfo:[I

    .line 103
    .line 104
    aput v0, p1, p3

    .line 105
    .line 106
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget p2, Lorg/telegram/messenger/NotificationCenter;->privacyRulesUpdated:I

    .line 111
    .line 112
    new-array p3, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private synthetic lambda$loadPrivacySettings$66(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/messenger/e0;

    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    move-object v1, p0

    .line 5
    move v4, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/e0;-><init>(Lorg/telegram/messenger/BaseController;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$markAsContacted$50(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "last_time_contacted"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, p0, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static synthetic lambda$mergePhonebookAndTelegramContacts$39(Ljava/text/Collator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 8
    .line 9
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lorg/telegram/messenger/ContactsController$Contact;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Lorg/telegram/messenger/ContactsController$Contact;

    .line 23
    .line 24
    iget-object v0, p1, Lorg/telegram/messenger/ContactsController$Contact;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p1, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object p1, v1

    .line 47
    :goto_0
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$User;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p2, Lorg/telegram/tgnet/TLRPC$User;

    .line 52
    .line 53
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, p2}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    instance-of v0, p2, Lorg/telegram/messenger/ContactsController$Contact;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    check-cast p2, Lorg/telegram/messenger/ContactsController$Contact;

    .line 67
    .line 68
    iget-object v0, p2, Lorg/telegram/messenger/ContactsController$Contact;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object p2, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p2, v0}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_1
    move-object v1, p2

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object v0, p2, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p2, p2, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, p2}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method private static synthetic lambda$mergePhonebookAndTelegramContacts$40(Ljava/text/Collator;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x23

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private synthetic lambda$mergePhonebookAndTelegramContacts$41(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/ContactsController;->phoneBookSectionsArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/messenger/ContactsController;->phoneBookByShortPhones:Ljava/util/HashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/messenger/ContactsController;->phoneBookSectionsDict:Ljava/util/HashMap;

    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$mergePhonebookAndTelegramContacts$42(ZLjava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/lit8 v4, v4, -0x7

    .line 49
    .line 50
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lorg/telegram/messenger/ContactsController$Contact;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object v4, v3, Lorg/telegram/messenger/ContactsController$Contact;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    iput-object v2, v3, Lorg/telegram/messenger/ContactsController$Contact;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3, v4}, Lorg/telegram/messenger/ContactsController$Contact;->getLetter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/util/ArrayList;

    .line 86
    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-static {}, Lorg/telegram/messenger/ContactsController;->getLocaleCollator()Ljava/text/Collator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    new-instance v1, Lorg/telegram/messenger/j1;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-direct {v1, p1, v2}, Lorg/telegram/messenger/j1;-><init>(Ljava/text/Collator;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    new-instance p2, Lorg/telegram/messenger/j1;

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-direct {p2, p1, v0}, Lorg/telegram/messenger/j1;-><init>(Ljava/text/Collator;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p5, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lorg/telegram/messenger/k1;

    .line 150
    .line 151
    invoke-direct {p1, p5, p3, p4, p0}, Lorg/telegram/messenger/k1;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Lorg/telegram/messenger/ContactsController;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private synthetic lambda$migratePhoneBookToV7$12(Landroid/util/SparseArray;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/ContactsController;->migratingContacts:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/messenger/ContactsController;->migratingContacts:Z

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/messenger/ContactsController;->readContactsFromPhoneBook()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lorg/telegram/messenger/ContactsController$Contact;

    .line 49
    .line 50
    :goto_0
    iget-object v6, v4, Lorg/telegram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ge v5, v6, :cond_1

    .line 57
    .line 58
    iget-object v6, v4, Lorg/telegram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v7, v4, Lorg/telegram/messenger/ContactsController$Contact;->key:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    :goto_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ge v2, v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lorg/telegram/messenger/ContactsController$Contact;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    :goto_2
    iget-object v7, v4, Lorg/telegram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ge v6, v7, :cond_4

    .line 95
    .line 96
    iget-object v7, v4, Lorg/telegram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    iput-object v7, v4, Lorg/telegram/messenger/ContactsController$Contact;->key:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string/jumbo v3, "migrated contacts "

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v3, " of "

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v1, v0, v5}, Lorg/telegram/messenger/MessagesStorage;->putCachedPhoneBook(Ljava/util/HashMap;ZZ)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/ContactsController;->hasContactsPermission()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 14
    .line 15
    new-instance v2, Lorg/telegram/messenger/ContactsController$MyContentObserver;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lorg/telegram/messenger/ContactsController$MyContentObserver;-><init>(Lorg/telegram/messenger/ContactsController;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    :cond_0
    return-void
.end method

.method private synthetic lambda$performSyncPhoneBook$13(Ljava/util/HashMap;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_6

    .line 14
    .line 15
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    iget-object v4, p0, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 42
    .line 43
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v5, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_4

    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lorg/telegram/messenger/ContactsController$Contact;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    :goto_3
    iget-object v6, v3, Lorg/telegram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-ge v4, v6, :cond_5

    .line 108
    .line 109
    iget-object v6, v3, Lorg/telegram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lorg/telegram/tgnet/TLRPC$User;

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v5, v3, Lorg/telegram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v4, v4, -0x1

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    :cond_4
    add-int/2addr v4, v7

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    if-eqz v5, :cond_3

    .line 140
    .line 141
    iget-object v3, v3, Lorg/telegram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_2

    .line 148
    :goto_4
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/ContactsController;->deleteContact(Ljava/util/ArrayList;Z)V

    .line 158
    .line 159
    .line 160
    :cond_7
    return-void
.end method

.method private synthetic lambda$performSyncPhoneBook$14(ILjava/util/HashMap;ZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->hasNewContactsToImport:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const/4 v2, 0x4

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object p2, v2, p1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    aput-object p3, v2, p1

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    aput-object p4, v2, p1

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$performSyncPhoneBook$15(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/ContactsController;->mergePhonebookAndTelegramContacts(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/messenger/ContactsController;->updateUnregisteredContacts()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    new-array v0, p3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget p2, Lorg/telegram/messenger/NotificationCenter;->contactsImported:I

    .line 24
    .line 25
    new-array p3, p3, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$performSyncPhoneBook$16(Ljava/util/HashMap;Ljava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/ContactsController;->contactsBookSPhones:Ljava/util/HashMap;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/messenger/ContactsController;->contactsBook:Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lorg/telegram/messenger/ContactsController;->contactsSyncInProgress:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/telegram/messenger/ContactsController;->contactsBookLoaded:Z

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Lorg/telegram/messenger/ContactsController;->contactsLoaded:Z

    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lorg/telegram/messenger/ContactsController;->delayedContactsUpdate:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    iget-boolean p3, p0, Lorg/telegram/messenger/ContactsController;->contactsLoaded:Z

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Lorg/telegram/messenger/ContactsController;->delayedContactsUpdate:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p3, v0, v0, v0}, Lorg/telegram/messenger/ContactsController;->applyContactsUpdates(Ljava/util/ArrayList;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lorg/telegram/messenger/ContactsController;->delayedContactsUpdate:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3, p2, p1, p1}, Lorg/telegram/messenger/MessagesStorage;->putCachedPhoneBook(Ljava/util/HashMap;ZZ)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lorg/telegram/messenger/k1;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    move-object v1, p0

    .line 49
    move-object v2, p4

    .line 50
    move-object v3, p5

    .line 51
    move-object v4, p6

    .line 52
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/k1;-><init>(Lorg/telegram/messenger/ContactsController;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private synthetic lambda$performSyncPhoneBook$17(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/ContactsController;->mergePhonebookAndTelegramContacts(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lorg/telegram/messenger/NotificationCenter;->contactsImported:I

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    new-array p3, p3, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$performSyncPhoneBook$18()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->getCachedPhoneBook(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$performSyncPhoneBook$19(Ljava/util/HashMap;Ljava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;[Z)V
    .locals 6

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/ContactsController;->contactsBookSPhones:Ljava/util/HashMap;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/messenger/ContactsController;->contactsBook:Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lorg/telegram/messenger/ContactsController;->contactsSyncInProgress:Z

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lorg/telegram/messenger/ContactsController;->contactsBookLoaded:Z

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iput-boolean p2, p0, Lorg/telegram/messenger/ContactsController;->contactsLoaded:Z

    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lorg/telegram/messenger/ContactsController;->delayedContactsUpdate:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-boolean p2, p0, Lorg/telegram/messenger/ContactsController;->contactsLoaded:Z

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lorg/telegram/messenger/ContactsController;->delayedContactsUpdate:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p0, p2, p3, p3, p3}, Lorg/telegram/messenger/ContactsController;->applyContactsUpdates(Ljava/util/ArrayList;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/messenger/ContactsController;->delayedContactsUpdate:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v0, Lorg/telegram/messenger/k1;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p4

    .line 43
    move-object v3, p5

    .line 44
    move-object v4, p6

    .line 45
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/k1;-><init>(Lorg/telegram/messenger/ContactsController;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    aget-boolean p1, p7, p1

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 56
    .line 57
    new-instance p2, Lorg/telegram/messenger/l1;

    .line 58
    .line 59
    const/4 p3, 0x4

    .line 60
    invoke-direct {p2, p0, p3}, Lorg/telegram/messenger/l1;-><init>(Lorg/telegram/messenger/ContactsController;I)V

    .line 61
    .line 62
    .line 63
    const-wide/32 p3, 0x493e0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2, p3, p4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method private synthetic lambda$performSyncPhoneBook$20(Ljava/util/HashMap;Landroid/util/SparseArray;[ZLjava/util/HashMap;Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;ILjava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 12

    .line 1
    move-object/from16 v3, p5

    .line 2
    .line 3
    move-object/from16 v4, p13

    .line 4
    .line 5
    iget v5, p0, Lorg/telegram/messenger/ContactsController;->completedRequestsCount:I

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    add-int/2addr v5, v6

    .line 9
    iput v5, p0, Lorg/telegram/messenger/ContactsController;->completedRequestsCount:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v4, :cond_6

    .line 13
    .line 14
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const-string v3, "contacts imported"

    .line 19
    .line 20
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    move-object/from16 v3, p12

    .line 24
    .line 25
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;

    .line 26
    .line 27
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;->retry_contacts:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    iget-object v7, v3, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;->retry_contacts:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-ge v4, v7, :cond_1

    .line 43
    .line 44
    iget-object v7, v3, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;->retry_contacts:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    long-to-int v8, v7

    .line 57
    invoke-virtual {p2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    aput-boolean v6, p3, v5

    .line 68
    .line 69
    sget-boolean v4, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    const-string/jumbo v4, "result has retry contacts"

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    const/4 v4, 0x0

    .line 80
    :goto_1
    iget-object v7, v3, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;->popular_invites:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-ge v4, v7, :cond_4

    .line 87
    .line 88
    iget-object v7, v3, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;->popular_invites:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_popularContact;

    .line 95
    .line 96
    iget-wide v8, v7, Lorg/telegram/tgnet/TLRPC$TL_popularContact;->client_id:J

    .line 97
    .line 98
    long-to-int v9, v8

    .line 99
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    move-object/from16 v9, p4

    .line 104
    .line 105
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lorg/telegram/messenger/ContactsController$Contact;

    .line 110
    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    iget v7, v7, Lorg/telegram/tgnet/TLRPC$TL_popularContact;->importers:I

    .line 114
    .line 115
    iput v7, v8, Lorg/telegram/messenger/ContactsController$Contact;->imported:I

    .line 116
    .line 117
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move-object/from16 v9, p4

    .line 121
    .line 122
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;->users:Ljava/util/ArrayList;

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-virtual {v2, v4, v7, v6, v6}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    :goto_2
    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;->imported:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-ge v4, v6, :cond_5

    .line 145
    .line 146
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 147
    .line 148
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_contact;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v7, v3, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;->imported:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_importedContact;

    .line 158
    .line 159
    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$TL_importedContact;->user_id:J

    .line 160
    .line 161
    iput-wide v7, v6, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 162
    .line 163
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;->users:Ljava/util/ArrayList;

    .line 170
    .line 171
    const/4 v4, 0x2

    .line 172
    invoke-virtual {p0, v2, v3, v4}, Lorg/telegram/messenger/ContactsController;->processLoadedContacts(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    move-object/from16 v9, p4

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    :goto_3
    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;->contacts:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-ge v7, v8, :cond_7

    .line 186
    .line 187
    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;->contacts:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;

    .line 194
    .line 195
    iget-wide v10, v8, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;->client_id:J

    .line 196
    .line 197
    long-to-int v8, v10

    .line 198
    invoke-virtual {p2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    add-int/lit8 v7, v7, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    aput-boolean v6, p3, v5

    .line 209
    .line 210
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 211
    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v3, "import contacts error "

    .line 217
    .line 218
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v3, v2}, Lhb/a;->s(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    :goto_4
    iget v2, p0, Lorg/telegram/messenger/ContactsController;->completedRequestsCount:I

    .line 227
    .line 228
    move/from16 v3, p6

    .line 229
    .line 230
    if-ne v2, v3, :cond_a

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_9

    .line 237
    .line 238
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2, p1, v5, v5}, Lorg/telegram/messenger/MessagesStorage;->putCachedPhoneBook(Ljava/util/HashMap;ZZ)V

    .line 243
    .line 244
    .line 245
    :cond_9
    sget-object v10, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 246
    .line 247
    new-instance v0, Lorg/telegram/messenger/s1;

    .line 248
    .line 249
    move-object v1, p0

    .line 250
    move-object v8, p3

    .line 251
    move-object/from16 v2, p7

    .line 252
    .line 253
    move/from16 v4, p8

    .line 254
    .line 255
    move-object/from16 v5, p9

    .line 256
    .line 257
    move-object/from16 v6, p10

    .line 258
    .line 259
    move-object/from16 v7, p11

    .line 260
    .line 261
    move-object v3, v9

    .line 262
    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/s1;-><init>(Lorg/telegram/messenger/ContactsController;Ljava/util/HashMap;Ljava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;[Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 266
    .line 267
    .line 268
    :cond_a
    return-void
.end method

.method private synthetic lambda$performSyncPhoneBook$21(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/ContactsController;->mergePhonebookAndTelegramContacts(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/messenger/ContactsController;->updateUnregisteredContacts()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    new-array v0, p3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget p2, Lorg/telegram/messenger/NotificationCenter;->contactsImported:I

    .line 24
    .line 25
    new-array p3, p3, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$performSyncPhoneBook$22(Ljava/util/HashMap;Ljava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/ContactsController;->contactsBookSPhones:Ljava/util/HashMap;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/messenger/ContactsController;->contactsBook:Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lorg/telegram/messenger/ContactsController;->contactsSyncInProgress:Z

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lorg/telegram/messenger/ContactsController;->contactsBookLoaded:Z

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iput-boolean p1, p0, Lorg/telegram/messenger/ContactsController;->contactsLoaded:Z

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/ContactsController;->delayedContactsUpdate:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lorg/telegram/messenger/ContactsController;->contactsLoaded:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/messenger/ContactsController;->delayedContactsUpdate:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p0, p1, p2, p2, p2}, Lorg/telegram/messenger/ContactsController;->applyContactsUpdates(Ljava/util/ArrayList;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/messenger/ContactsController;->delayedContactsUpdate:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v0, Lorg/telegram/messenger/k1;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p4

    .line 43
    move-object v3, p5

    .line 44
    move-object v4, p6

    .line 45
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/k1;-><init>(Lorg/telegram/messenger/ContactsController;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private synthetic lambda$performSyncPhoneBook$23(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/ContactsController;->mergePhonebookAndTelegramContacts(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$performSyncPhoneBook$24(Ljava/util/HashMap;Ljava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/ContactsController;->contactsBookSPhones:Ljava/util/HashMap;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/messenger/ContactsController;->contactsBook:Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lorg/telegram/messenger/ContactsController;->contactsSyncInProgress:Z

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lorg/telegram/messenger/ContactsController;->contactsBookLoaded:Z

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iput-boolean p1, p0, Lorg/telegram/messenger/ContactsController;->contactsLoaded:Z

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/ContactsController;->delayedContactsUpdate:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lorg/telegram/messenger/ContactsController;->contactsLoaded:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/messenger/ContactsController;->delayedContactsUpdate:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p0, p1, p2, p2, p2}, Lorg/telegram/messenger/ContactsController;->applyContactsUpdates(Ljava/util/ArrayList;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/messenger/ContactsController;->delayedContactsUpdate:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v0, Lorg/telegram/messenger/k1;

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p4

    .line 43
    move-object v3, p5

    .line 44
    move-object v4, p6

    .line 45
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/k1;-><init>(Lorg/telegram/messenger/ContactsController;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private synthetic lambda$performSyncPhoneBook$25(Ljava/util/HashMap;ZZZZZZ)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/ContactsController$Contact;

    .line 4
    :goto_0
    iget-object v5, v4, Lorg/telegram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v9, v5, :cond_0

    .line 5
    iget-object v5, v4, Lorg/telegram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_2

    .line 7
    const-string/jumbo v2, "start read contacts from phone"

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_2
    if-nez p2, :cond_3

    .line 8
    invoke-direct {v1}, Lorg/telegram/messenger/ContactsController;->checkContactsInternal()Z

    .line 9
    :cond_3
    invoke-virtual {v1}, Lorg/telegram/messenger/ContactsController;->readContactsFromPhoneBook()Ljava/util/HashMap;

    move-result-object v5

    .line 10
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/ContactsController$Contact;

    .line 15
    iget-object v8, v4, Lorg/telegram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v8, :cond_4

    .line 16
    iget-object v12, v4, Lorg/telegram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 17
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x7

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v4}, Lorg/telegram/messenger/ContactsController$Contact;->getLetter()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    if-nez v11, :cond_5

    .line 20
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v10, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_5
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v4

    .line 26
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8

    const-string v12, ""

    if-nez v8, :cond_29

    .line 28
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 29
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    const/16 v19, 0x20

    move-object/from16 v11, v18

    check-cast v11, Ljava/lang/String;

    .line 30
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Lorg/telegram/messenger/ContactsController$Contact;

    .line 31
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lorg/telegram/messenger/ContactsController$Contact;

    move-object/from16 v21, v6

    if-nez v17, :cond_8

    .line 32
    :goto_4
    iget-object v6, v14, Lorg/telegram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v9, v6, :cond_8

    .line 33
    iget-object v6, v14, Lorg/telegram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/ContactsController$Contact;

    if-eqz v6, :cond_7

    .line 34
    iget-object v11, v6, Lorg/telegram/messenger/ContactsController$Contact;->key:Ljava/lang/String;

    goto :goto_5

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v6, v17

    :goto_5
    if-eqz v6, :cond_9

    .line 35
    iget v9, v6, Lorg/telegram/messenger/ContactsController$Contact;->imported:I

    iput v9, v14, Lorg/telegram/messenger/ContactsController$Contact;->imported:I

    :cond_9
    if-eqz v6, :cond_c

    .line 36
    iget-object v9, v14, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    iget-object v9, v6, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v14, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_a
    move-object/from16 v17, v0

    :goto_6
    iget-object v0, v14, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v6, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    iget-object v9, v14, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_b
    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    move-object/from16 v17, v0

    :cond_d
    const/4 v0, 0x0

    :goto_7
    if-eqz v6, :cond_e

    if-eqz v0, :cond_f

    :cond_e
    move/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v25, v10

    goto/16 :goto_11

    :cond_f
    const/4 v0, 0x0

    .line 37
    :goto_8
    iget-object v9, v14, Lorg/telegram/messenger/ContactsController$Contact;->phones:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v0, v9, :cond_1d

    .line 38
    iget-object v9, v14, Lorg/telegram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 39
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v22

    move-object/from16 v23, v7

    add-int/lit8 v7, v22, -0x7

    move-object/from16 v22, v8

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-virtual {v2, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v8, v6, Lorg/telegram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-eqz p3, :cond_14

    move/from16 v24, v8

    .line 42
    iget-object v8, v1, Lorg/telegram/messenger/ContactsController;->contactsByPhone:Ljava/util/HashMap;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_contact;

    if-eqz v8, :cond_12

    move-object/from16 v25, v10

    .line 43
    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    move/from16 v27, v4

    move-object/from16 v26, v5

    iget-wide v4, v8, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    if-eqz v4, :cond_11

    add-int/lit8 v16, v16, 0x1

    .line 44
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v14, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v14, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    const/4 v4, 0x1

    const/16 v24, -0x1

    goto :goto_9

    :cond_11
    const/4 v4, 0x0

    :goto_9
    move/from16 v8, v24

    :goto_a
    const/4 v5, -0x1

    goto :goto_c

    :cond_12
    move/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v25, v10

    .line 45
    iget-object v4, v1, Lorg/telegram/messenger/ContactsController;->contactsByShortPhone:Ljava/util/HashMap;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    add-int/lit8 v16, v16, 0x1

    :cond_13
    :goto_b
    move/from16 v8, v24

    const/4 v4, 0x0

    goto :goto_a

    :cond_14
    move/from16 v27, v4

    move-object/from16 v26, v5

    move/from16 v24, v8

    move-object/from16 v25, v10

    goto :goto_b

    :goto_c
    if-ne v8, v5, :cond_1b

    if-eqz p3, :cond_1c

    if-nez v4, :cond_1a

    .line 46
    iget-object v4, v1, Lorg/telegram/messenger/ContactsController;->contactsByPhone:Ljava/util/HashMap;

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_contact;

    if-eqz v4, :cond_19

    .line 47
    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-wide v7, v4, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    if-eqz v4, :cond_18

    add-int/lit8 v16, v16, 0x1

    .line 48
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    if-eqz v5, :cond_15

    goto :goto_d

    :cond_15
    move-object v5, v12

    .line 49
    :goto_d
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    if-eqz v4, :cond_16

    goto :goto_e

    :cond_16
    move-object v4, v12

    .line 50
    :goto_e
    iget-object v7, v14, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v14, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    :cond_17
    iget-object v4, v14, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v14, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_10

    :cond_18
    add-int/lit8 v15, v15, 0x1

    goto :goto_f

    .line 51
    :cond_19
    iget-object v4, v1, Lorg/telegram/messenger/ContactsController;->contactsByShortPhone:Ljava/util/HashMap;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    add-int/lit8 v16, v16, 0x1

    .line 52
    :cond_1a
    :goto_f
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;-><init>()V

    .line 53
    iget v5, v14, Lorg/telegram/messenger/ContactsController$Contact;->contact_id:I

    int-to-long v7, v5

    int-to-long v9, v0

    shl-long v9, v9, v19

    or-long/2addr v7, v9

    .line 54
    iput-wide v7, v4, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;->client_id:J

    .line 55
    iget-object v5, v14, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;->first_name:Ljava/lang/String;

    .line 56
    iget-object v5, v14, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;->last_name:Ljava/lang/String;

    .line 57
    iget-object v5, v14, Lorg/telegram/messenger/ContactsController$Contact;->phones:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;->phone:Ljava/lang/String;

    .line 58
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 59
    :cond_1b
    iget-object v4, v14, Lorg/telegram/messenger/ContactsController$Contact;->phoneDeleted:Ljava/util/ArrayList;

    iget-object v5, v6, Lorg/telegram/messenger/ContactsController$Contact;->phoneDeleted:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v4, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v4, v6, Lorg/telegram/messenger/ContactsController$Contact;->phones:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    iget-object v4, v6, Lorg/telegram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    iget-object v4, v6, Lorg/telegram/messenger/ContactsController$Contact;->phoneDeleted:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    iget-object v4, v6, Lorg/telegram/messenger/ContactsController$Contact;->phoneTypes:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1c
    :goto_10
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v8, v22

    move-object/from16 v7, v23

    move-object/from16 v10, v25

    move-object/from16 v5, v26

    move/from16 v4, v27

    goto/16 :goto_8

    :cond_1d
    move/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v25, v10

    .line 64
    iget-object v0, v6, Lorg/telegram/messenger/ContactsController$Contact;->phones:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 65
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :goto_11
    const/4 v4, 0x0

    .line 66
    :goto_12
    iget-object v5, v14, Lorg/telegram/messenger/ContactsController$Contact;->phones:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_23

    .line 67
    iget-object v5, v14, Lorg/telegram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_1e

    .line 70
    iget-object v7, v6, Lorg/telegram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1f

    .line 71
    iget-object v9, v6, Lorg/telegram/messenger/ContactsController$Contact;->phoneDeleted:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 72
    iget-object v9, v14, Lorg/telegram/messenger/ContactsController$Contact;->phoneDeleted:Ljava/util/ArrayList;

    invoke-virtual {v9, v4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_1f

    goto :goto_13

    :cond_1e
    const/4 v8, -0x1

    :cond_1f
    if-eqz p3, :cond_22

    if-nez v0, :cond_21

    .line 74
    iget-object v7, v1, Lorg/telegram/messenger/ContactsController;->contactsByPhone:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    add-int/lit8 v16, v16, 0x1

    goto :goto_13

    :cond_20
    add-int/lit8 v15, v15, 0x1

    .line 75
    :cond_21
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;-><init>()V

    .line 76
    iget v7, v14, Lorg/telegram/messenger/ContactsController$Contact;->contact_id:I

    int-to-long v9, v7

    move-wide/from16 v28, v9

    int-to-long v8, v4

    shl-long v7, v8, v19

    or-long v7, v28, v7

    .line 77
    iput-wide v7, v5, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;->client_id:J

    .line 78
    iget-object v7, v14, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    iput-object v7, v5, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;->first_name:Ljava/lang/String;

    .line 79
    iget-object v7, v14, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    iput-object v7, v5, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;->last_name:Ljava/lang/String;

    .line 80
    iget-object v7, v14, Lorg/telegram/messenger/ContactsController$Contact;->phones:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v5, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;->phone:Ljava/lang/String;

    .line 81
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_23
    if-eqz v6, :cond_24

    .line 82
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    :goto_14
    move-object/from16 v0, v17

    move-object/from16 v6, v21

    move-object/from16 v8, v22

    move-object/from16 v7, v23

    move-object/from16 v10, v25

    move-object/from16 v5, v26

    move/from16 v4, v27

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_25
    move/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    move-object/from16 v25, v10

    if-nez p4, :cond_26

    .line 83
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual/range {v26 .. v26}, Ljava/util/HashMap;->size()I

    move-result v0

    move/from16 v4, v27

    if-ne v4, v0, :cond_27

    .line 84
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_3d

    .line 85
    const-string v0, "contacts not changed!"

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    return-void

    :cond_26
    move/from16 v4, v27

    :cond_27
    if-eqz p3, :cond_28

    .line 86
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual/range {v26 .. v26}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    .line 87
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 88
    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    move-object/from16 v5, v26

    const/4 v8, 0x0

    invoke-virtual {v0, v5, v8, v8}, Lorg/telegram/messenger/MessagesStorage;->putCachedPhoneBook(Ljava/util/HashMap;ZZ)V

    goto :goto_15

    :cond_28
    move-object/from16 v5, v26

    :goto_15
    move/from16 v0, v16

    goto/16 :goto_1b

    :cond_29
    move-object/from16 v21, v6

    move-object/from16 v23, v7

    move-object/from16 v25, v10

    const/16 v19, 0x20

    if-eqz p3, :cond_32

    .line 89
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v16, 0x0

    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/ContactsController$Contact;

    .line 91
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v6, 0x0

    .line 92
    :goto_16
    iget-object v8, v7, Lorg/telegram/messenger/ContactsController$Contact;->phones:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_2a

    if-nez p5, :cond_2f

    .line 93
    iget-object v8, v7, Lorg/telegram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 94
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x7

    const/4 v10, 0x0

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 95
    iget-object v10, v1, Lorg/telegram/messenger/ContactsController;->contactsByPhone:Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_contact;

    if-eqz v8, :cond_2e

    .line 96
    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    iget-wide v10, v8, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v9, v8}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v8

    if-eqz v8, :cond_2f

    add-int/lit8 v16, v16, 0x1

    .line 97
    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    if-eqz v9, :cond_2b

    goto :goto_17

    :cond_2b
    move-object v9, v12

    .line 98
    :goto_17
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    if-eqz v8, :cond_2c

    goto :goto_18

    :cond_2c
    move-object v8, v12

    .line 99
    :goto_18
    iget-object v10, v7, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2d

    iget-object v9, v7, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_30

    :cond_2d
    iget-object v8, v7, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2f

    iget-object v8, v7, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2f

    goto :goto_19

    .line 100
    :cond_2e
    iget-object v8, v1, Lorg/telegram/messenger/ContactsController;->contactsByShortPhone:Ljava/util/HashMap;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    add-int/lit8 v16, v16, 0x1

    .line 101
    :cond_2f
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;-><init>()V

    .line 102
    iget v9, v7, Lorg/telegram/messenger/ContactsController$Contact;->contact_id:I

    int-to-long v9, v9

    int-to-long v14, v6

    shl-long v14, v14, v19

    or-long/2addr v9, v14

    .line 103
    iput-wide v9, v8, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;->client_id:J

    .line 104
    iget-object v9, v7, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    iput-object v9, v8, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;->first_name:Ljava/lang/String;

    .line 105
    iget-object v9, v7, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    iput-object v9, v8, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;->last_name:Ljava/lang/String;

    .line 106
    iget-object v9, v7, Lorg/telegram/messenger/ContactsController$Contact;->phones:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v8, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;->phone:Ljava/lang/String;

    .line 107
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    :goto_19
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_16

    :cond_31
    move/from16 v0, v16

    :goto_1a
    const/4 v15, 0x0

    goto :goto_1b

    :cond_32
    const/4 v0, 0x0

    goto :goto_1a

    .line 108
    :goto_1b
    sget-boolean v6, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v6, :cond_33

    .line 109
    const-string v6, "done processing contacts"

    invoke-static {v6}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_33
    if-eqz p3, :cond_3c

    .line 110
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3b

    .line 111
    sget-boolean v6, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v6, :cond_34

    .line 112
    const-string/jumbo v6, "start import contacts"

    invoke-static {v6}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    :cond_34
    if-eqz p6, :cond_36

    if-eqz v15, :cond_36

    const/16 v6, 0x1e

    if-lt v15, v6, :cond_35

    move-object v8, v2

    const/4 v2, 0x1

    goto :goto_1c

    :cond_35
    if-eqz p4, :cond_36

    if-nez v4, :cond_36

    .line 113
    iget-object v4, v1, Lorg/telegram/messenger/ContactsController;->contactsByPhone:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    sub-int/2addr v4, v0

    iget-object v6, v1, Lorg/telegram/messenger/ContactsController;->contactsByPhone:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    div-int/lit8 v6, v6, 0x3

    const/4 v7, 0x2

    mul-int/lit8 v6, v6, 0x2

    if-le v4, v6, :cond_36

    move-object v8, v2

    const/4 v2, 0x2

    goto :goto_1c

    :cond_36
    move-object v8, v2

    const/4 v2, 0x0

    .line 114
    :goto_1c
    sget-boolean v4, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v4, :cond_37

    .line 115
    const-string v4, " serverContactsInPhonebook "

    const-string v6, " totalContacts "

    .line 116
    const-string/jumbo v7, "new phone book contacts "

    invoke-static {v7, v15, v4, v0, v6}, La2/b;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 117
    iget-object v4, v1, Lorg/telegram/messenger/ContactsController;->contactsByPhone:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_37
    if-eqz v2, :cond_38

    .line 118
    new-instance v0, Lorg/telegram/messenger/d1;

    move/from16 v5, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/d1;-><init>(Lorg/telegram/messenger/ContactsController;ILjava/util/HashMap;ZZ)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :cond_38
    if-eqz p7, :cond_39

    .line 119
    sget-object v9, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v0, Lorg/telegram/messenger/e1;

    move-object v2, v8

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p4

    move-object v3, v5

    move-object/from16 v6, v21

    move-object/from16 v7, v23

    move-object/from16 v5, v25

    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/e1;-><init>(Lorg/telegram/messenger/ContactsController;Ljava/util/HashMap;Ljava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    invoke-virtual {v9, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void

    :cond_39
    move-object/from16 v1, p0

    move-object v3, v5

    move-object v2, v8

    move-object/from16 v6, v21

    move-object/from16 v7, v23

    move-object/from16 v5, v25

    const/4 v9, 0x1

    .line 120
    new-array v4, v9, [Z

    const/16 v20, 0x0

    aput-boolean v20, v4, v20

    .line 121
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object/from16 v26, v3

    .line 122
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 123
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 124
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/messenger/ContactsController$Contact;

    .line 125
    iget v10, v9, Lorg/telegram/messenger/ContactsController$Contact;->contact_id:I

    iget-object v9, v9, Lorg/telegram/messenger/ContactsController$Contact;->key:Ljava/lang/String;

    invoke-virtual {v3, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1d

    :cond_3a
    const/4 v10, 0x0

    .line 126
    iput v10, v1, Lorg/telegram/messenger/ContactsController;->completedRequestsCount:I

    .line 127
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v9, v0

    const-wide v11, 0x407f400000000000L    # 500.0

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v0, v9

    const/4 v14, 0x0

    :goto_1e
    if-ge v14, v0, :cond_3d

    move-object v11, v6

    .line 128
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;-><init>()V

    mul-int/lit16 v9, v14, 0x1f4

    add-int/lit16 v10, v9, 0x1f4

    .line 129
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 130
    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v13, v9, v10}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v12, v6, Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;->contacts:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v15

    move-object v12, v7

    move v7, v0

    new-instance v0, Lorg/telegram/messenger/f1;

    move/from16 v9, p4

    move-object v10, v5

    move-object/from16 v5, v26

    invoke-direct/range {v0 .. v12}, Lorg/telegram/messenger/f1;-><init>(Lorg/telegram/messenger/ContactsController;Ljava/util/HashMap;Landroid/util/SparseArray;[ZLjava/util/HashMap;Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;ILjava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    move-object v1, v3

    move-object v3, v5

    move-object v9, v6

    move-object v5, v10

    move-object v6, v11

    move-object v10, v0

    move-object v0, v2

    move-object v2, v8

    move v8, v7

    move-object v7, v12

    const/4 v11, 0x6

    invoke-virtual {v15, v9, v10, v11}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v26, v2

    move-object v2, v0

    move v0, v8

    move-object/from16 v8, v26

    move-object/from16 v26, v3

    move-object v3, v1

    move-object/from16 v1, p0

    goto :goto_1e

    :cond_3b
    move-object v3, v5

    move-object/from16 v6, v21

    move-object/from16 v7, v23

    move-object/from16 v5, v25

    .line 132
    sget-object v9, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v0, Lorg/telegram/messenger/e1;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/e1;-><init>(Lorg/telegram/messenger/ContactsController;Ljava/util/HashMap;Ljava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    invoke-virtual {v9, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void

    :cond_3c
    move-object v3, v5

    move-object/from16 v6, v21

    move-object/from16 v7, v23

    move-object/from16 v5, v25

    .line 133
    sget-object v9, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v0, Lorg/telegram/messenger/e1;

    const/4 v8, 0x2

    move-object/from16 v1, p0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/e1;-><init>(Lorg/telegram/messenger/ContactsController;Ljava/util/HashMap;Ljava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    invoke-virtual {v9, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 134
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 135
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v8, v8}, Lorg/telegram/messenger/MessagesStorage;->putCachedPhoneBook(Ljava/util/HashMap;ZZ)V

    :cond_3d
    return-void
.end method

.method private synthetic lambda$performWriteContactsToPhoneBook$46(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ContactsController;->performWriteContactsToPhoneBookInternal(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$processLoadedContacts$30()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/ContactsController;->doneLoadingContacts:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$processLoadedContacts$31(Lz/f;Ljava/text/Collator;Lorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/tgnet/TLRPC$TL_contact;)I
    .locals 2

    .line 1
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lz/f;->f(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lorg/telegram/tgnet/TLRPC$User;

    .line 8
    .line 9
    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lz/f;->f(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/telegram/tgnet/TLRPC$User;

    .line 16
    .line 17
    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p0}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p2, p0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method private static synthetic lambda$processLoadedContacts$32(Ljava/text/Collator;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x23

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private static synthetic lambda$processLoadedContacts$33(Ljava/text/Collator;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x23

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private synthetic lambda$processLoadedContacts$34(Ljava/util/ArrayList;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;IZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/messenger/ContactsController;->usersSectionsDict:Ljava/util/HashMap;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/messenger/ContactsController;->usersMutualSectionsDict:Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/telegram/messenger/ContactsController;->sortedUsersSectionsArray:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p6, p0, Lorg/telegram/messenger/ContactsController;->sortedUsersMutualSectionsArray:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lorg/telegram/messenger/ContactsController;->doneLoadingContacts:Z

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    const/4 p3, 0x0

    .line 18
    if-eq p7, p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/messenger/ContactsController;->loadContactsSync:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    iput-boolean p3, p0, Lorg/telegram/messenger/ContactsController;->loadingContacts:Z

    .line 24
    .line 25
    monitor-exit p2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1

    .line 30
    :cond_0
    :goto_0
    invoke-direct {p0}, Lorg/telegram/messenger/ContactsController;->performWriteContactsToPhoneBook()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lorg/telegram/messenger/ContactsController;->updateUnregisteredContacts()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget p4, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    .line 41
    .line 42
    new-array p5, p3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p2, p4, p5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eq p7, p1, :cond_1

    .line 48
    .line 49
    if-nez p8, :cond_1

    .line 50
    .line 51
    invoke-direct {p0}, Lorg/telegram/messenger/ContactsController;->saveContactsLoadTime()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0, p3}, Lorg/telegram/messenger/ContactsController;->reloadContactsStatusesMaybe(Z)V

    .line 56
    .line 57
    .line 58
    :goto_1
    if-eqz p9, :cond_2

    .line 59
    .line 60
    const-wide/16 p1, 0x0

    .line 61
    .line 62
    invoke-virtual {p0, p3, p1, p2}, Lorg/telegram/messenger/ContactsController;->loadContacts(ZJ)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method private synthetic lambda$processLoadedContacts$35(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/ContactsController;->contactsByPhone:Ljava/util/HashMap;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/messenger/ContactsController;->contactsByShortPhone:Ljava/util/HashMap;

    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$processLoadedContacts$36(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/messenger/o1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lorg/telegram/messenger/o1;-><init>(Lorg/telegram/messenger/ContactsController;Ljava/util/HashMap;Ljava/util/HashMap;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lorg/telegram/messenger/ContactsController;->contactsSyncInProgress:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lorg/telegram/messenger/ContactsController;->contactsSyncInProgress:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesStorage;->getCachedPhoneBook(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$processLoadedContacts$37(ILjava/util/ArrayList;Ljava/util/ArrayList;Lz/f;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const-string v3, "done loading contacts"

    .line 14
    .line 15
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-wide/16 v3, 0x3e8

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    if-ne v8, v11, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    div-long/2addr v6, v3

    .line 35
    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget v9, v9, Lorg/telegram/messenger/UserConfig;->lastContactsSyncTime:I

    .line 40
    .line 41
    int-to-long v9, v9

    .line 42
    sub-long/2addr v6, v9

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    const-wide/32 v9, 0x15180

    .line 48
    .line 49
    .line 50
    cmp-long v12, v6, v9

    .line 51
    .line 52
    if-ltz v12, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-direct {v1, v2}, Lorg/telegram/messenger/ContactsController;->getContactsHash(Ljava/util/ArrayList;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-virtual {v1, v5, v6, v7}, Lorg/telegram/messenger/ContactsController;->loadContacts(ZJ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    new-instance v0, Lorg/telegram/messenger/l1;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/l1;-><init>(Lorg/telegram/messenger/ContactsController;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    if-nez v8, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    div-long/2addr v9, v3

    .line 88
    long-to-int v3, v9

    .line 89
    iput v3, v6, Lorg/telegram/messenger/UserConfig;->lastContactsSyncTime:I

    .line 90
    .line 91
    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v5}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 96
    .line 97
    .line 98
    :cond_3
    const/4 v3, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ge v3, v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 111
    .line 112
    iget v6, v1, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 113
    .line 114
    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-wide v12, v4, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 119
    .line 120
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v6, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-nez v6, :cond_4

    .line 129
    .line 130
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 131
    .line 132
    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    cmp-long v4, v6, v12

    .line 141
    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    add-int/lit8 v3, v3, -0x1

    .line 148
    .line 149
    const/4 v10, 0x1

    .line 150
    :cond_4
    add-int/2addr v3, v11

    .line 151
    goto :goto_0

    .line 152
    :cond_5
    const/4 v3, 0x2

    .line 153
    const/4 v12, 0x0

    .line 154
    if-eq v8, v11, :cond_7

    .line 155
    .line 156
    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move-object/from16 v6, p3

    .line 161
    .line 162
    invoke-virtual {v4, v6, v12, v11, v11}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eq v8, v3, :cond_6

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    const/4 v6, 0x0

    .line 174
    :goto_1
    invoke-virtual {v4, v2, v6}, Lorg/telegram/messenger/MessagesStorage;->putContacts(Ljava/util/ArrayList;Z)V

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-static {}, Lorg/telegram/messenger/ContactsController;->getLocaleCollator()Ljava/text/Collator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-instance v6, Lorg/telegram/messenger/i1;

    .line 182
    .line 183
    const/4 v7, 0x1

    .line 184
    invoke-direct {v6, v0, v4, v7}, Lorg/telegram/messenger/i1;-><init>(Ljava/lang/Object;Ljava/text/Collator;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 188
    .line 189
    .line 190
    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap;

    .line 191
    .line 192
    const/16 v7, 0x14

    .line 193
    .line 194
    const/high16 v9, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-direct {v6, v7, v9, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v7, Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v9, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v13, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-boolean v14, v1, Lorg/telegram/messenger/ContactsController;->contactsBookLoaded:Z

    .line 220
    .line 221
    if-nez v14, :cond_8

    .line 222
    .line 223
    new-instance v14, Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v15, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    move-object v14, v12

    .line 235
    move-object v15, v14

    .line 236
    :goto_2
    const/4 v12, 0x0

    .line 237
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-ge v12, v11, :cond_11

    .line 242
    .line 243
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 248
    .line 249
    move-object/from16 p3, v6

    .line 250
    .line 251
    iget-wide v5, v11, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 252
    .line 253
    invoke-virtual {v0, v5, v6}, Lz/f;->f(J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Lorg/telegram/tgnet/TLRPC$User;

    .line 258
    .line 259
    if-nez v5, :cond_9

    .line 260
    .line 261
    move/from16 v16, v12

    .line 262
    .line 263
    move-object v6, v13

    .line 264
    const/4 v2, 0x0

    .line 265
    move-object/from16 v13, p3

    .line 266
    .line 267
    goto/16 :goto_7

    .line 268
    .line 269
    :cond_9
    move/from16 v16, v12

    .line 270
    .line 271
    move-object v6, v13

    .line 272
    iget-wide v12, v11, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 273
    .line 274
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    move-object/from16 v13, p3

    .line 279
    .line 280
    invoke-virtual {v13, v12, v11}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    if-eqz v14, :cond_a

    .line 284
    .line 285
    iget-object v12, v5, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-nez v12, :cond_a

    .line 292
    .line 293
    iget-object v12, v5, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v14, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    iget-object v12, v5, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v17

    .line 304
    add-int/lit8 v0, v17, -0x7

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v15, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_a
    const/4 v2, 0x0

    .line 320
    :goto_4
    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    move-object/from16 p3, v6

    .line 329
    .line 330
    const/4 v6, 0x1

    .line 331
    if-le v12, v6, :cond_b

    .line 332
    .line 333
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-nez v6, :cond_c

    .line 342
    .line 343
    const-string v0, "#"

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_5
    iget-object v6, v1, Lorg/telegram/messenger/ContactsController;->sectionsToReplace:Ljava/util/HashMap;

    .line 351
    .line 352
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v6, :cond_d

    .line 359
    .line 360
    move-object v0, v6

    .line 361
    :cond_d
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, Ljava/util/ArrayList;

    .line 366
    .line 367
    if-nez v6, :cond_e

    .line 368
    .line 369
    new-instance v6, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_e
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$User;->mutual_contact:Z

    .line 384
    .line 385
    if-eqz v5, :cond_10

    .line 386
    .line 387
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Ljava/util/ArrayList;

    .line 392
    .line 393
    if-nez v5, :cond_f

    .line 394
    .line 395
    new-instance v5, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-object/from16 v6, p3

    .line 404
    .line 405
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_f
    move-object/from16 v6, p3

    .line 410
    .line 411
    :goto_6
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_10
    move-object/from16 v6, p3

    .line 416
    .line 417
    :goto_7
    add-int/lit8 v12, v16, 0x1

    .line 418
    .line 419
    move-object v0, v13

    .line 420
    move-object v13, v6

    .line 421
    move-object v6, v0

    .line 422
    move-object/from16 v2, p2

    .line 423
    .line 424
    move-object/from16 v0, p4

    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :cond_11
    move-object/from16 v18, v13

    .line 430
    .line 431
    move-object v13, v6

    .line 432
    move-object/from16 v6, v18

    .line 433
    .line 434
    new-instance v0, Lorg/telegram/messenger/j1;

    .line 435
    .line 436
    const/4 v2, 0x3

    .line 437
    invoke-direct {v0, v4, v2}, Lorg/telegram/messenger/j1;-><init>(Ljava/text/Collator;I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Lorg/telegram/messenger/j1;

    .line 444
    .line 445
    const/4 v2, 0x4

    .line 446
    invoke-direct {v0, v4, v2}, Lorg/telegram/messenger/j1;-><init>(Ljava/text/Collator;I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 450
    .line 451
    .line 452
    new-instance v0, Lorg/telegram/messenger/n1;

    .line 453
    .line 454
    move-object/from16 v2, p2

    .line 455
    .line 456
    move-object v4, v3

    .line 457
    move-object v5, v7

    .line 458
    move-object v3, v13

    .line 459
    move-object v7, v6

    .line 460
    move-object v6, v9

    .line 461
    move/from16 v9, p5

    .line 462
    .line 463
    invoke-direct/range {v0 .. v10}, Lorg/telegram/messenger/n1;-><init>(Lorg/telegram/messenger/ContactsController;Ljava/util/ArrayList;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;IZZ)V

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v1, Lorg/telegram/messenger/ContactsController;->delayedContactsUpdate:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_12

    .line 476
    .line 477
    iget-boolean v0, v1, Lorg/telegram/messenger/ContactsController;->contactsLoaded:Z

    .line 478
    .line 479
    if-eqz v0, :cond_12

    .line 480
    .line 481
    iget-boolean v0, v1, Lorg/telegram/messenger/ContactsController;->contactsBookLoaded:Z

    .line 482
    .line 483
    if-eqz v0, :cond_12

    .line 484
    .line 485
    iget-object v0, v1, Lorg/telegram/messenger/ContactsController;->delayedContactsUpdate:Ljava/util/ArrayList;

    .line 486
    .line 487
    const/4 v2, 0x0

    .line 488
    invoke-direct {v1, v0, v2, v2, v2}, Lorg/telegram/messenger/ContactsController;->applyContactsUpdates(Ljava/util/ArrayList;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v1, Lorg/telegram/messenger/ContactsController;->delayedContactsUpdate:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 494
    .line 495
    .line 496
    :cond_12
    if-eqz v14, :cond_13

    .line 497
    .line 498
    new-instance v0, Lorg/telegram/messenger/o1;

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    invoke-direct {v0, v1, v14, v15, v2}, Lorg/telegram/messenger/o1;-><init>(Lorg/telegram/messenger/ContactsController;Ljava/util/HashMap;Ljava/util/HashMap;I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_13
    const/4 v6, 0x1

    .line 509
    iput-boolean v6, v1, Lorg/telegram/messenger/ContactsController;->contactsLoaded:Z

    .line 510
    .line 511
    return-void
.end method

.method private synthetic lambda$processLoadedContacts$38(Ljava/util/ArrayList;ILjava/util/ArrayList;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p2, v2, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p1, v3}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v9, Lz/f;

    .line 16
    .line 17
    invoke-direct {v9}, Lz/f;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p2, v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v0, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 47
    .line 48
    iget-object v4, p0, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 51
    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    :cond_1
    add-int/2addr v0, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v1, v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 89
    .line 90
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 91
    .line 92
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 103
    .line 104
    invoke-virtual {v9, v0, v2, v3}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 105
    .line 106
    .line 107
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 111
    .line 112
    new-instance v4, Lorg/telegram/messenger/m1;

    .line 113
    .line 114
    move-object v5, p0

    .line 115
    move-object v8, p1

    .line 116
    move v6, p2

    .line 117
    move-object v7, p3

    .line 118
    invoke-direct/range {v4 .. v10}, Lorg/telegram/messenger/m1;-><init>(Lorg/telegram/messenger/ContactsController;ILjava/util/ArrayList;Ljava/util/ArrayList;Lz/f;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private synthetic lambda$readContacts$11()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/messenger/ContactsController;->contactsLoaded:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lorg/telegram/messenger/ContactsController;->loadContacts(ZJ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->loadContactsSync:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    iput-boolean v1, p0, Lorg/telegram/messenger/ContactsController;->loadingContacts:Z

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method private synthetic lambda$reloadContactsStatuses$59(Landroid/content/SharedPreferences$Editor;Lorg/telegram/tgnet/TLObject;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "needGetStatuses"

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 9
    .line 10
    .line 11
    check-cast p2, Lorg/telegram/tgnet/Vector;

    .line 12
    .line 13
    iget-object p1, p2, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez p1, :cond_9

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v2, :cond_8

    .line 36
    .line 37
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_user;

    .line 44
    .line 45
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_user;-><init>()V

    .line 46
    .line 47
    .line 48
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_contactStatus;

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$TL_contactStatus;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 54
    .line 55
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_userStatusRecently;

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    iget-boolean v7, v6, Lorg/telegram/tgnet/TLRPC$UserStatus;->by_me:Z

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    const/16 v7, -0x3e8

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 v7, -0x64

    .line 67
    .line 68
    :goto_1
    iput v7, v6, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_userStatusLastWeek;

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    iget-boolean v7, v6, Lorg/telegram/tgnet/TLRPC$UserStatus;->by_me:Z

    .line 76
    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    const/16 v7, -0x3e9

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/16 v7, -0x65

    .line 83
    .line 84
    :goto_2
    iput v7, v6, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_userStatusLastMonth;

    .line 88
    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    iget-boolean v7, v6, Lorg/telegram/tgnet/TLRPC$UserStatus;->by_me:Z

    .line 92
    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    const/16 v7, -0x3ea

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/16 v7, -0x66

    .line 99
    .line 100
    :goto_3
    iput v7, v6, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    .line 101
    .line 102
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-wide v7, v4, Lorg/telegram/tgnet/TLRPC$TL_contactStatus;->user_id:J

    .line 107
    .line 108
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v6, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_7

    .line 117
    .line 118
    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$TL_contactStatus;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 119
    .line 120
    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 121
    .line 122
    :cond_7
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_contactStatus;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 123
    .line 124
    iput-object v4, v5, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 125
    .line 126
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2, p1, v1, v1, v1}, Lorg/telegram/messenger/MessagesStorage;->updateUsers(Ljava/util/ArrayList;ZZZ)V

    .line 135
    .line 136
    .line 137
    :cond_9
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 142
    .line 143
    sget v2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_STATUS:I

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-array v1, v1, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v2, v1, v0

    .line 152
    .line 153
    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private synthetic lambda$reloadContactsStatuses$60(Landroid/content/SharedPreferences$Editor;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    instance-of p3, p2, Lorg/telegram/tgnet/Vector;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lorg/telegram/messenger/c0;

    .line 6
    .line 7
    check-cast p2, Lorg/telegram/tgnet/Vector;

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    invoke-direct {p3, p0, v0, p1, p2}, Lorg/telegram/messenger/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static synthetic lambda$resetImportedContacts$10(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$syncPhoneBookByAlert$7(Ljava/util/HashMap;ZZZ)V
    .locals 9

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "sync contacts by alert"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move v4, p2

    .line 17
    move v5, p3

    .line 18
    move v8, p4

    .line 19
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/messenger/ContactsController;->performSyncPhoneBook(Ljava/util/HashMap;ZZZZZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static synthetic lambda$updateUnregisteredContacts$43(Ljava/text/Collator;Lorg/telegram/messenger/ContactsController$Contact;Lorg/telegram/messenger/ContactsController$Contact;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p2, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p2, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static synthetic m(Lorg/telegram/messenger/ContactsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ContactsController;->lambda$checkInviteText$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic m0(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Lorg/telegram/messenger/ContactsController;)V
    .locals 0

    .line 1
    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/messenger/ContactsController;->lambda$mergePhonebookAndTelegramContacts$41(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method

.method private mergePhonebookAndTelegramContacts(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/ContactsController$Contact;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/ContactsController;->mergePhonebookAndTelegramContacts(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;Z)V

    return-void
.end method

.method private mergePhonebookAndTelegramContacts(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/ContactsController$Contact;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    sget-object v7, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v0, Ld2/e1;

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v4, p3

    move v2, p4

    invoke-direct/range {v0 .. v6}, Ld2/e1;-><init>(Lorg/telegram/messenger/ContactsController;ZLjava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    invoke-virtual {v7, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic n(Lorg/telegram/messenger/ContactsController;Ljava/util/ArrayList;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/ContactsController;->lambda$deleteContact$57(Ljava/util/ArrayList;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic n0(Lorg/telegram/messenger/ContactsController;Landroid/content/SharedPreferences$Editor;Lorg/telegram/tgnet/Vector;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ContactsController;->lambda$reloadContactsStatuses$59(Landroid/content/SharedPreferences$Editor;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/messenger/ContactsController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/ContactsController;->lambda$new$0()V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/messenger/ContactsController;Landroid/content/SharedPreferences$Editor;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/ContactsController;->lambda$reloadContactsStatuses$60(Landroid/content/SharedPreferences$Editor;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private performWriteContactsToPhoneBook()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lorg/telegram/messenger/Utilities;->phoneBookQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 9
    .line 10
    new-instance v2, Lorg/telegram/messenger/p1;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, p0, v0, v3}, Lorg/telegram/messenger/p1;-><init>(Lorg/telegram/messenger/ContactsController;Ljava/util/ArrayList;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private performWriteContactsToPhoneBookInternal(Ljava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_contact;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "contacts_updated_v7"

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    iget-object v5, v1, Lorg/telegram/messenger/ContactsController;->systemAccount:Landroid/accounts/Account;

    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/messenger/ContactsController;->hasContactsPermission()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-eqz v6, :cond_9

    .line 17
    .line 18
    if-eqz v5, :cond_9

    .line 19
    .line 20
    invoke-static {}, Lorg/telegram/messenger/ContactsController;->hasContactsWritePermission()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    iget v5, v1, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 29
    .line 30
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    xor-int/lit8 v8, v7, 0x1

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5, v0, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    :goto_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    sget-object v11, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 69
    .line 70
    const-string v0, "_id"

    .line 71
    .line 72
    const-string/jumbo v5, "sync2"

    .line 73
    .line 74
    .line 75
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 83
    .line 84
    .line 85
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :try_start_1
    new-instance v0, Lz/f;

    .line 87
    .line 88
    invoke-direct {v0}, Lz/f;-><init>()V

    .line 89
    .line 90
    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_2

    .line 98
    .line 99
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-virtual {v0, v13, v11, v12}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object v4, v5

    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :catch_1
    move-exception v0

    .line 120
    move-object v4, v5

    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string/jumbo v9, "performWriteContactsToPhoneBookInternal contacts array "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v9, " "

    .line 145
    .line 146
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v8, " bookContactsSize="

    .line 153
    .line 154
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lz/f;->m()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v8, " currentAccount="

    .line 165
    .line 166
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget v8, v1, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 170
    .line 171
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v5, v4

    .line 182
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    const-string v9, "com.android.contacts"

    .line 187
    .line 188
    if-ge v6, v8, :cond_6

    .line 189
    .line 190
    move-object/from16 v8, p1

    .line 191
    .line 192
    :try_start_3
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 197
    .line 198
    if-eqz v7, :cond_3

    .line 199
    .line 200
    iget-wide v12, v11, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 201
    .line 202
    invoke-virtual {v0, v12, v13}, Lz/f;->h(J)I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-gez v12, :cond_5

    .line 207
    .line 208
    :cond_3
    if-nez v5, :cond_4

    .line 209
    .line 210
    new-instance v5, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    iget-wide v13, v11, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 220
    .line 221
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v12, v11}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-direct {v1, v5, v11}, Lorg/telegram/messenger/ContactsController;->applyContactToPhoneBook(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$User;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    const/16 v12, 0x1c2

    .line 237
    .line 238
    if-le v11, v12, :cond_5

    .line 239
    .line 240
    invoke-virtual {v10, v9, v5}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 244
    .line 245
    .line 246
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_6
    if-eqz v5, :cond_8

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    invoke-virtual {v10, v9, v5}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_7
    move-object v4, v5

    .line 265
    :cond_8
    :goto_3
    if-eqz v4, :cond_a

    .line 266
    .line 267
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_9
    :goto_5
    return-void

    .line 272
    :goto_6
    :try_start_4
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 273
    .line 274
    .line 275
    if-eqz v4, :cond_a

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_a
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string/jumbo v4, "performWriteContactsToPhoneBookInternal "

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    sub-long/2addr v4, v2

    .line 291
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :goto_8
    if-eqz v4, :cond_b

    .line 303
    .line 304
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 305
    .line 306
    .line 307
    :cond_b
    throw v0
.end method

.method public static synthetic q(Ljava/text/Collator;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/ContactsController;->lambda$processLoadedContacts$33(Ljava/text/Collator;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic r(Lorg/telegram/messenger/ContactsController;ILjava/util/ArrayList;Ljava/util/ArrayList;Lz/f;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/ContactsController;->lambda$processLoadedContacts$37(ILjava/util/ArrayList;Ljava/util/ArrayList;Lz/f;Z)V

    return-void
.end method

.method private reloadContactsStatuses()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/ContactsController;->saveContactsLoadTime()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->clearFullUsers()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "needGetStatuses"

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 30
    .line 31
    .line 32
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_getStatuses;

    .line 33
    .line 34
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_contacts_getStatuses;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lorg/telegram/messenger/c1;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v3, p0, v0, v4}, Lorg/telegram/messenger/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic s(Lorg/telegram/messenger/ContactsController;Ljava/util/HashMap;Ljava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/ContactsController;->lambda$performSyncPhoneBook$22(Ljava/util/HashMap;Ljava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method

.method private saveContactsLoadTime()V
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "lastReloadStatusTime"

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic t(Lorg/telegram/messenger/ContactsController;Ljava/util/HashMap;Ljava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/ContactsController;->lambda$performSyncPhoneBook$16(Ljava/util/HashMap;Ljava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/tgnet/TLRPC$TL_contact;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/ContactsController;->lambda$getContactsHash$26(Lorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/tgnet/TLRPC$TL_contact;)I

    move-result p0

    return p0
.end method

.method private updateUnregisteredContacts()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    iget-object v4, p0, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 29
    .line 30
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lorg/telegram/messenger/ContactsController;->contactsBook:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lorg/telegram/messenger/ContactsController$Contact;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    :goto_3
    iget-object v6, v4, Lorg/telegram/messenger/ContactsController$Contact;->phones:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-ge v5, v6, :cond_5

    .line 98
    .line 99
    iget-object v6, v4, Lorg/telegram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_3

    .line 112
    .line 113
    iget-object v6, v4, Lorg/telegram/messenger/ContactsController$Contact;->phoneDeleted:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const/4 v7, 0x1

    .line 126
    if-ne v6, v7, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-static {}, Lorg/telegram/messenger/ContactsController;->getLocaleCollator()Ljava/text/Collator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v2, Lorg/telegram/messenger/j1;

    .line 141
    .line 142
    const/4 v3, 0x5

    .line 143
    invoke-direct {v2, v0, v3}, Lorg/telegram/messenger/j1;-><init>(Ljava/text/Collator;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Lorg/telegram/messenger/ContactsController;->phoneBookContacts:Ljava/util/ArrayList;

    .line 150
    .line 151
    return-void
.end method

.method public static synthetic v(Lorg/telegram/messenger/ContactsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lorg/telegram/messenger/ContactsController;->lambda$loadGlobalPrivacySetting$61(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/messenger/ContactsController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/ContactsController;->lambda$loadContacts$29(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/messenger/ContactsController;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ContactsController;->lambda$processLoadedContacts$35(Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/messenger/ContactsController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/ContactsController;->lambda$readContacts$11()V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/messenger/ContactsController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/ContactsController;->lambda$checkContacts$5()V

    return-void
.end method


# virtual methods
.method public addContact(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_addContact;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_addContact;-><init>()V

    .line 3
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_addContact;->id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 4
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_addContact;->first_name:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_addContact;->last_name:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_addContact;->phone:Ljava/lang/String;

    .line 7
    iput-boolean p3, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_addContact;->add_phone_privacy_exception:Z

    if-nez v1, :cond_1

    .line 8
    const-string p3, ""

    iput-object p3, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_addContact;->phone:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_2

    iget-object p3, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_addContact;->phone:Ljava/lang/String;

    const-string v1, "+"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_addContact;->phone:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_addContact;->phone:Ljava/lang/String;

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 11
    iget p3, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_addContact;->flags:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_addContact;->flags:I

    .line 12
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_addContact;->note:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 13
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance p3, Lorg/telegram/messenger/c1;

    const/4 v1, 0x0

    invoke-direct {p3, p0, p1, v1}, Lorg/telegram/messenger/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x6

    invoke-virtual {p2, v0, p3, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void
.end method

.method public addContact(Lorg/telegram/tgnet/TLRPC$User;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/messenger/ContactsController;->addContact(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Z)V

    return-void
.end method

.method public addContactToPhoneBook(Lorg/telegram/tgnet/TLRPC$User;Z)J
    .locals 7

    .line 1
    const-string/jumbo v0, "sync2 = "

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/messenger/ContactsController;->systemAccount:Landroid/accounts/Account;

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/ContactsController;->hasContactsWritePermission()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-wide v2

    .line 21
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/ContactsController;->observerLock:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    const/4 v4, 0x1

    .line 25
    :try_start_0
    iput-boolean v4, p0, Lorg/telegram/messenger/ContactsController;->ignoreChanges:Z

    .line 26
    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    :try_start_1
    sget-object p2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v4, "caller_is_syncadapter"

    .line 43
    .line 44
    const-string/jumbo v5, "true"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v4, "account_name"

    .line 52
    .line 53
    iget-object v5, p0, Lorg/telegram/messenger/ContactsController;->systemAccount:Landroid/accounts/Account;

    .line 54
    .line 55
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v4, "account_type"

    .line 62
    .line 63
    iget-object v5, p0, Lorg/telegram/messenger/ContactsController;->systemAccount:Landroid/accounts/Account;

    .line 64
    .line 65
    iget-object v5, v5, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 81
    .line 82
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-virtual {v1, p2, v0, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    :catch_0
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p2, p1}, Lorg/telegram/messenger/ContactsController;->applyContactToPhoneBook(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$User;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    :try_start_2
    const-string v0, "com.android.contacts"

    .line 103
    .line 104
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    array-length v0, p2

    .line 111
    if-lez v0, :cond_3

    .line 112
    .line 113
    aget-object p2, p2, p1

    .line 114
    .line 115
    iget-object p2, p2, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    .line 116
    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 127
    goto :goto_0

    .line 128
    :catch_1
    move-exception p2

    .line 129
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_0
    iget-object p2, p0, Lorg/telegram/messenger/ContactsController;->observerLock:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter p2

    .line 135
    :try_start_3
    iput-boolean p1, p0, Lorg/telegram/messenger/ContactsController;->ignoreChanges:Z

    .line 136
    .line 137
    monitor-exit p2

    .line 138
    return-wide v2

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    throw p1

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    throw p1

    .line 145
    :cond_4
    :goto_1
    return-wide v2
.end method

.method public checkAppAccount()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/messenger/ContactsController;->systemAccount:Landroid/accounts/Account;

    .line 3
    .line 4
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 5
    .line 6
    new-instance v1, Lorg/telegram/messenger/l1;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/l1;-><init>(Lorg/telegram/messenger/ContactsController;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public checkContacts()V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/messenger/l1;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/l1;-><init>(Lorg/telegram/messenger/ContactsController;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public checkInviteText()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "invitelink"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lorg/telegram/messenger/ContactsController;->inviteLink:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "invitelinktime"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-boolean v1, p0, Lorg/telegram/messenger/ContactsController;->updatingInviteLink:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/messenger/ContactsController;->inviteLink:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v3, 0x3e8

    .line 36
    .line 37
    div-long/2addr v1, v3

    .line 38
    int-to-long v3, v0

    .line 39
    sub-long/2addr v1, v3

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/32 v2, 0x15180

    .line 45
    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-ltz v4, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lorg/telegram/messenger/ContactsController;->updatingInviteLink:Z

    .line 53
    .line 54
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_help_getInviteText;

    .line 55
    .line 56
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_help_getInviteText;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lorg/telegram/messenger/h1;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, p0, v3}, Lorg/telegram/messenger/h1;-><init>(Lorg/telegram/messenger/ContactsController;I)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public cleanup()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->contactsBook:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->contactsBookSPhones:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->phoneBookContacts:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->usersSectionsDict:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->usersMutualSectionsDict:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->sortedUsersSectionsArray:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->sortedUsersMutualSectionsArray:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->delayedContactsUpdate:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->contactsByPhone:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->contactsByShortPhone:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->phoneBookSectionsDict:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->phoneBookSectionsArray:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->phoneBookByShortPhones:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 77
    .line 78
    sget-object v1, Lwb/m0;->a:[Landroid/util/LongSparseArray;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-ltz v0, :cond_0

    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    if-ge v0, v2, :cond_0

    .line 85
    .line 86
    const-class v2, Lwb/m0;

    .line 87
    .line 88
    monitor-enter v2

    .line 89
    :try_start_0
    sget-object v3, Lwb/m0;->a:[Landroid/util/LongSparseArray;

    .line 90
    .line 91
    new-instance v4, Landroid/util/LongSparseArray;

    .line 92
    .line 93
    invoke-direct {v4}, Landroid/util/LongSparseArray;-><init>()V

    .line 94
    .line 95
    .line 96
    aput-object v4, v3, v0

    .line 97
    .line 98
    sget-object v3, Lwb/m0;->c:[Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    aput-object v1, v3, v0

    .line 101
    .line 102
    invoke-static {v0}, Lwb/m0;->d(I)Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    .line 116
    .line 117
    monitor-exit v2

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw v0

    .line 122
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lorg/telegram/messenger/ContactsController;->loadingContacts:Z

    .line 124
    .line 125
    iput-boolean v0, p0, Lorg/telegram/messenger/ContactsController;->contactsSyncInProgress:Z

    .line 126
    .line 127
    iput-boolean v0, p0, Lorg/telegram/messenger/ContactsController;->doneLoadingContacts:Z

    .line 128
    .line 129
    iput-boolean v0, p0, Lorg/telegram/messenger/ContactsController;->contactsLoaded:Z

    .line 130
    .line 131
    iput-boolean v0, p0, Lorg/telegram/messenger/ContactsController;->contactsBookLoaded:Z

    .line 132
    .line 133
    const-string v2, ""

    .line 134
    .line 135
    iput-object v2, p0, Lorg/telegram/messenger/ContactsController;->lastContactsVersions:Ljava/lang/String;

    .line 136
    .line 137
    iput v0, p0, Lorg/telegram/messenger/ContactsController;->loadingGlobalSettings:I

    .line 138
    .line 139
    iput v0, p0, Lorg/telegram/messenger/ContactsController;->loadingDeleteInfo:I

    .line 140
    .line 141
    iput v0, p0, Lorg/telegram/messenger/ContactsController;->deleteAccountTTL:I

    .line 142
    .line 143
    iget-object v2, p0, Lorg/telegram/messenger/ContactsController;->loadingPrivacyInfo:[I

    .line 144
    .line 145
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lorg/telegram/messenger/ContactsController;->lastseenPrivacyRules:Ljava/util/ArrayList;

    .line 149
    .line 150
    iput-object v1, p0, Lorg/telegram/messenger/ContactsController;->groupPrivacyRules:Ljava/util/ArrayList;

    .line 151
    .line 152
    iput-object v1, p0, Lorg/telegram/messenger/ContactsController;->callPrivacyRules:Ljava/util/ArrayList;

    .line 153
    .line 154
    iput-object v1, p0, Lorg/telegram/messenger/ContactsController;->p2pPrivacyRules:Ljava/util/ArrayList;

    .line 155
    .line 156
    iput-object v1, p0, Lorg/telegram/messenger/ContactsController;->profilePhotoPrivacyRules:Ljava/util/ArrayList;

    .line 157
    .line 158
    iput-object v1, p0, Lorg/telegram/messenger/ContactsController;->bioPrivacyRules:Ljava/util/ArrayList;

    .line 159
    .line 160
    iput-object v1, p0, Lorg/telegram/messenger/ContactsController;->musicPrivacyRules:Ljava/util/ArrayList;

    .line 161
    .line 162
    iput-object v1, p0, Lorg/telegram/messenger/ContactsController;->birthdayPrivacyRules:Ljava/util/ArrayList;

    .line 163
    .line 164
    iput-object v1, p0, Lorg/telegram/messenger/ContactsController;->giftsPrivacyRules:Ljava/util/ArrayList;

    .line 165
    .line 166
    iput-object v1, p0, Lorg/telegram/messenger/ContactsController;->forwardsPrivacyRules:Ljava/util/ArrayList;

    .line 167
    .line 168
    iput-object v1, p0, Lorg/telegram/messenger/ContactsController;->phonePrivacyRules:Ljava/util/ArrayList;

    .line 169
    .line 170
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 171
    .line 172
    new-instance v1, Lorg/telegram/messenger/l1;

    .line 173
    .line 174
    const/4 v2, 0x7

    .line 175
    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/l1;-><init>(Lorg/telegram/messenger/ContactsController;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public createOrUpdateConnectionServiceContact(JLjava/lang/String;Ljava/lang/String;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    const-string/jumbo v5, "raw_contact_id=? AND mimetype=?"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v6, "vnd.android.cursor.item/group_membership"

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v8, "TelegramConnectionService"

    .line 17
    .line 18
    const-string/jumbo v9, "true"

    .line 19
    .line 20
    .line 21
    const-string v10, "caller_is_syncadapter"

    .line 22
    .line 23
    const-string/jumbo v11, "mimetype"

    .line 24
    .line 25
    .line 26
    const-string v12, ""

    .line 27
    .line 28
    const-string/jumbo v13, "raw_contact_id"

    .line 29
    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    invoke-static {}, Lorg/telegram/messenger/ContactsController;->hasContactsPermission()Z

    .line 37
    .line 38
    .line 39
    move-result v16

    .line 40
    if-nez v16, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    :try_start_0
    sget-object v16, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    .line 47
    .line 48
    move-result-object v17

    .line 49
    new-instance v14, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v18, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    .line 55
    .line 56
    move-object/from16 v23, v11

    .line 57
    .line 58
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v11, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v18

    .line 70
    sget-object v11, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v11, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const-string v10, "_id"

    .line 85
    .line 86
    filled-new-array {v10}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v19

    .line 90
    const-string/jumbo v20, "title=? AND account_type=? AND account_name=?"

    .line 91
    .line 92
    .line 93
    iget-object v10, v1, Lorg/telegram/messenger/ContactsController;->systemAccount:Landroid/accounts/Account;

    .line 94
    .line 95
    iget-object v11, v10, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v10, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 98
    .line 99
    filled-new-array {v8, v11, v10}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v21

    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 106
    .line 107
    .line 108
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    move-object/from16 v24, v9

    .line 110
    .line 111
    move-object/from16 v11, v17

    .line 112
    .line 113
    move-object/from16 v9, v18

    .line 114
    .line 115
    move-object/from16 v25, v13

    .line 116
    .line 117
    const-string v13, "account_name"

    .line 118
    .line 119
    const-string v4, "account_type"

    .line 120
    .line 121
    if-eqz v10, :cond_1

    .line 122
    .line 123
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    if-eqz v17, :cond_1

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    move-object/from16 v17, v10

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    move-object v12, v1

    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    .line 142
    .line 143
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 144
    .line 145
    .line 146
    move-object/from16 v17, v10

    .line 147
    .line 148
    iget-object v10, v1, Lorg/telegram/messenger/ContactsController;->systemAccount:Landroid/accounts/Account;

    .line 149
    .line 150
    iget-object v10, v10, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v10, v1, Lorg/telegram/messenger/ContactsController;->systemAccount:Landroid/accounts/Account;

    .line 156
    .line 157
    iget-object v10, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v10, "group_visible"

    .line 163
    .line 164
    invoke-virtual {v0, v10, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    const-string v10, "group_is_read_only"

    .line 168
    .line 169
    invoke-virtual {v0, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    const-string/jumbo v10, "title"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v9, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    :goto_0
    if-eqz v17, :cond_2

    .line 191
    .line 192
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 193
    .line 194
    .line 195
    :cond_2
    sget-object v18, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 196
    .line 197
    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v19

    .line 201
    const-string/jumbo v20, "mimetype=? AND data1=?"

    .line 202
    .line 203
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    filled-new-array {v6, v0}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v21

    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    move-object/from16 v17, v11

    .line 226
    .line 227
    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    const-string v10, "data3"

    .line 236
    .line 237
    move/from16 v17, v8

    .line 238
    .line 239
    const-string v8, "data2"

    .line 240
    .line 241
    move-object/from16 v19, v11

    .line 242
    .line 243
    const-string/jumbo v11, "vnd.android.cursor.item/name"

    .line 244
    .line 245
    .line 246
    move-object/from16 v20, v6

    .line 247
    .line 248
    const-string/jumbo v6, "vnd.android.cursor.item/phone_v2"

    .line 249
    .line 250
    .line 251
    move/from16 v21, v9

    .line 252
    .line 253
    const-string v9, "data1"

    .line 254
    .line 255
    move-object/from16 v22, v7

    .line 256
    .line 257
    const-string v7, "+99084"

    .line 258
    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 262
    .line 263
    .line 264
    move-result v26

    .line 265
    if-eqz v26, :cond_3

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-static/range {v24 .. v24}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    move-object/from16 v16, v0

    .line 277
    .line 278
    const-string v0, "_id=?"

    .line 279
    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    filled-new-array {v1}, [Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v13, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v1, "deleted"

    .line 304
    .line 305
    invoke-virtual {v0, v1, v15}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    invoke-static/range {v18 .. v18}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    filled-new-array {v1, v6}, [Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0, v5, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v0, v9, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    invoke-static/range {v18 .. v18}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    filled-new-array {v1, v11}, [Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v0, v5, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    move-object/from16 v1, p3

    .line 394
    .line 395
    invoke-virtual {v0, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    move-object/from16 v5, p4

    .line 400
    .line 401
    invoke-virtual {v0, v10, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-object/from16 v12, p0

    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :catch_1
    move-exception v0

    .line 417
    move-object/from16 v12, p0

    .line 418
    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :cond_3
    move-object/from16 v1, p3

    .line 422
    .line 423
    move-object/from16 v5, p4

    .line 424
    .line 425
    move-object/from16 v16, v0

    .line 426
    .line 427
    move-object/from16 v26, v13

    .line 428
    .line 429
    invoke-static/range {v24 .. v24}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 430
    .line 431
    .line 432
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 433
    move-object/from16 v12, p0

    .line 434
    .line 435
    :try_start_3
    iget-object v13, v12, Lorg/telegram/messenger/ContactsController;->systemAccount:Landroid/accounts/Account;

    .line 436
    .line 437
    iget-object v13, v13, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v0, v4, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget-object v4, v12, Lorg/telegram/messenger/ContactsController;->systemAccount:Landroid/accounts/Account;

    .line 444
    .line 445
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 446
    .line 447
    move-object/from16 v13, v26

    .line 448
    .line 449
    invoke-virtual {v0, v13, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const-string/jumbo v4, "raw_contact_is_read_only"

    .line 454
    .line 455
    .line 456
    move-object/from16 v13, v22

    .line 457
    .line 458
    invoke-virtual {v0, v4, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const-string v4, "aggregation_mode"

    .line 463
    .line 464
    const/4 v13, 0x3

    .line 465
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    invoke-virtual {v0, v4, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    invoke-static/range {v18 .. v18}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    move/from16 v13, v21

    .line 485
    .line 486
    move-object/from16 v4, v25

    .line 487
    .line 488
    invoke-virtual {v0, v4, v13}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    move-object/from16 v15, v23

    .line 493
    .line 494
    invoke-virtual {v0, v15, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0, v10, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    invoke-static/range {v18 .. v18}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0, v4, v13}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0, v15, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v0, v9, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    invoke-static/range {v18 .. v18}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0, v4, v13}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    move-object/from16 v1, v20

    .line 557
    .line 558
    invoke-virtual {v0, v15, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v0, v9, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    :goto_1
    if-eqz v16, :cond_4

    .line 578
    .line 579
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 580
    .line 581
    .line 582
    goto :goto_2

    .line 583
    :catch_2
    move-exception v0

    .line 584
    goto :goto_3

    .line 585
    :cond_4
    :goto_2
    const-string v0, "com.android.contacts"

    .line 586
    .line 587
    move-object/from16 v11, v19

    .line 588
    .line 589
    invoke-virtual {v11, v0, v14}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :goto_3
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    return-void
.end method

.method public deleteAllContacts(Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/ContactsController;->resetImportedContacts()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_deleteContacts;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_deleteContacts;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 25
    .line 26
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_deleteContacts;->id:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 33
    .line 34
    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lorg/telegram/messenger/c1;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {v2, p0, p1, v3}, Lorg/telegram/messenger/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public deleteConnectionServiceContact()V
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/ContactsController;->hasContactsPermission()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    .line 18
    .line 19
    const-string v1, "_id"

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string/jumbo v5, "title=? AND account_type=? AND account_name=?"

    .line 26
    .line 27
    .line 28
    const-string v1, "TelegramConnectionService"

    .line 29
    .line 30
    iget-object v6, p0, Lorg/telegram/messenger/ContactsController;->systemAccount:Landroid/accounts/Account;

    .line 31
    .line 32
    iget-object v7, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 35
    .line 36
    filled-new-array {v1, v7, v6}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    move v1, v3

    .line 62
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 63
    .line 64
    const-string/jumbo v4, "raw_contact_id"

    .line 65
    .line 66
    .line 67
    filled-new-array {v4}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string/jumbo v5, "mimetype=? AND data1=?"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v6, "vnd.android.cursor.item/group_membership"

    .line 75
    .line 76
    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 114
    .line 115
    .line 116
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 117
    .line 118
    const-string v4, "_id=?"

    .line 119
    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    filled-new-array {v0}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    if-eqz v1, :cond_3

    .line 146
    .line 147
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    if-eqz v1, :cond_3

    .line 152
    .line 153
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_0
    return-void

    .line 157
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public deleteContact(Ljava/util/ArrayList;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_deleteContacts;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_deleteContacts;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lorg/telegram/tgnet/TLRPC$User;

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-wide v7, v5, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 43
    .line 44
    invoke-virtual {v6, v7, v8}, Lorg/telegram/ui/Stories/StoriesController;->removeContact(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6, v5}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iput-boolean v2, v5, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    .line 59
    .line 60
    iget-wide v7, v5, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 61
    .line 62
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_deleteContacts;->id:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 82
    .line 83
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v1, Laf/o0;

    .line 90
    .line 91
    move-object v2, p0

    .line 92
    move-object v4, p1

    .line 93
    move v5, p2

    .line 94
    invoke-direct/range {v1 .. v6}, Laf/o0;-><init>(Lorg/telegram/messenger/ContactsController;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_2
    return-void
.end method

.method public deleteContactsUndoable(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    .line 29
    .line 30
    iget-object v5, p0, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 33
    .line 34
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 43
    .line 44
    iput-boolean v2, v4, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    .line 45
    .line 46
    iget-object v6, p0, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v6, p0, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    iget-wide v7, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 54
    .line 55
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-direct {p0, v2}, Lorg/telegram/messenger/ContactsController;->buildContactsSectionsArrays(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget v3, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 76
    .line 77
    sget v4, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v5, 0x1

    .line 84
    new-array v6, v5, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v4, v6, v2

    .line 87
    .line 88
    invoke-virtual {v1, v3, v6}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget v3, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    .line 96
    .line 97
    new-array v4, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lorg/telegram/ui/Components/Bulletin$SimpleLayout;

    .line 103
    .line 104
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v1, p1, v3}, Lorg/telegram/ui/Components/Bulletin$SimpleLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->setTimer()V

    .line 112
    .line 113
    .line 114
    iget-object v3, v1, Lorg/telegram/ui/Components/Bulletin$SimpleLayout;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    new-array v2, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    const-string v6, "ContactsDeletedUndo"

    .line 123
    .line 124
    invoke-static {v6, v4, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 132
    .line 133
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-direct {v2, p1, v5, v5, v3}, Lorg/telegram/ui/Components/Bulletin$UndoButton;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lorg/telegram/messenger/b3;

    .line 141
    .line 142
    const/16 v3, 0x1a

    .line 143
    .line 144
    invoke-direct {p1, p0, v0, v3}, Lorg/telegram/messenger/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->setUndoAction(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 148
    .line 149
    .line 150
    new-instance p1, Lorg/telegram/messenger/p1;

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    invoke-direct {p1, p0, p3, v0}, Lorg/telegram/messenger/p1;-><init>(Lorg/telegram/messenger/ContactsController;Ljava/util/ArrayList;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->setDelayedAction(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->setButton(Lorg/telegram/ui/Components/Bulletin$Button;)V

    .line 160
    .line 161
    .line 162
    const/16 p1, 0x1388

    .line 163
    .line 164
    invoke-static {p2, v1, p1}, Lorg/telegram/ui/Components/Bulletin;->make(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 169
    .line 170
    .line 171
    :cond_2
    :goto_1
    return-void
.end method

.method public deleteUnknownAppAccounts()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lorg/telegram/messenger/ContactsController;->systemAccount:Landroid/accounts/Account;

    .line 3
    .line 4
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "com.opexgram.messenger"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    array-length v5, v2

    .line 19
    if-ge v4, v5, :cond_2

    .line 20
    .line 21
    aget-object v5, v2, v4

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_1
    const/4 v7, 0x5

    .line 25
    if-ge v6, v7, :cond_1

    .line 26
    .line 27
    invoke-static {v6}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    iget-object v8, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v9, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v10, ""

    .line 45
    .line 46
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v10, v7, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 50
    .line 51
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_3

    .line 67
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :try_start_1
    aget-object v5, v2, v4

    .line 71
    .line 72
    invoke-virtual {v1, v5, v0, v0}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    :catch_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public forceImportContacts()V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/messenger/l1;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/l1;-><init>(Lorg/telegram/messenger/ContactsController;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getContactsCopy(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/ContactsController$Contact;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/ContactsController$Contact;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    new-instance v2, Lorg/telegram/messenger/ContactsController$Contact;

    .line 27
    .line 28
    invoke-direct {v2}, Lorg/telegram/messenger/ContactsController$Contact;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lorg/telegram/messenger/ContactsController$Contact;

    .line 36
    .line 37
    iget-object v3, v2, Lorg/telegram/messenger/ContactsController$Contact;->phoneDeleted:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v4, v1, Lorg/telegram/messenger/ContactsController$Contact;->phoneDeleted:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lorg/telegram/messenger/ContactsController$Contact;->phones:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v4, v1, Lorg/telegram/messenger/ContactsController$Contact;->phones:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, Lorg/telegram/messenger/ContactsController$Contact;->phoneTypes:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v4, v1, Lorg/telegram/messenger/ContactsController$Contact;->phoneTypes:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Lorg/telegram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v4, v1, Lorg/telegram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    iget-object v3, v1, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v3, v2, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, v1, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v3, v2, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    .line 72
    .line 73
    iget v3, v1, Lorg/telegram/messenger/ContactsController$Contact;->contact_id:I

    .line 74
    .line 75
    iput v3, v2, Lorg/telegram/messenger/ContactsController$Contact;->contact_id:I

    .line 76
    .line 77
    iget-object v1, v1, Lorg/telegram/messenger/ContactsController$Contact;->key:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, v2, Lorg/telegram/messenger/ContactsController$Contact;->key:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-object v0
.end method

.method public getDeleteAccountTTL()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ContactsController;->deleteAccountTTL:I

    .line 2
    .line 3
    return v0
.end method

.method public getGlobalPrivacySettings()Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->globalPrivacySettings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInviteText(I)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->inviteLink:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "https://telegram.org/dl"

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-gt p1, v2, :cond_1

    .line 10
    .line 11
    sget p1, Lorg/telegram/messenger/R$string;->InviteText2:I

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    invoke-static {p1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    :try_start_0
    const-string v3, "InviteTextNum"

    .line 23
    .line 24
    invoke-static {v3, p1}, Lorg/telegram/messenger/LocaleController;->getPluralString(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v4, 0x2

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v4, v1

    .line 36
    .line 37
    aput-object v0, v4, v2

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p1

    .line 44
    :catch_0
    sget p1, Lorg/telegram/messenger/R$string;->InviteText2:I

    .line 45
    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    invoke-static {p1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public getLoadingDeleteInfo()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ContactsController;->loadingDeleteInfo:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getLoadingGlobalSettings()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ContactsController;->loadingGlobalSettings:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getLoadingPrivacyInfo(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->loadingPrivacyInfo:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public getPrivacyRules(I)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PrivacyRule;",
            ">;"
        }
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :pswitch_1
    iget-object p1, p0, Lorg/telegram/messenger/ContactsController;->musicPrivacyRules:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_2
    iget-object p1, p0, Lorg/telegram/messenger/ContactsController;->noPaidMessagesPrivacyRules:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_3
    iget-object p1, p0, Lorg/telegram/messenger/ContactsController;->giftsPrivacyRules:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_4
    iget-object p1, p0, Lorg/telegram/messenger/ContactsController;->birthdayPrivacyRules:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_5
    iget-object p1, p0, Lorg/telegram/messenger/ContactsController;->bioPrivacyRules:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_6
    iget-object p1, p0, Lorg/telegram/messenger/ContactsController;->voiceMessagesRules:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_7
    iget-object p1, p0, Lorg/telegram/messenger/ContactsController;->addedByPhonePrivacyRules:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_8
    iget-object p1, p0, Lorg/telegram/messenger/ContactsController;->phonePrivacyRules:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_9
    iget-object p1, p0, Lorg/telegram/messenger/ContactsController;->forwardsPrivacyRules:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_a
    iget-object p1, p0, Lorg/telegram/messenger/ContactsController;->profilePhotoPrivacyRules:Ljava/util/ArrayList;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_b
    iget-object p1, p0, Lorg/telegram/messenger/ContactsController;->p2pPrivacyRules:Ljava/util/ArrayList;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_c
    iget-object p1, p0, Lorg/telegram/messenger/ContactsController;->callPrivacyRules:Ljava/util/ArrayList;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_d
    iget-object p1, p0, Lorg/telegram/messenger/ContactsController;->groupPrivacyRules:Ljava/util/ArrayList;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_e
    iget-object p1, p0, Lorg/telegram/messenger/ContactsController;->lastseenPrivacyRules:Ljava/util/ArrayList;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public isContact(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public isLoadingContacts()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->loadContactsSync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lorg/telegram/messenger/ContactsController;->loadingContacts:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public loadContacts(ZJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->loadContactsSync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lorg/telegram/messenger/ContactsController;->loadingContacts:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 11
    .line 12
    invoke-static {v0}, Ltb/a;->a(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, Lorg/telegram/messenger/ContactsController;->contactsLoaded:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    const-wide/16 v0, 0x3e8

    .line 29
    .line 30
    div-long/2addr p2, v0

    .line 31
    long-to-int p3, p2

    .line 32
    iput p3, p1, Lorg/telegram/messenger/UserConfig;->lastContactsSyncTime:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lorg/telegram/messenger/l1;

    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Lorg/telegram/messenger/l1;-><init>(Lorg/telegram/messenger/ContactsController;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const-string p1, "load contacts from cache"

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getContacts()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const-string p1, "load contacts from server"

    .line 75
    .line 76
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_getContacts;

    .line 80
    .line 81
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_contacts_getContacts;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-wide p2, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_getContacts;->hash:J

    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lng/i0;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-direct {v1, p0, p2, p3, v2}, Lng/i0;-><init>(Ljava/lang/Object;JI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1
.end method

.method public loadGlobalPrivacySetting()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ContactsController;->loadingGlobalSettings:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lorg/telegram/messenger/ContactsController;->loadingGlobalSettings:I

    .line 7
    .line 8
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$getGlobalPrivacySettings;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$getGlobalPrivacySettings;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lorg/telegram/messenger/h1;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, p0, v3}, Lorg/telegram/messenger/h1;-><init>(Lorg/telegram/messenger/ContactsController;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public loadPrivacySettings()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/ContactsController;->loadPrivacySettings(Z)V

    return-void
.end method

.method public loadPrivacySettings(Z)V
    .locals 7

    .line 2
    iget v0, p0, Lorg/telegram/messenger/ContactsController;->loadingDeleteInfo:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iput v1, p0, Lorg/telegram/messenger/ContactsController;->loadingDeleteInfo:I

    .line 4
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$getAccountTTL;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$getAccountTTL;-><init>()V

    .line 5
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/messenger/h1;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lorg/telegram/messenger/h1;-><init>(Lorg/telegram/messenger/ContactsController;I)V

    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/ContactsController;->loadGlobalPrivacySetting()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lorg/telegram/messenger/ContactsController;->loadingPrivacyInfo:[I

    array-length v4, v3

    if-ge v2, v4, :cond_3

    if-eqz p1, :cond_1

    .line 8
    aget v4, v3, v2

    if-ne v4, v1, :cond_2

    goto/16 :goto_2

    :cond_1
    aget v4, v3, v2

    if-eqz v4, :cond_2

    goto/16 :goto_2

    .line 9
    :cond_2
    aput v1, v3, v2

    .line 10
    new-instance v3, Lorg/telegram/tgnet/tl/TL_account$getPrivacy;

    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_account$getPrivacy;-><init>()V

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 11
    :pswitch_1
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeySavedMusic;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeySavedMusic;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_account$getPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    goto/16 :goto_1

    .line 12
    :pswitch_2
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyNoPaidMessages;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyNoPaidMessages;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_account$getPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    goto :goto_1

    .line 13
    :pswitch_3
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyStarGiftsAutoSave;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyStarGiftsAutoSave;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_account$getPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    goto :goto_1

    .line 14
    :pswitch_4
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyBirthday;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyBirthday;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_account$getPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    goto :goto_1

    .line 15
    :pswitch_5
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyAbout;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyAbout;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_account$getPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    goto :goto_1

    .line 16
    :pswitch_6
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyVoiceMessages;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyVoiceMessages;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_account$getPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    goto :goto_1

    .line 17
    :pswitch_7
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyAddedByPhone;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyAddedByPhone;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_account$getPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    goto :goto_1

    .line 18
    :pswitch_8
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyPhoneNumber;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyPhoneNumber;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_account$getPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    goto :goto_1

    .line 19
    :pswitch_9
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyForwards;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyForwards;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_account$getPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    goto :goto_1

    .line 20
    :pswitch_a
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyProfilePhoto;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyProfilePhoto;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_account$getPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    goto :goto_1

    .line 21
    :pswitch_b
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyPhoneP2P;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyPhoneP2P;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_account$getPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    goto :goto_1

    .line 22
    :pswitch_c
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyPhoneCall;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyPhoneCall;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_account$getPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    goto :goto_1

    .line 23
    :pswitch_d
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyChatInvite;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyChatInvite;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_account$getPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    goto :goto_1

    .line 24
    :pswitch_e
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyStatusTimestamp;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyStatusTimestamp;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_account$getPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    .line 25
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v4

    new-instance v5, Lorg/telegram/messenger/ea;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v2, v6}, Lorg/telegram/messenger/ea;-><init>(Lorg/telegram/messenger/BaseController;II)V

    invoke-virtual {v4, v3, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 26
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/NotificationCenter;->privacyRulesUpdated:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public markAsContacted(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lorg/telegram/messenger/Utilities;->phoneBookQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 5
    .line 6
    new-instance v1, Lorg/telegram/messenger/t1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, v2}, Lorg/telegram/messenger/t1;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public migratePhoneBookToV7(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lorg/telegram/messenger/ContactsController$Contact;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/messenger/b3;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/messenger/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public performSyncPhoneBook(Ljava/util/HashMap;ZZZZZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/ContactsController$Contact;",
            ">;ZZZZZZ)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/messenger/ContactsController;->contactsBookLoaded:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 9
    .line 10
    new-instance v1, Lorg/telegram/messenger/g1;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move v5, p2

    .line 15
    move v6, p3

    .line 16
    move v4, p4

    .line 17
    move v7, p5

    .line 18
    move/from16 v8, p6

    .line 19
    .line 20
    move/from16 v9, p7

    .line 21
    .line 22
    invoke-direct/range {v1 .. v9}, Lorg/telegram/messenger/g1;-><init>(Lorg/telegram/messenger/ContactsController;Ljava/util/HashMap;ZZZZZZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public processContactsUpdates(Ljava/util/ArrayList;Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    const/4 v8, -0x1

    .line 32
    const-wide/16 v9, 0x0

    .line 33
    .line 34
    cmp-long v11, v6, v9

    .line 35
    .line 36
    if-lez v11, :cond_1

    .line 37
    .line 38
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 39
    .line 40
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_contact;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    iput-wide v9, v6, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, Lorg/telegram/messenger/ContactsController;->delayedContactsUpdate:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    iget-object v6, p0, Lorg/telegram/messenger/ContactsController;->delayedContactsUpdate:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    neg-long v9, v9

    .line 67
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eq v5, v8, :cond_0

    .line 76
    .line 77
    iget-object v6, p0, Lorg/telegram/messenger/ContactsController;->delayedContactsUpdate:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    cmp-long v11, v6, v9

    .line 88
    .line 89
    if-gez v11, :cond_0

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    neg-long v6, v6

    .line 96
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v6, p0, Lorg/telegram/messenger/ContactsController;->delayedContactsUpdate:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_0

    .line 110
    .line 111
    iget-object v6, p0, Lorg/telegram/messenger/ContactsController;->delayedContactsUpdate:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    neg-long v9, v9

    .line 118
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eq v5, v8, :cond_0

    .line 127
    .line 128
    iget-object v6, p0, Lorg/telegram/messenger/ContactsController;->delayedContactsUpdate:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MessagesStorage;->deleteContacts(Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_4

    .line 152
    .line 153
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/MessagesStorage;->putContacts(Ljava/util/ArrayList;Z)V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-boolean v2, p0, Lorg/telegram/messenger/ContactsController;->contactsLoaded:Z

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    iget-boolean v2, p0, Lorg/telegram/messenger/ContactsController;->contactsBookLoaded:Z

    .line 165
    .line 166
    if-nez v2, :cond_5

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/telegram/messenger/ContactsController;->applyContactsUpdates(Ljava/util/ArrayList;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    :goto_1
    iget-object p2, p0, Lorg/telegram/messenger/ContactsController;->delayedContactsUpdate:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 179
    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string p2, "delay update - contacts add = "

    .line 185
    .line 186
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p2, " delete = "

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    return-void
.end method

.method public processLoadedContacts(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_contact;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/messenger/e0;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public readContacts()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController;->loadContactsSync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lorg/telegram/messenger/ContactsController;->loadingContacts:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lorg/telegram/messenger/ContactsController;->loadingContacts:Z

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 17
    .line 18
    new-instance v1, Lorg/telegram/messenger/l1;

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/l1;-><init>(Lorg/telegram/messenger/ContactsController;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method

.method public readContactsFromPhoneBook()Ljava/util/HashMap;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/ContactsController$Contact;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-boolean v3, v3, Lorg/telegram/messenger/UserConfig;->syncContacts:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "contacts sync disabled"

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/ContactsController;->hasContactsPermission()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v0, "app has no contacts permissions"

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v5, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v12, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v7, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 74
    .line 75
    sget-object v8, Lorg/telegram/messenger/ContactsController;->projectionPhones:[Ljava/lang/String;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 84
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 88
    const-string v15, "+"

    .line 89
    .line 90
    const-string v11, ""

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    if-eqz v7, :cond_18

    .line 94
    .line 95
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-lez v9, :cond_17

    .line 100
    .line 101
    new-instance v8, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    :goto_0
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 108
    .line 109
    .line 110
    move-result v19

    .line 111
    if-eqz v19, :cond_16

    .line 112
    .line 113
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const/4 v0, 0x5

    .line 118
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    move-object v0, v11

    .line 125
    :cond_4
    const-string v3, ".sim"

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const/4 v3, 0x0

    .line 136
    :goto_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v21

    .line 140
    if-eqz v21, :cond_6

    .line 141
    .line 142
    move-object/from16 v21, v6

    .line 143
    .line 144
    :goto_2
    move-wide/from16 v22, v13

    .line 145
    .line 146
    move-object/from16 v25, v15

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    move-object/from16 v21, v6

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    invoke-static {v10, v6}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v20

    .line 160
    if-eqz v20, :cond_7

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    invoke-virtual {v10, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    if-eqz v20, :cond_8

    .line 168
    .line 169
    :try_start_4
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v22
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    move-object/from16 v6, v22

    .line 174
    .line 175
    :goto_3
    move-wide/from16 v22, v13

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    goto :goto_5

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    move-object v15, v1

    .line 181
    :goto_4
    move-object v3, v8

    .line 182
    goto/16 :goto_29

    .line 183
    .line 184
    :cond_8
    move-object v6, v10

    .line 185
    goto :goto_3

    .line 186
    :goto_5
    :try_start_5
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v14}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v24

    .line 204
    move-object/from16 v25, v15

    .line 205
    .line 206
    move-object/from16 v15, v24

    .line 207
    .line 208
    check-cast v15, Lorg/telegram/messenger/ContactsController$Contact;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 209
    .line 210
    if-eqz v15, :cond_a

    .line 211
    .line 212
    :try_start_6
    iget-boolean v6, v15, Lorg/telegram/messenger/ContactsController$Contact;->isGoodProvider:Z

    .line 213
    .line 214
    if-nez v6, :cond_9

    .line 215
    .line 216
    iget-object v6, v15, Lorg/telegram/messenger/ContactsController$Contact;->provider:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-nez v6, :cond_9

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 226
    .line 227
    .line 228
    iget-object v6, v15, Lorg/telegram/messenger/ContactsController$Contact;->key:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v4, v6}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iput-object v14, v15, Lorg/telegram/messenger/ContactsController$Contact;->key:Ljava/lang/String;

    .line 244
    .line 245
    iput-boolean v3, v15, Lorg/telegram/messenger/ContactsController$Contact;->isGoodProvider:Z

    .line 246
    .line 247
    iput-object v0, v15, Lorg/telegram/messenger/ContactsController$Contact;->provider:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 248
    .line 249
    :cond_9
    :goto_6
    move-object/from16 v6, v21

    .line 250
    .line 251
    move-wide/from16 v13, v22

    .line 252
    .line 253
    :goto_7
    move-object/from16 v15, v25

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    const/4 v3, 0x1

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_a
    :try_start_7
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 263
    if-nez v15, :cond_b

    .line 264
    .line 265
    :try_start_8
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 266
    .line 267
    .line 268
    :cond_b
    const/4 v13, 0x2

    .line 269
    :try_start_9
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    check-cast v13, Lorg/telegram/messenger/ContactsController$Contact;

    .line 278
    .line 279
    if-nez v13, :cond_f

    .line 280
    .line 281
    new-instance v13, Lorg/telegram/messenger/ContactsController$Contact;

    .line 282
    .line 283
    invoke-direct {v13}, Lorg/telegram/messenger/ContactsController$Contact;-><init>()V

    .line 284
    .line 285
    .line 286
    move-object/from16 v24, v4

    .line 287
    .line 288
    const/4 v4, 0x4

    .line 289
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v18

    .line 293
    if-nez v18, :cond_c

    .line 294
    .line 295
    move-object v4, v11

    .line 296
    goto :goto_8

    .line 297
    :cond_c
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v18

    .line 301
    move-object/from16 v4, v18

    .line 302
    .line 303
    :goto_8
    invoke-direct {v1, v4}, Lorg/telegram/messenger/ContactsController;->isNotValidNameString(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v18
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 307
    if-eqz v18, :cond_d

    .line 308
    .line 309
    :try_start_a
    iput-object v4, v13, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v11, v13, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 312
    .line 313
    move-object/from16 v18, v12

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_d
    const/16 v1, 0x20

    .line 317
    .line 318
    :try_start_b
    invoke-virtual {v4, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    move-object/from16 v18, v12

    .line 323
    .line 324
    const/4 v12, -0x1

    .line 325
    if-eq v1, v12, :cond_e

    .line 326
    .line 327
    const/4 v12, 0x0

    .line 328
    invoke-virtual {v4, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v26

    .line 332
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    iput-object v12, v13, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    .line 337
    .line 338
    add-int/lit8 v1, v1, 0x1

    .line 339
    .line 340
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iput-object v1, v13, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :catchall_1
    move-exception v0

    .line 352
    move-object/from16 v15, p0

    .line 353
    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :cond_e
    iput-object v4, v13, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    .line 357
    .line 358
    iput-object v11, v13, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    .line 359
    .line 360
    :goto_9
    iput-object v0, v13, Lorg/telegram/messenger/ContactsController$Contact;->provider:Ljava/lang/String;

    .line 361
    .line 362
    iput-boolean v3, v13, Lorg/telegram/messenger/ContactsController$Contact;->isGoodProvider:Z

    .line 363
    .line 364
    iput-object v14, v13, Lorg/telegram/messenger/ContactsController$Contact;->key:Ljava/lang/String;

    .line 365
    .line 366
    add-int/lit8 v0, v9, 0x1

    .line 367
    .line 368
    iput v9, v13, Lorg/telegram/messenger/ContactsController$Contact;->contact_id:I

    .line 369
    .line 370
    invoke-virtual {v8, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move v9, v0

    .line 374
    goto :goto_a

    .line 375
    :cond_f
    move-object/from16 v24, v4

    .line 376
    .line 377
    move-object/from16 v18, v12

    .line 378
    .line 379
    :goto_a
    iget-object v0, v13, Lorg/telegram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    iget-object v0, v13, Lorg/telegram/messenger/ContactsController$Contact;->phones:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    iget-object v0, v13, Lorg/telegram/messenger/ContactsController$Contact;->phoneDeleted:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    if-nez v15, :cond_11

    .line 395
    .line 396
    const/4 v0, 0x3

    .line 397
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-object v0, v13, Lorg/telegram/messenger/ContactsController$Contact;->phoneTypes:Ljava/util/ArrayList;

    .line 402
    .line 403
    if-eqz v1, :cond_10

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_10
    sget v1, Lorg/telegram/messenger/R$string;->PhoneMobile:I

    .line 407
    .line 408
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :goto_b
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    :goto_c
    const/4 v0, 0x2

    .line 416
    :goto_d
    const/4 v1, 0x3

    .line 417
    goto :goto_e

    .line 418
    :cond_11
    const/4 v0, 0x1

    .line 419
    if-ne v15, v0, :cond_12

    .line 420
    .line 421
    iget-object v0, v13, Lorg/telegram/messenger/ContactsController$Contact;->phoneTypes:Ljava/util/ArrayList;

    .line 422
    .line 423
    sget v1, Lorg/telegram/messenger/R$string;->PhoneHome:I

    .line 424
    .line 425
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_12
    const/4 v0, 0x2

    .line 434
    if-ne v15, v0, :cond_13

    .line 435
    .line 436
    iget-object v1, v13, Lorg/telegram/messenger/ContactsController$Contact;->phoneTypes:Ljava/util/ArrayList;

    .line 437
    .line 438
    sget v3, Lorg/telegram/messenger/R$string;->PhoneMobile:I

    .line 439
    .line 440
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_13
    const/4 v1, 0x3

    .line 449
    if-ne v15, v1, :cond_14

    .line 450
    .line 451
    iget-object v3, v13, Lorg/telegram/messenger/ContactsController$Contact;->phoneTypes:Ljava/util/ArrayList;

    .line 452
    .line 453
    sget v4, Lorg/telegram/messenger/R$string;->PhoneWork:I

    .line 454
    .line 455
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_14
    const/16 v3, 0xc

    .line 464
    .line 465
    if-ne v15, v3, :cond_15

    .line 466
    .line 467
    iget-object v3, v13, Lorg/telegram/messenger/ContactsController$Contact;->phoneTypes:Ljava/util/ArrayList;

    .line 468
    .line 469
    sget v4, Lorg/telegram/messenger/R$string;->PhoneMain:I

    .line 470
    .line 471
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_15
    iget-object v3, v13, Lorg/telegram/messenger/ContactsController$Contact;->phoneTypes:Ljava/util/ArrayList;

    .line 480
    .line 481
    sget v4, Lorg/telegram/messenger/R$string;->PhoneOther:I

    .line 482
    .line 483
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    :goto_e
    invoke-virtual {v5, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 491
    .line 492
    .line 493
    move-object/from16 v1, p0

    .line 494
    .line 495
    move-object/from16 v12, v18

    .line 496
    .line 497
    move-object/from16 v6, v21

    .line 498
    .line 499
    move-wide/from16 v13, v22

    .line 500
    .line 501
    move-object/from16 v4, v24

    .line 502
    .line 503
    goto/16 :goto_7

    .line 504
    .line 505
    :cond_16
    :goto_f
    move-object/from16 v21, v6

    .line 506
    .line 507
    move-object/from16 v18, v12

    .line 508
    .line 509
    move-wide/from16 v22, v13

    .line 510
    .line 511
    move-object/from16 v25, v15

    .line 512
    .line 513
    const/4 v0, 0x2

    .line 514
    const/4 v1, 0x3

    .line 515
    goto :goto_10

    .line 516
    :catchall_2
    move-exception v0

    .line 517
    const/4 v3, 0x0

    .line 518
    move-object/from16 v15, p0

    .line 519
    .line 520
    goto/16 :goto_29

    .line 521
    .line 522
    :cond_17
    const/4 v8, 0x0

    .line 523
    const/4 v9, 0x1

    .line 524
    goto :goto_f

    .line 525
    :goto_10
    :try_start_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 526
    .line 527
    .line 528
    :catch_0
    move-object v4, v8

    .line 529
    move v5, v9

    .line 530
    const/4 v3, 0x0

    .line 531
    goto :goto_11

    .line 532
    :cond_18
    move-object/from16 v21, v6

    .line 533
    .line 534
    move-object/from16 v18, v12

    .line 535
    .line 536
    move-wide/from16 v22, v13

    .line 537
    .line 538
    move-object/from16 v25, v15

    .line 539
    .line 540
    const/4 v0, 0x2

    .line 541
    const/4 v1, 0x3

    .line 542
    move-object v3, v7

    .line 543
    const/4 v4, 0x0

    .line 544
    const/4 v5, 0x1

    .line 545
    :goto_11
    :try_start_d
    const-string v6, ","

    .line 546
    .line 547
    move-object/from16 v7, v18

    .line 548
    .line 549
    invoke-static {v6, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 554
    .line 555
    sget-object v8, Lorg/telegram/messenger/ContactsController;->projectionNames:[Ljava/lang/String;

    .line 556
    .line 557
    new-instance v9, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    .line 561
    .line 562
    const-string v10, "lookup IN ("

    .line 563
    .line 564
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v6, ") AND "

    .line 571
    .line 572
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string/jumbo v6, "mimetype"

    .line 576
    .line 577
    .line 578
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v6, " = \'"

    .line 582
    .line 583
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string/jumbo v6, "vnd.android.cursor.item/name"

    .line 587
    .line 588
    .line 589
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v6, "\'"

    .line 593
    .line 594
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    const/4 v10, 0x0

    .line 602
    move-object v6, v11

    .line 603
    const/4 v11, 0x0

    .line 604
    move-object v12, v6

    .line 605
    move-object/from16 v6, v21

    .line 606
    .line 607
    const/4 v0, 0x4

    .line 608
    const/4 v13, 0x2

    .line 609
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 610
    .line 611
    .line 612
    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 613
    const-string v14, " "

    .line 614
    .line 615
    if-eqz v3, :cond_28

    .line 616
    .line 617
    :goto_12
    :try_start_e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    if-eqz v7, :cond_27

    .line 622
    .line 623
    const/4 v7, 0x0

    .line 624
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    const/4 v7, 0x1

    .line 629
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    if-eqz v4, :cond_19

    .line 642
    .line 643
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    check-cast v8, Lorg/telegram/messenger/ContactsController$Contact;

    .line 648
    .line 649
    goto :goto_14

    .line 650
    :catchall_3
    move-exception v0

    .line 651
    move-object/from16 v15, p0

    .line 652
    .line 653
    :goto_13
    move-object v7, v3

    .line 654
    move-object v3, v4

    .line 655
    goto/16 :goto_29

    .line 656
    .line 657
    :cond_19
    const/4 v8, 0x0

    .line 658
    :goto_14
    if-eqz v8, :cond_26

    .line 659
    .line 660
    iget-boolean v11, v8, Lorg/telegram/messenger/ContactsController$Contact;->namesFilled:Z

    .line 661
    .line 662
    if-nez v11, :cond_26

    .line 663
    .line 664
    iget-boolean v11, v8, Lorg/telegram/messenger/ContactsController$Contact;->isGoodProvider:Z

    .line 665
    .line 666
    if-eqz v11, :cond_1f

    .line 667
    .line 668
    if-eqz v9, :cond_1a

    .line 669
    .line 670
    iput-object v9, v8, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    .line 671
    .line 672
    goto :goto_15

    .line 673
    :cond_1a
    iput-object v12, v8, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    .line 674
    .line 675
    :goto_15
    if-eqz v7, :cond_1b

    .line 676
    .line 677
    iput-object v7, v8, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    .line 678
    .line 679
    goto :goto_16

    .line 680
    :cond_1b
    iput-object v12, v8, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    .line 681
    .line 682
    :goto_16
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    if-nez v7, :cond_1c

    .line 687
    .line 688
    iget-object v7, v8, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    .line 689
    .line 690
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    if-nez v7, :cond_1e

    .line 695
    .line 696
    new-instance v7, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 699
    .line 700
    .line 701
    iget-object v9, v8, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    iput-object v7, v8, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    .line 717
    .line 718
    :cond_1c
    :goto_17
    move-object/from16 v15, p0

    .line 719
    .line 720
    :cond_1d
    :goto_18
    const/4 v7, 0x1

    .line 721
    goto/16 :goto_1c

    .line 722
    .line 723
    :cond_1e
    iput-object v10, v8, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 724
    .line 725
    goto :goto_17

    .line 726
    :cond_1f
    move-object/from16 v15, p0

    .line 727
    .line 728
    :try_start_f
    invoke-direct {v15, v9}, Lorg/telegram/messenger/ContactsController;->isNotValidNameString(Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v11

    .line 732
    if-nez v11, :cond_20

    .line 733
    .line 734
    iget-object v11, v8, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 737
    .line 738
    .line 739
    move-result v11

    .line 740
    if-nez v11, :cond_21

    .line 741
    .line 742
    iget-object v11, v8, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 745
    .line 746
    .line 747
    move-result v11

    .line 748
    if-nez v11, :cond_21

    .line 749
    .line 750
    goto :goto_19

    .line 751
    :catchall_4
    move-exception v0

    .line 752
    goto :goto_13

    .line 753
    :cond_20
    :goto_19
    invoke-direct {v15, v7}, Lorg/telegram/messenger/ContactsController;->isNotValidNameString(Ljava/lang/String;)Z

    .line 754
    .line 755
    .line 756
    move-result v11

    .line 757
    if-nez v11, :cond_1d

    .line 758
    .line 759
    iget-object v11, v8, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 762
    .line 763
    .line 764
    move-result v11

    .line 765
    if-nez v11, :cond_21

    .line 766
    .line 767
    iget-object v11, v8, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 770
    .line 771
    .line 772
    move-result v11

    .line 773
    if-eqz v11, :cond_1d

    .line 774
    .line 775
    :cond_21
    if-eqz v9, :cond_22

    .line 776
    .line 777
    iput-object v9, v8, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    .line 778
    .line 779
    goto :goto_1a

    .line 780
    :cond_22
    iput-object v12, v8, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    .line 781
    .line 782
    :goto_1a
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 783
    .line 784
    .line 785
    move-result v9

    .line 786
    if-nez v9, :cond_24

    .line 787
    .line 788
    iget-object v9, v8, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    .line 789
    .line 790
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 791
    .line 792
    .line 793
    move-result v9

    .line 794
    if-nez v9, :cond_23

    .line 795
    .line 796
    new-instance v9, Ljava/lang/StringBuilder;

    .line 797
    .line 798
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 799
    .line 800
    .line 801
    iget-object v11, v8, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v9

    .line 816
    iput-object v9, v8, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    .line 817
    .line 818
    goto :goto_1b

    .line 819
    :cond_23
    iput-object v10, v8, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    .line 820
    .line 821
    :cond_24
    :goto_1b
    if-eqz v7, :cond_25

    .line 822
    .line 823
    iput-object v7, v8, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    .line 824
    .line 825
    goto :goto_18

    .line 826
    :cond_25
    iput-object v12, v8, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    .line 827
    .line 828
    goto :goto_18

    .line 829
    :goto_1c
    iput-boolean v7, v8, Lorg/telegram/messenger/ContactsController$Contact;->namesFilled:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 830
    .line 831
    goto/16 :goto_12

    .line 832
    .line 833
    :cond_26
    move-object/from16 v15, p0

    .line 834
    .line 835
    goto/16 :goto_12

    .line 836
    .line 837
    :cond_27
    move-object/from16 v15, p0

    .line 838
    .line 839
    :try_start_10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 840
    .line 841
    .line 842
    :catch_1
    const/4 v3, 0x0

    .line 843
    goto :goto_1d

    .line 844
    :cond_28
    move-object/from16 v15, p0

    .line 845
    .line 846
    :goto_1d
    :try_start_11
    new-instance v7, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 849
    .line 850
    .line 851
    const-string v8, "loading contacts 1 query time = "

    .line 852
    .line 853
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 857
    .line 858
    .line 859
    move-result-wide v8

    .line 860
    sub-long v8, v8, v22

    .line 861
    .line 862
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    const-string v8, " contactsSize = "

    .line 866
    .line 867
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    if-nez v4, :cond_29

    .line 871
    .line 872
    const/4 v8, 0x0

    .line 873
    goto :goto_1e

    .line 874
    :cond_29
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 875
    .line 876
    .line 877
    move-result v8

    .line 878
    :goto_1e
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    invoke-static {v7}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 889
    .line 890
    .line 891
    move-result-wide v17

    .line 892
    new-instance v7, Ljava/util/HashMap;

    .line 893
    .line 894
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 895
    .line 896
    .line 897
    new-instance v8, Ljava/util/ArrayList;

    .line 898
    .line 899
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 900
    .line 901
    .line 902
    move-object v9, v7

    .line 903
    sget-object v7, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 904
    .line 905
    const-string v10, "_id"

    .line 906
    .line 907
    const-string v11, "lookup"

    .line 908
    .line 909
    const-string v0, "display_name"

    .line 910
    .line 911
    filled-new-array {v10, v11, v0}, [Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    move-object v10, v9

    .line 916
    const-string v9, "has_phone_number = ?"

    .line 917
    .line 918
    const-string v11, "0"

    .line 919
    .line 920
    filled-new-array {v11}, [Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v11

    .line 924
    move-object/from16 v19, v10

    .line 925
    .line 926
    move-object v10, v11

    .line 927
    const/4 v11, 0x0

    .line 928
    move-object v1, v8

    .line 929
    move-object v8, v0

    .line 930
    move-object/from16 v0, v19

    .line 931
    .line 932
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 933
    .line 934
    .line 935
    move-result-object v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 936
    if-eqz v7, :cond_2e

    .line 937
    .line 938
    :cond_2a
    :goto_1f
    :try_start_12
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 939
    .line 940
    .line 941
    move-result v8

    .line 942
    if-eqz v8, :cond_2d

    .line 943
    .line 944
    new-instance v8, Lorg/telegram/messenger/ContactsController$PhoneBookContact;

    .line 945
    .line 946
    const/4 v9, 0x0

    .line 947
    invoke-direct {v8, v15, v9}, Lorg/telegram/messenger/ContactsController$PhoneBookContact;-><init>(Lorg/telegram/messenger/ContactsController;Lorg/telegram/messenger/ContactsController$1;)V

    .line 948
    .line 949
    .line 950
    const/4 v10, 0x0

    .line 951
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v11

    .line 955
    iput-object v11, v8, Lorg/telegram/messenger/ContactsController$PhoneBookContact;->id:Ljava/lang/String;

    .line 956
    .line 957
    const/4 v10, 0x1

    .line 958
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v11

    .line 962
    iput-object v11, v8, Lorg/telegram/messenger/ContactsController$PhoneBookContact;->lookup_key:Ljava/lang/String;

    .line 963
    .line 964
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v10

    .line 968
    iput-object v10, v8, Lorg/telegram/messenger/ContactsController$PhoneBookContact;->name:Ljava/lang/String;

    .line 969
    .line 970
    if-eqz v4, :cond_2b

    .line 971
    .line 972
    iget-object v10, v8, Lorg/telegram/messenger/ContactsController$PhoneBookContact;->lookup_key:Ljava/lang/String;

    .line 973
    .line 974
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v10

    .line 978
    if-nez v10, :cond_2a

    .line 979
    .line 980
    :cond_2b
    iget-object v10, v8, Lorg/telegram/messenger/ContactsController$PhoneBookContact;->name:Ljava/lang/String;

    .line 981
    .line 982
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 983
    .line 984
    .line 985
    move-result v10

    .line 986
    if-eqz v10, :cond_2c

    .line 987
    .line 988
    goto :goto_1f

    .line 989
    :cond_2c
    iget-object v10, v8, Lorg/telegram/messenger/ContactsController$PhoneBookContact;->id:Ljava/lang/String;

    .line 990
    .line 991
    invoke-virtual {v0, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    iget-object v8, v8, Lorg/telegram/messenger/ContactsController$PhoneBookContact;->id:Ljava/lang/String;

    .line 995
    .line 996
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    goto :goto_1f

    .line 1000
    :cond_2d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1001
    .line 1002
    .line 1003
    :cond_2e
    :try_start_13
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    const-string v8, "loading contacts 2 query time = "

    .line 1009
    .line 1010
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v8

    .line 1017
    sub-long v8, v8, v17

    .line 1018
    .line 1019
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    const-string v8, " phoneBookConacts size = "

    .line 1023
    .line 1024
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1028
    .line 1029
    .line 1030
    move-result v8

    .line 1031
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    invoke-static {v7}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v16

    .line 1045
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v7

    .line 1049
    if-nez v7, :cond_37

    .line 1050
    .line 1051
    const-string v7, ".*(\\+[0-9 \\-]+).*"

    .line 1052
    .line 1053
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v7

    .line 1057
    move-object v8, v7

    .line 1058
    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 1059
    .line 1060
    const-string v9, "contact_id"

    .line 1061
    .line 1062
    const-string v10, "data1"

    .line 1063
    .line 1064
    const-string v11, "data2"

    .line 1065
    .line 1066
    const-string v13, "data3"
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1067
    .line 1068
    move-object/from16 v21, v3

    .line 1069
    .line 1070
    :try_start_14
    const-string v3, "data4"

    .line 1071
    .line 1072
    filled-new-array {v9, v10, v11, v13, v3}, [Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    const-string v10, "contact_id IN ("

    .line 1082
    .line 1083
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    const-string v10, ", "

    .line 1087
    .line 1088
    invoke-static {v10, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    const-string v1, ")"

    .line 1096
    .line 1097
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v9

    .line 1104
    const/4 v10, 0x0

    .line 1105
    const/4 v11, 0x0

    .line 1106
    move-object v1, v8

    .line 1107
    move-object v8, v3

    .line 1108
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 1112
    if-eqz v3, :cond_38

    .line 1113
    .line 1114
    :goto_20
    :try_start_15
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    if-eqz v6, :cond_36

    .line 1119
    .line 1120
    const/4 v6, 0x0

    .line 1121
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v7

    .line 1125
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v7

    .line 1129
    check-cast v7, Lorg/telegram/messenger/ContactsController$PhoneBookContact;

    .line 1130
    .line 1131
    if-eqz v7, :cond_35

    .line 1132
    .line 1133
    const/4 v10, 0x1

    .line 1134
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v8

    .line 1138
    const/4 v13, 0x2

    .line 1139
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v9

    .line 1143
    const/4 v10, 0x3

    .line 1144
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v11

    .line 1148
    const/4 v6, 0x4

    .line 1149
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v10

    .line 1153
    filled-new-array {v8, v9, v11, v10}, [Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v8

    .line 1157
    const/4 v9, 0x0

    .line 1158
    :goto_21
    if-ge v9, v6, :cond_34

    .line 1159
    .line 1160
    aget-object v10, v8, v9

    .line 1161
    .line 1162
    if-nez v10, :cond_30

    .line 1163
    .line 1164
    :cond_2f
    move-object/from16 v11, v25

    .line 1165
    .line 1166
    const/16 v20, 0x1

    .line 1167
    .line 1168
    goto/16 :goto_24

    .line 1169
    .line 1170
    :cond_30
    invoke-virtual {v1, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v10

    .line 1174
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v11

    .line 1178
    if-eqz v11, :cond_31

    .line 1179
    .line 1180
    const/4 v11, 0x1

    .line 1181
    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v10

    .line 1185
    invoke-virtual {v10, v14, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v10

    .line 1189
    const-string v11, "-"

    .line 1190
    .line 1191
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v10

    .line 1195
    iput-object v10, v7, Lorg/telegram/messenger/ContactsController$PhoneBookContact;->phone:Ljava/lang/String;

    .line 1196
    .line 1197
    :cond_31
    iget-object v10, v7, Lorg/telegram/messenger/ContactsController$PhoneBookContact;->phone:Ljava/lang/String;

    .line 1198
    .line 1199
    if-eqz v10, :cond_2f

    .line 1200
    .line 1201
    move-object/from16 v11, v25

    .line 1202
    .line 1203
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v8

    .line 1207
    if-eqz v8, :cond_32

    .line 1208
    .line 1209
    iget-object v8, v7, Lorg/telegram/messenger/ContactsController$PhoneBookContact;->phone:Ljava/lang/String;

    .line 1210
    .line 1211
    const/4 v9, 0x1

    .line 1212
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v10

    .line 1216
    goto :goto_22

    .line 1217
    :cond_32
    const/4 v9, 0x1

    .line 1218
    :goto_22
    new-instance v8, Lorg/telegram/messenger/ContactsController$Contact;

    .line 1219
    .line 1220
    invoke-direct {v8}, Lorg/telegram/messenger/ContactsController$Contact;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    iget-object v6, v7, Lorg/telegram/messenger/ContactsController$PhoneBookContact;->name:Ljava/lang/String;

    .line 1224
    .line 1225
    iput-object v6, v8, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    .line 1226
    .line 1227
    iput-object v12, v8, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    .line 1228
    .line 1229
    add-int/lit8 v6, v5, 0x1

    .line 1230
    .line 1231
    iput v5, v8, Lorg/telegram/messenger/ContactsController$Contact;->contact_id:I

    .line 1232
    .line 1233
    iget-object v5, v7, Lorg/telegram/messenger/ContactsController$PhoneBookContact;->lookup_key:Ljava/lang/String;

    .line 1234
    .line 1235
    iput-object v5, v8, Lorg/telegram/messenger/ContactsController$Contact;->key:Ljava/lang/String;

    .line 1236
    .line 1237
    iget-object v5, v8, Lorg/telegram/messenger/ContactsController$Contact;->phones:Ljava/util/ArrayList;

    .line 1238
    .line 1239
    iget-object v9, v7, Lorg/telegram/messenger/ContactsController$PhoneBookContact;->phone:Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    iget-object v5, v8, Lorg/telegram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    .line 1245
    .line 1246
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    iget-object v5, v8, Lorg/telegram/messenger/ContactsController$Contact;->phoneDeleted:Ljava/util/ArrayList;

    .line 1250
    .line 1251
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    iget-object v5, v8, Lorg/telegram/messenger/ContactsController$Contact;->phoneTypes:Ljava/util/ArrayList;

    .line 1255
    .line 1256
    sget v9, Lorg/telegram/messenger/R$string;->PhoneOther:I

    .line 1257
    .line 1258
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v9

    .line 1262
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    if-nez v4, :cond_33

    .line 1266
    .line 1267
    new-instance v5, Ljava/util/HashMap;

    .line 1268
    .line 1269
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1270
    .line 1271
    .line 1272
    move-object v4, v5

    .line 1273
    :cond_33
    iget-object v5, v7, Lorg/telegram/messenger/ContactsController$PhoneBookContact;->lookup_key:Ljava/lang/String;

    .line 1274
    .line 1275
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move v5, v6

    .line 1279
    :goto_23
    const/16 v20, 0x1

    .line 1280
    .line 1281
    goto :goto_26

    .line 1282
    :goto_24
    add-int/lit8 v9, v9, 0x1

    .line 1283
    .line 1284
    move-object/from16 v25, v11

    .line 1285
    .line 1286
    const/4 v6, 0x4

    .line 1287
    goto/16 :goto_21

    .line 1288
    .line 1289
    :cond_34
    :goto_25
    move-object/from16 v11, v25

    .line 1290
    .line 1291
    goto :goto_23

    .line 1292
    :cond_35
    const/4 v13, 0x2

    .line 1293
    goto :goto_25

    .line 1294
    :goto_26
    move-object/from16 v25, v11

    .line 1295
    .line 1296
    goto/16 :goto_20

    .line 1297
    .line 1298
    :cond_36
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_28

    .line 1302
    :catchall_5
    move-exception v0

    .line 1303
    :goto_27
    move-object v3, v4

    .line 1304
    move-object/from16 v7, v21

    .line 1305
    .line 1306
    goto :goto_29

    .line 1307
    :catchall_6
    move-exception v0

    .line 1308
    move-object/from16 v21, v3

    .line 1309
    .line 1310
    goto :goto_27

    .line 1311
    :cond_37
    move-object/from16 v21, v3

    .line 1312
    .line 1313
    :cond_38
    :goto_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1316
    .line 1317
    .line 1318
    const-string v1, "loading contacts 3 query time = "

    .line 1319
    .line 1320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    .line 1323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v1

    .line 1327
    sub-long v1, v1, v16

    .line 1328
    .line 1329
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 1337
    .line 1338
    .line 1339
    if-eqz v3, :cond_3b

    .line 1340
    .line 1341
    :try_start_16
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    .line 1342
    .line 1343
    .line 1344
    goto :goto_2c

    .line 1345
    :catch_2
    move-exception v0

    .line 1346
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_2c

    .line 1350
    :catchall_7
    move-exception v0

    .line 1351
    move-object v15, v1

    .line 1352
    const/4 v9, 0x0

    .line 1353
    move-object v3, v9

    .line 1354
    goto :goto_29

    .line 1355
    :catchall_8
    move-exception v0

    .line 1356
    move-object v15, v1

    .line 1357
    const/4 v9, 0x0

    .line 1358
    move-object v3, v9

    .line 1359
    move-object v7, v3

    .line 1360
    :goto_29
    :try_start_17
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1361
    .line 1362
    .line 1363
    if-eqz v3, :cond_39

    .line 1364
    .line 1365
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 1366
    .line 1367
    .line 1368
    goto :goto_2a

    .line 1369
    :catchall_9
    move-exception v0

    .line 1370
    move-object v1, v0

    .line 1371
    goto :goto_2e

    .line 1372
    :cond_39
    :goto_2a
    if-eqz v7, :cond_3a

    .line 1373
    .line 1374
    :try_start_18
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3

    .line 1375
    .line 1376
    .line 1377
    goto :goto_2b

    .line 1378
    :catch_3
    move-exception v0

    .line 1379
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1380
    .line 1381
    .line 1382
    :cond_3a
    :goto_2b
    move-object v4, v3

    .line 1383
    :cond_3b
    :goto_2c
    if-eqz v4, :cond_3c

    .line 1384
    .line 1385
    goto :goto_2d

    .line 1386
    :cond_3c
    new-instance v4, Ljava/util/HashMap;

    .line 1387
    .line 1388
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1389
    .line 1390
    .line 1391
    :goto_2d
    return-object v4

    .line 1392
    :goto_2e
    if-eqz v7, :cond_3d

    .line 1393
    .line 1394
    :try_start_19
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4

    .line 1395
    .line 1396
    .line 1397
    goto :goto_2f

    .line 1398
    :catch_4
    move-exception v0

    .line 1399
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1400
    .line 1401
    .line 1402
    :cond_3d
    :goto_2f
    throw v1
.end method

.method public reloadContactsStatusesMaybe(Z)V
    .locals 6

    .line 1
    :try_start_0
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "lastReloadStatusTime"

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/32 v4, 0xa4cb80

    .line 20
    .line 21
    .line 22
    sub-long/2addr v2, v4

    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-ltz v4, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/telegram/messenger/ContactsController;->reloadContactsStatuses()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public resetImportedContacts()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_resetSaved;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_resetSaved;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lorg/telegram/messenger/b5;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v2, v3}, Lorg/telegram/messenger/b5;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setDeleteAccountTTL(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/ContactsController;->deleteAccountTTL:I

    .line 2
    .line 3
    return-void
.end method

.method public setPrivacyRules(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PrivacyRule;",
            ">;I)V"
        }
    .end annotation

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    goto :goto_0

    .line 5
    :pswitch_1
    iput-object p1, p0, Lorg/telegram/messenger/ContactsController;->musicPrivacyRules:Ljava/util/ArrayList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_2
    iput-object p1, p0, Lorg/telegram/messenger/ContactsController;->noPaidMessagesPrivacyRules:Ljava/util/ArrayList;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_3
    iput-object p1, p0, Lorg/telegram/messenger/ContactsController;->giftsPrivacyRules:Ljava/util/ArrayList;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_4
    iput-object p1, p0, Lorg/telegram/messenger/ContactsController;->birthdayPrivacyRules:Ljava/util/ArrayList;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_5
    iput-object p1, p0, Lorg/telegram/messenger/ContactsController;->bioPrivacyRules:Ljava/util/ArrayList;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_6
    iput-object p1, p0, Lorg/telegram/messenger/ContactsController;->voiceMessagesRules:Ljava/util/ArrayList;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_7
    iput-object p1, p0, Lorg/telegram/messenger/ContactsController;->addedByPhonePrivacyRules:Ljava/util/ArrayList;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_8
    iput-object p1, p0, Lorg/telegram/messenger/ContactsController;->phonePrivacyRules:Ljava/util/ArrayList;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_9
    iput-object p1, p0, Lorg/telegram/messenger/ContactsController;->forwardsPrivacyRules:Ljava/util/ArrayList;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_a
    iput-object p1, p0, Lorg/telegram/messenger/ContactsController;->profilePhotoPrivacyRules:Ljava/util/ArrayList;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_b
    iput-object p1, p0, Lorg/telegram/messenger/ContactsController;->p2pPrivacyRules:Ljava/util/ArrayList;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_c
    iput-object p1, p0, Lorg/telegram/messenger/ContactsController;->callPrivacyRules:Ljava/util/ArrayList;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_d
    iput-object p1, p0, Lorg/telegram/messenger/ContactsController;->groupPrivacyRules:Ljava/util/ArrayList;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_e
    iput-object p1, p0, Lorg/telegram/messenger/ContactsController;->lastseenPrivacyRules:Ljava/util/ArrayList;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget p2, Lorg/telegram/messenger/NotificationCenter;->privacyRulesUpdated:I

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lorg/telegram/messenger/ContactsController;->reloadContactsStatuses()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public syncPhoneBookByAlert(Ljava/util/HashMap;ZZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/ContactsController$Contact;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/messenger/q1;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/q1;-><init>(Lorg/telegram/messenger/ContactsController;Ljava/util/HashMap;ZZZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
