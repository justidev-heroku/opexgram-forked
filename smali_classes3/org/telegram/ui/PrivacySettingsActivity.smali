.class public Lorg/telegram/ui/PrivacySettingsActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;
    }
.end annotation


# instance fields
.field private advancedSectionRow:I

.field private archiveChats:Z

.field private autoDeleteMesages:I

.field private bioRow:I

.field private final biometryBots:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/bots/BotBiometry$Bot;",
            ">;"
        }
    .end annotation
.end field

.field private birthdayRow:I

.field private blockedRow:I

.field private botsAndWebsitesShadowRow:I

.field private botsBiometryRow:I

.field private botsDetailRow:I

.field private botsSectionRow:I

.field private callsRow:I

.field private clear:[Z

.field private contactsDeleteRow:I

.field private contactsDetailRow:I

.field private contactsSectionRow:I

.field private contactsSuggestRow:I

.field private contactsSyncRow:I

.field public currentPasskeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_account$Passkey;",
            ">;"
        }
    .end annotation
.end field

.field private currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

.field private currentSuggest:Z

.field private currentSync:Z

.field private deleteAccountDetailRow:I

.field private deleteAccountRow:I

.field private deleteAccountUpdate:Z

.field private devicesActivityPreload:Lorg/telegram/ui/SessionsActivity;

.field private emailLoginRow:I

.field private feeValue:Z

.field private forwardsRow:I

.field private giftsRow:I

.field private groupsDetailRow:I

.field private groupsRow:I

.field private lastSeenRow:I

.field private layoutManager:Landroidx/recyclerview/widget/f;

.field private listAdapter:Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private musicRow:I

.field private newChatsHeaderRow:I

.field private newChatsRow:I

.field private newChatsSectionRow:I

.field private newSuggest:Z

.field private newSync:Z

.field private noncontactsRow:I

.field private noncontactsValue:Z

.field private passcodeRow:I

.field private passkeysRow:I

.field private passportRow:I

.field private passwordRow:I

.field private paymentsClearRow:I

.field private phoneNumberRow:I

.field private premiumStar:Landroid/text/SpannableString;

.field private privacySectionRow:I

.field private privacyShadowRow:I

.field private profilePhotoRow:I

.field private progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private rowCount:I

.field private secretDetailRow:I

.field private secretMapRow:I

.field private secretMapUpdate:Z

.field private secretSectionRow:I

.field private secretWebpageRow:I

.field private securitySectionRow:I

.field private sessionsDetailRow:I

.field private sessionsRow:I

.field private voicesRow:I

.field private webSessionsActivityPreload:Lorg/telegram/ui/SessionsActivity;

.field private webSessionsRow:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->biometryBots:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Z

    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->clear:[Z

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/PrivacySettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->passcodeRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/PrivacySettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->passwordRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/PrivacySettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->callsRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/PrivacySettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->profilePhotoRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/PrivacySettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->bioRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/PrivacySettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->musicRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/PrivacySettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->birthdayRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/PrivacySettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->passkeysRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/PrivacySettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->giftsRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/PrivacySettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->forwardsRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/PrivacySettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->phoneNumberRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/PrivacySettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->voicesRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/PrivacySettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->noncontactsRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/PrivacySettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->blockedRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/PrivacySettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->deleteAccountRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/PrivacySettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->newChatsRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/PrivacySettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->emailLoginRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/PrivacySettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->paymentsClearRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/PrivacySettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->secretMapRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/PrivacySettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->contactsSyncRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/PrivacySettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->passportRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3900(Lorg/telegram/ui/PrivacySettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->contactsDeleteRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/PrivacySettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->sessionsRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/PrivacySettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->contactsSuggestRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/PrivacySettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->autoDeleteMesages:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4200(Lorg/telegram/ui/PrivacySettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->botsBiometryRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/PrivacySettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->rowCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4400(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$4500(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$4600(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$4700(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$4800(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$4900(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/PrivacySettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->secretWebpageRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5000(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$5100(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$5200(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$5300(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$5400(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$5500(Lorg/telegram/ui/PrivacySettingsActivity;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PrivacySettingsActivity;->addPremiumStar(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$5600(Lorg/telegram/ui/PrivacySettingsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->feeValue:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5700(Lorg/telegram/ui/PrivacySettingsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->noncontactsValue:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5800(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$5900(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/PrivacySettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->webSessionsRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6000(Lorg/telegram/ui/PrivacySettingsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->deleteAccountUpdate:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6002(Lorg/telegram/ui/PrivacySettingsActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->deleteAccountUpdate:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6100(Lorg/telegram/ui/PrivacySettingsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->secretMapUpdate:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6102(Lorg/telegram/ui/PrivacySettingsActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->secretMapUpdate:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6200(Lorg/telegram/ui/PrivacySettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->deleteAccountDetailRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6300(Lorg/telegram/ui/PrivacySettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->groupsDetailRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6400(Lorg/telegram/ui/PrivacySettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->sessionsDetailRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6500(Lorg/telegram/ui/PrivacySettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->secretDetailRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6600(Lorg/telegram/ui/PrivacySettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->botsDetailRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6700(Lorg/telegram/ui/PrivacySettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->privacyShadowRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6800(Lorg/telegram/ui/PrivacySettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->contactsDetailRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6900(Lorg/telegram/ui/PrivacySettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->newChatsSectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/PrivacySettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->groupsRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7000(Lorg/telegram/ui/PrivacySettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->privacySectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7100(Lorg/telegram/ui/PrivacySettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->securitySectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7200(Lorg/telegram/ui/PrivacySettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->advancedSectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7300(Lorg/telegram/ui/PrivacySettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->secretSectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7400(Lorg/telegram/ui/PrivacySettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->botsSectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7500(Lorg/telegram/ui/PrivacySettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->contactsSectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7600(Lorg/telegram/ui/PrivacySettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->newChatsHeaderRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7700(Lorg/telegram/ui/PrivacySettingsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->newSync:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7800(Lorg/telegram/ui/PrivacySettingsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->newSuggest:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7900(Lorg/telegram/ui/PrivacySettingsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->archiveChats:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$8000(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/ui/SessionsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->devicesActivityPreload:Lorg/telegram/ui/SessionsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8100(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/tgnet/tl/TL_account$Password;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8200(Lorg/telegram/ui/PrivacySettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->botsAndWebsitesShadowRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/PrivacySettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->lastSeenRow:I

    .line 2
    .line 3
    return p0
.end method

.method private addPremiumStar(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->premiumStar:Landroid/text/SpannableString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/text/SpannableString;

    .line 6
    .line 7
    const-string v1, "\u2605"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->premiumStar:Landroid/text/SpannableString;

    .line 13
    .line 14
    new-instance v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$WrapSizeDrawable;

    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getInstance()Lorg/telegram/ui/Components/Premium/PremiumGradient;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lorg/telegram/ui/Components/Premium/PremiumGradient;->premiumStarMenuDrawable:Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;

    .line 21
    .line 22
    const/high16 v2, 0x41900000    # 18.0f

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v0, v1, v3, v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$WrapSizeDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->premiumStar:Landroid/text/SpannableString;

    .line 48
    .line 49
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-direct {v2, v0, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->premiumStar:Landroid/text/SpannableString;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v4, 0x11

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const-string p1, " \u2009"

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->premiumStar:Landroid/text/SpannableString;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public static synthetic c(Lorg/telegram/ui/PrivacySettingsActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PrivacySettingsActivity;->lambda$loadPasswordSettings$22(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/PrivacySettingsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_account$setAccountTTL;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PrivacySettingsActivity;->lambda$createView$4(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_account$setAccountTTL;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/PrivacySettingsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PrivacySettingsActivity;->lambda$createView$10(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/PrivacySettingsActivity;Lorg/telegram/ui/Cells/TextCheckCell;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PrivacySettingsActivity;->lambda$createView$12(Lorg/telegram/ui/Cells/TextCheckCell;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static formatRulesString(Lorg/telegram/messenger/AccountInstance;I)Ljava/lang/String;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/AccountInstance;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ContactsController;->getPrivacyRules(I)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/AccountInstance;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lorg/telegram/messenger/ContactsController;->getGlobalPrivacySettings()Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    if-eqz v1, :cond_34

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_10

    .line 29
    .line 30
    :cond_0
    const/4 v4, -0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, -0x1

    .line 36
    const/4 v11, 0x0

    .line 37
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    const/4 v13, 0x2

    .line 42
    const/4 v14, 0x1

    .line 43
    if-ge v7, v12, :cond_e

    .line 44
    .line 45
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    check-cast v12, Lorg/telegram/tgnet/TLRPC$PrivacyRule;

    .line 50
    .line 51
    instance-of v15, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowChatParticipants;

    .line 52
    .line 53
    if-eqz v15, :cond_3

    .line 54
    .line 55
    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowChatParticipants;

    .line 56
    .line 57
    iget-object v13, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowChatParticipants;->chats:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    const/4 v14, 0x0

    .line 64
    :goto_1
    if-ge v14, v13, :cond_2

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    iget-object v5, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowChatParticipants;->chats:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v15, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-nez v5, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 88
    .line 89
    add-int/2addr v8, v5

    .line 90
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/16 v16, 0x0

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_3
    const/16 v16, 0x0

    .line 98
    .line 99
    instance-of v5, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowChatParticipants;

    .line 100
    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowChatParticipants;

    .line 104
    .line 105
    iget-object v5, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowChatParticipants;->chats:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/4 v13, 0x0

    .line 112
    :goto_3
    if-ge v13, v5, :cond_d

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    iget-object v15, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowChatParticipants;->chats:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    check-cast v15, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v14, v15}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    if-nez v14, :cond_4

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    iget v14, v14, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 134
    .line 135
    add-int/2addr v9, v14

    .line 136
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    instance-of v5, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowUsers;

    .line 140
    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowUsers;

    .line 144
    .line 145
    iget-object v5, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowUsers;->users:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    add-int/2addr v8, v5

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    instance-of v5, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowUsers;

    .line 154
    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowUsers;

    .line 158
    .line 159
    iget-object v5, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowUsers;->users:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    add-int/2addr v9, v5

    .line 166
    goto :goto_6

    .line 167
    :cond_7
    instance-of v5, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowPremium;

    .line 168
    .line 169
    if-eqz v5, :cond_8

    .line 170
    .line 171
    const/4 v11, 0x1

    .line 172
    goto :goto_6

    .line 173
    :cond_8
    instance-of v5, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowBots;

    .line 174
    .line 175
    if-eqz v5, :cond_9

    .line 176
    .line 177
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    :goto_5
    move-object v6, v5

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    instance-of v5, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowBots;

    .line 182
    .line 183
    if-eqz v5, :cond_a

    .line 184
    .line 185
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    if-ne v10, v4, :cond_d

    .line 189
    .line 190
    instance-of v5, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowAll;

    .line 191
    .line 192
    if-eqz v5, :cond_b

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    goto :goto_6

    .line 196
    :cond_b
    instance-of v5, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowAll;

    .line 197
    .line 198
    if-eqz v5, :cond_c

    .line 199
    .line 200
    const/4 v10, 0x1

    .line 201
    goto :goto_6

    .line 202
    :cond_c
    const/4 v10, 0x2

    .line 203
    :cond_d
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_e
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v1, 0xc

    .line 210
    .line 211
    if-ne v0, v1, :cond_f

    .line 212
    .line 213
    if-eqz v2, :cond_f

    .line 214
    .line 215
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->disallowed_stargifts:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    .line 216
    .line 217
    if-eqz v5, :cond_f

    .line 218
    .line 219
    iget-boolean v7, v5, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unique_stargifts:Z

    .line 220
    .line 221
    if-eqz v7, :cond_f

    .line 222
    .line 223
    iget-boolean v7, v5, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unlimited_stargifts:Z

    .line 224
    .line 225
    if-eqz v7, :cond_f

    .line 226
    .line 227
    iget-boolean v7, v5, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_limited_stargifts:Z

    .line 228
    .line 229
    if-eqz v7, :cond_f

    .line 230
    .line 231
    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_premium_gifts:Z

    .line 232
    .line 233
    if-nez v5, :cond_f

    .line 234
    .line 235
    sget v0, Lorg/telegram/messenger/R$string;->PrivacyValueGiftsOnlyPremium:I

    .line 236
    .line 237
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :cond_f
    if-ne v0, v1, :cond_10

    .line 243
    .line 244
    if-eqz v2, :cond_10

    .line 245
    .line 246
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->disallowed_stargifts:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    .line 247
    .line 248
    if-eqz v2, :cond_10

    .line 249
    .line 250
    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unique_stargifts:Z

    .line 251
    .line 252
    if-eqz v5, :cond_10

    .line 253
    .line 254
    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unlimited_stargifts:Z

    .line 255
    .line 256
    if-eqz v5, :cond_10

    .line 257
    .line 258
    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_limited_stargifts:Z

    .line 259
    .line 260
    if-eqz v5, :cond_10

    .line 261
    .line 262
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_premium_gifts:Z

    .line 263
    .line 264
    if-eqz v2, :cond_10

    .line 265
    .line 266
    sget v0, Lorg/telegram/messenger/R$string;->PrivacyValueGiftsNone:I

    .line 267
    .line 268
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :cond_10
    if-eqz v10, :cond_2c

    .line 274
    .line 275
    if-ne v10, v4, :cond_11

    .line 276
    .line 277
    if-lez v9, :cond_11

    .line 278
    .line 279
    goto/16 :goto_d

    .line 280
    .line 281
    :cond_11
    if-eq v10, v13, :cond_1c

    .line 282
    .line 283
    if-ne v10, v4, :cond_12

    .line 284
    .line 285
    if-lez v9, :cond_12

    .line 286
    .line 287
    if-lez v8, :cond_12

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_12
    if-eq v10, v14, :cond_15

    .line 291
    .line 292
    if-lez v8, :cond_13

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_13
    if-eqz v6, :cond_14

    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_14

    .line 302
    .line 303
    sget v0, Lorg/telegram/messenger/R$string;->PrivacyValueOnlyBots:I

    .line 304
    .line 305
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :cond_14
    const-string v0, "unknown"

    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_15
    :goto_7
    if-ne v0, v3, :cond_17

    .line 314
    .line 315
    if-nez v8, :cond_16

    .line 316
    .line 317
    sget v0, Lorg/telegram/messenger/R$string;->P2PNobody:I

    .line 318
    .line 319
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :cond_16
    sget v0, Lorg/telegram/messenger/R$string;->P2PNobodyPlus:I

    .line 325
    .line 326
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-array v2, v14, [Ljava/lang/Object;

    .line 331
    .line 332
    aput-object v1, v2, v16

    .line 333
    .line 334
    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :cond_17
    if-nez v8, :cond_1a

    .line 340
    .line 341
    if-eqz v11, :cond_18

    .line 342
    .line 343
    sget v0, Lorg/telegram/messenger/R$string;->LastSeenNobodyPremium:I

    .line 344
    .line 345
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :cond_18
    if-eqz v6, :cond_19

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_19

    .line 357
    .line 358
    sget v0, Lorg/telegram/messenger/R$string;->PrivacyValueOnlyBots:I

    .line 359
    .line 360
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :cond_19
    sget v0, Lorg/telegram/messenger/R$string;->LastSeenNobody:I

    .line 366
    .line 367
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :cond_1a
    if-eqz v11, :cond_1b

    .line 373
    .line 374
    sget v0, Lorg/telegram/messenger/R$string;->LastSeenNobodyPremiumPlus:I

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_1b
    sget v0, Lorg/telegram/messenger/R$string;->LastSeenNobodyPlus:I

    .line 378
    .line 379
    :goto_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    new-array v2, v14, [Ljava/lang/Object;

    .line 384
    .line 385
    aput-object v1, v2, v16

    .line 386
    .line 387
    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :cond_1c
    :goto_9
    if-ne v0, v3, :cond_20

    .line 393
    .line 394
    if-nez v8, :cond_1d

    .line 395
    .line 396
    if-nez v9, :cond_1d

    .line 397
    .line 398
    const-string v0, "P2PContacts"

    .line 399
    .line 400
    sget v1, Lorg/telegram/messenger/R$string;->P2PContacts:I

    .line 401
    .line 402
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :cond_1d
    if-eqz v8, :cond_1e

    .line 408
    .line 409
    if-eqz v9, :cond_1e

    .line 410
    .line 411
    sget v0, Lorg/telegram/messenger/R$string;->P2PContactsMinusPlus:I

    .line 412
    .line 413
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    new-array v3, v13, [Ljava/lang/Object;

    .line 422
    .line 423
    aput-object v1, v3, v16

    .line 424
    .line 425
    aput-object v2, v3, v14

    .line 426
    .line 427
    invoke-static {v0, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :cond_1e
    if-eqz v9, :cond_1f

    .line 433
    .line 434
    sget v0, Lorg/telegram/messenger/R$string;->P2PContactsMinus:I

    .line 435
    .line 436
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    new-array v2, v14, [Ljava/lang/Object;

    .line 441
    .line 442
    aput-object v1, v2, v16

    .line 443
    .line 444
    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :cond_1f
    sget v0, Lorg/telegram/messenger/R$string;->P2PContactsPlus:I

    .line 450
    .line 451
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    new-array v2, v14, [Ljava/lang/Object;

    .line 456
    .line 457
    aput-object v1, v2, v16

    .line 458
    .line 459
    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :cond_20
    if-nez v8, :cond_23

    .line 465
    .line 466
    if-nez v9, :cond_23

    .line 467
    .line 468
    if-eqz v11, :cond_21

    .line 469
    .line 470
    sget v0, Lorg/telegram/messenger/R$string;->LastSeenContactsPremium:I

    .line 471
    .line 472
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :cond_21
    if-eqz v6, :cond_22

    .line 478
    .line 479
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_22

    .line 484
    .line 485
    sget v0, Lorg/telegram/messenger/R$string;->PrivacyContactsAndBotUsers:I

    .line 486
    .line 487
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :cond_22
    sget v0, Lorg/telegram/messenger/R$string;->LastSeenContacts:I

    .line 493
    .line 494
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :cond_23
    if-eqz v8, :cond_26

    .line 500
    .line 501
    if-eqz v9, :cond_26

    .line 502
    .line 503
    if-eqz v6, :cond_24

    .line 504
    .line 505
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_24

    .line 510
    .line 511
    sget v0, Lorg/telegram/messenger/R$string;->PrivacyContactsAndBotUsersMinusPlus:I

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_24
    if-eqz v11, :cond_25

    .line 515
    .line 516
    sget v0, Lorg/telegram/messenger/R$string;->LastSeenContactsPremiumMinusPlus:I

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_25
    sget v0, Lorg/telegram/messenger/R$string;->LastSeenContactsMinusPlus:I

    .line 520
    .line 521
    :goto_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    new-array v3, v13, [Ljava/lang/Object;

    .line 530
    .line 531
    aput-object v1, v3, v16

    .line 532
    .line 533
    aput-object v2, v3, v14

    .line 534
    .line 535
    invoke-static {v0, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    :cond_26
    if-eqz v9, :cond_29

    .line 541
    .line 542
    if-eqz v6, :cond_27

    .line 543
    .line 544
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_27

    .line 549
    .line 550
    sget v0, Lorg/telegram/messenger/R$string;->PrivacyContactsAndBotUsersMinus:I

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_27
    if-eqz v11, :cond_28

    .line 554
    .line 555
    sget v0, Lorg/telegram/messenger/R$string;->LastSeenContactsPremiumMinus:I

    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_28
    sget v0, Lorg/telegram/messenger/R$string;->LastSeenContactsMinus:I

    .line 559
    .line 560
    :goto_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    new-array v2, v14, [Ljava/lang/Object;

    .line 565
    .line 566
    aput-object v1, v2, v16

    .line 567
    .line 568
    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :cond_29
    if-eqz v6, :cond_2a

    .line 574
    .line 575
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_2a

    .line 580
    .line 581
    sget v0, Lorg/telegram/messenger/R$string;->PrivacyContactsAndBotUsersPlus:I

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_2a
    if-eqz v11, :cond_2b

    .line 585
    .line 586
    sget v0, Lorg/telegram/messenger/R$string;->LastSeenContactsPremiumPlus:I

    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_2b
    sget v0, Lorg/telegram/messenger/R$string;->LastSeenContactsPlus:I

    .line 590
    .line 591
    :goto_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    new-array v2, v14, [Ljava/lang/Object;

    .line 596
    .line 597
    aput-object v1, v2, v16

    .line 598
    .line 599
    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    :cond_2c
    :goto_d
    if-ne v0, v3, :cond_2e

    .line 605
    .line 606
    if-nez v9, :cond_2d

    .line 607
    .line 608
    sget v0, Lorg/telegram/messenger/R$string;->P2PEverybody:I

    .line 609
    .line 610
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :cond_2d
    sget v0, Lorg/telegram/messenger/R$string;->P2PEverybodyMinus:I

    .line 616
    .line 617
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    new-array v2, v14, [Ljava/lang/Object;

    .line 622
    .line 623
    aput-object v1, v2, v16

    .line 624
    .line 625
    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    return-object v0

    .line 630
    :cond_2e
    if-ne v0, v1, :cond_32

    .line 631
    .line 632
    if-nez v9, :cond_30

    .line 633
    .line 634
    if-eqz v6, :cond_2f

    .line 635
    .line 636
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_2f

    .line 641
    .line 642
    sget v0, Lorg/telegram/messenger/R$string;->PrivacyValueEveryoneExceptBots:I

    .line 643
    .line 644
    goto :goto_e

    .line 645
    :cond_2f
    sget v0, Lorg/telegram/messenger/R$string;->LastSeenEverybody:I

    .line 646
    .line 647
    :goto_e
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    return-object v0

    .line 652
    :cond_30
    if-eqz v6, :cond_31

    .line 653
    .line 654
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_31

    .line 659
    .line 660
    sget v0, Lorg/telegram/messenger/R$string;->PrivacyValueEveryoneExceptBotsMinus:I

    .line 661
    .line 662
    goto :goto_f

    .line 663
    :cond_31
    sget v0, Lorg/telegram/messenger/R$string;->LastSeenEverybodyMinus:I

    .line 664
    .line 665
    :goto_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    new-array v2, v14, [Ljava/lang/Object;

    .line 670
    .line 671
    aput-object v1, v2, v16

    .line 672
    .line 673
    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    return-object v0

    .line 678
    :cond_32
    if-nez v9, :cond_33

    .line 679
    .line 680
    sget v0, Lorg/telegram/messenger/R$string;->LastSeenEverybody:I

    .line 681
    .line 682
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    return-object v0

    .line 687
    :cond_33
    sget v0, Lorg/telegram/messenger/R$string;->LastSeenEverybodyMinus:I

    .line 688
    .line 689
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    new-array v2, v14, [Ljava/lang/Object;

    .line 694
    .line 695
    aput-object v1, v2, v16

    .line 696
    .line 697
    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    return-object v0

    .line 702
    :cond_34
    :goto_10
    if-ne v0, v3, :cond_35

    .line 703
    .line 704
    sget v0, Lorg/telegram/messenger/R$string;->P2PNobody:I

    .line 705
    .line 706
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    return-object v0

    .line 711
    :cond_35
    sget v0, Lorg/telegram/messenger/R$string;->LastSeenNobody:I

    .line 712
    .line 713
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    return-object v0
.end method

.method public static synthetic g(Lorg/telegram/ui/PrivacySettingsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PrivacySettingsActivity;->lambda$createView$18(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/PrivacySettingsActivity;Lorg/telegram/tgnet/tl/TL_account$Password;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PrivacySettingsActivity;->lambda$loadPasswordSettings$21(Lorg/telegram/tgnet/tl/TL_account$Password;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/PrivacySettingsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PrivacySettingsActivity;->lambda$createView$8(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private initPassword()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->initPasswordNewAlgo(Lorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lorg/telegram/messenger/UserConfig;->hasSecureData:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 17
    .line 18
    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_account$Password;->has_secure_values:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-boolean v1, v0, Lorg/telegram/messenger/UserConfig;->hasSecureData:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lorg/telegram/ui/PrivacySettingsActivity;->updateRows()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget v3, p0, Lorg/telegram/ui/PrivacySettingsActivity;->emailLoginRow:I

    .line 44
    .line 45
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_account$Password;->login_email_pattern:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v4, -0x1

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    if-ne v3, v4, :cond_1

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v5, 0x0

    .line 55
    :goto_0
    if-nez v0, :cond_2

    .line 56
    .line 57
    if-eq v3, v4, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :goto_1
    if-nez v5, :cond_3

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0, v2}, Lorg/telegram/ui/PrivacySettingsActivity;->updateRows(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->listAdapter:Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    iget v1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->emailLoginRow:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->notifyItemInserted(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/i;->notifyItemRemoved(I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->listAdapter:Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget v1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->passwordRow:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/PrivacySettingsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PrivacySettingsActivity;->lambda$createView$17(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/PrivacySettingsActivity;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PrivacySettingsActivity;->lambda$createView$6(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/PrivacySettingsActivity;Lorg/telegram/ui/Cells/TextCheckCell;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PrivacySettingsActivity;->lambda$createView$11(Lorg/telegram/ui/Cells/TextCheckCell;)V

    return-void
.end method

.method private synthetic lambda$createView$10(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, p2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanCancel(Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->currentSync:Z

    .line 23
    .line 24
    iget-boolean v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->newSync:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->newSync:Z

    .line 33
    .line 34
    iput-boolean v0, p1, Lorg/telegram/messenger/UserConfig;->syncContacts:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->currentSync:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lorg/telegram/ui/iv;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/iv;-><init>(Lorg/telegram/ui/PrivacySettingsActivity;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ContactsController;->deleteAllContacts(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private synthetic lambda$createView$11(Lorg/telegram/ui/Cells/TextCheckCell;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->newSuggest:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->newSuggest:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$createView$12(Lorg/telegram/ui/Cells/TextCheckCell;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    new-instance p2, Lorg/telegram/ui/ht;

    .line 2
    .line 3
    const/16 p3, 0x8

    .line 4
    .line 5
    invoke-direct {p2, p0, p1, p3}, Lorg/telegram/ui/ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$createView$13(Lorg/telegram/ui/Cells/TextCheckCell;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_payments_clearSavedInfo;

    .line 2
    .line 3
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_payments_clearSavedInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lorg/telegram/ui/PrivacySettingsActivity;->clear:[Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget-boolean v0, p3, v0

    .line 10
    .line 11
    iput-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_clearSavedInfo;->credentials:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-boolean p3, p3, v0

    .line 15
    .line 16
    iput-boolean p3, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_clearSavedInfo;->info:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p3, Lorg/telegram/messenger/UserConfig;->tmpPassword:Lorg/telegram/tgnet/tl/TL_account$tmpPassword;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3, v0}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    new-instance v0, Lorg/telegram/ui/on;

    .line 37
    .line 38
    const/16 v1, 0xb

    .line 39
    .line 40
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/on;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic lambda$createView$14()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->listAdapter:Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->secretMapUpdate:Z

    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$createView$15(Landroid/view/View;)V
    .locals 4

    .line 1
    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->clear:[Z

    .line 14
    .line 15
    aget-boolean v2, v1, v0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    xor-int/2addr v2, v3

    .line 19
    aput-boolean v2, v1, v0

    .line 20
    .line 21
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static synthetic lambda$createView$16(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$createView$17(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 4

    .line 1
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_payments_clearSavedInfo;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_payments_clearSavedInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/PrivacySettingsActivity;->clear:[Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget-boolean v1, p2, v0

    .line 10
    .line 11
    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_clearSavedInfo;->credentials:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget-boolean p2, p2, v1

    .line 15
    .line 16
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_clearSavedInfo;->info:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, p2, Lorg/telegram/messenger/UserConfig;->tmpPassword:Lorg/telegram/tgnet/tl/TL_account$tmpPassword;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, v1}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v2, Lorg/telegram/ui/fb;

    .line 37
    .line 38
    const/16 v3, 0x16

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lorg/telegram/ui/fb;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->clear:[Z

    .line 47
    .line 48
    aget-boolean p2, p1, v1

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    aget-boolean v1, p1, v0

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const-string p1, "PrivacyPaymentsPaymentShippingCleared"

    .line 57
    .line 58
    sget p2, Lorg/telegram/messenger/R$string;->PrivacyPaymentsPaymentShippingCleared:I

    .line 59
    .line 60
    invoke-static {p1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    if-eqz p2, :cond_1

    .line 66
    .line 67
    const-string p1, "PrivacyPaymentsShippingInfoCleared"

    .line 68
    .line 69
    sget p2, Lorg/telegram/messenger/R$string;->PrivacyPaymentsShippingInfoCleared:I

    .line 70
    .line 71
    invoke-static {p1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    aget-boolean p1, p1, v0

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    const-string p1, "PrivacyPaymentsPaymentInfoCleared"

    .line 81
    .line 82
    sget p2, Lorg/telegram/messenger/R$string;->PrivacyPaymentsPaymentInfoCleared:I

    .line 83
    .line 84
    invoke-static {p1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget v0, Lorg/telegram/messenger/R$raw;->chats_infotip:I

    .line 93
    .line 94
    invoke-virtual {p2, v0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method private synthetic lambda$createView$18(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "PrivacyPaymentsClearAlertTitle"

    .line 23
    .line 24
    sget v0, Lorg/telegram/messenger/R$string;->PrivacyPaymentsClearAlertTitle:I

    .line 25
    .line 26
    invoke-static {p2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    const-string p2, "PrivacyPaymentsClearAlert"

    .line 34
    .line 35
    sget v0, Lorg/telegram/messenger/R$string;->PrivacyPaymentsClearAlert:I

    .line 36
    .line 37
    invoke-static {p2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    const-string p2, "ClearButton"

    .line 45
    .line 46
    sget v0, Lorg/telegram/messenger/R$string;->ClearButton:I

    .line 47
    .line 48
    invoke-static {p2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Lorg/telegram/ui/hv;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/hv;-><init>(Lorg/telegram/ui/PrivacySettingsActivity;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    const-string p2, "Cancel"

    .line 62
    .line 63
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 64
    .line 65
    invoke-static {p2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 85
    .line 86
    .line 87
    const/4 p2, -0x1

    .line 88
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 97
    .line 98
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method private synthetic lambda$createView$19(Landroid/content/Context;Landroid/view/View;I)V
    .locals 20

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
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    iget v4, v0, Lorg/telegram/ui/PrivacySettingsActivity;->autoDeleteMesages:I

    .line 18
    .line 19
    if-ne v3, v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getGlobalTTl()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ltz v1, :cond_34

    .line 30
    .line 31
    new-instance v1, Lorg/telegram/ui/AutoDeleteMessagesActivity;

    .line 32
    .line 33
    invoke-direct {v1}, Lorg/telegram/ui/AutoDeleteMessagesActivity;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget v4, v0, Lorg/telegram/ui/PrivacySettingsActivity;->blockedRow:I

    .line 41
    .line 42
    if-ne v3, v4, :cond_2

    .line 43
    .line 44
    new-instance v1, Lorg/telegram/ui/PrivacyUsersActivity;

    .line 45
    .line 46
    invoke-direct {v1}, Lorg/telegram/ui/PrivacyUsersActivity;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget v4, v0, Lorg/telegram/ui/PrivacySettingsActivity;->sessionsRow:I

    .line 54
    .line 55
    if-ne v3, v4, :cond_3

    .line 56
    .line 57
    iget-object v1, v0, Lorg/telegram/ui/PrivacySettingsActivity;->devicesActivityPreload:Lorg/telegram/ui/SessionsActivity;

    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->resetFragment()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lorg/telegram/ui/PrivacySettingsActivity;->devicesActivityPreload:Lorg/telegram/ui/SessionsActivity;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget v4, v0, Lorg/telegram/ui/PrivacySettingsActivity;->webSessionsRow:I

    .line 69
    .line 70
    if-ne v3, v4, :cond_4

    .line 71
    .line 72
    iget-object v1, v0, Lorg/telegram/ui/PrivacySettingsActivity;->webSessionsActivityPreload:Lorg/telegram/ui/SessionsActivity;

    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->resetFragment()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lorg/telegram/ui/PrivacySettingsActivity;->webSessionsActivityPreload:Lorg/telegram/ui/SessionsActivity;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget v4, v0, Lorg/telegram/ui/PrivacySettingsActivity;->deleteAccountRow:I

    .line 84
    .line 85
    const/16 v5, 0xc

    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    const/4 v7, 0x5

    .line 89
    const/4 v8, 0x2

    .line 90
    const/high16 v9, 0x40800000    # 4.0f

    .line 91
    .line 92
    const/4 v10, 0x6

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x1

    .line 95
    const/4 v13, 0x0

    .line 96
    if-ne v3, v4, :cond_d

    .line 97
    .line 98
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lorg/telegram/messenger/ContactsController;->getDeleteAccountTTL()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/16 v2, 0x1f

    .line 115
    .line 116
    const/4 v3, 0x3

    .line 117
    if-gt v1, v2, :cond_6

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    const/16 v2, 0x5d

    .line 122
    .line 123
    if-gt v1, v2, :cond_7

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_7
    const/16 v2, 0xb6

    .line 128
    .line 129
    if-gt v1, v2, :cond_8

    .line 130
    .line 131
    const/4 v6, 0x2

    .line 132
    goto :goto_0

    .line 133
    :cond_8
    const/16 v2, 0x224

    .line 134
    .line 135
    if-ne v1, v2, :cond_9

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    const/16 v2, 0x2da

    .line 139
    .line 140
    if-ne v1, v2, :cond_a

    .line 141
    .line 142
    const/4 v6, 0x5

    .line 143
    goto :goto_0

    .line 144
    :cond_a
    const/4 v6, 0x3

    .line 145
    :goto_0
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 146
    .line 147
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    const-string v2, "DeleteAccountTitle"

    .line 155
    .line 156
    sget v4, Lorg/telegram/messenger/R$string;->DeleteAccountTitle:I

    .line 157
    .line 158
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 163
    .line 164
    .line 165
    new-array v2, v13, [Ljava/lang/Object;

    .line 166
    .line 167
    const-string v4, "Months"

    .line 168
    .line 169
    invoke-static {v4, v12, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    new-array v2, v13, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v4, v3, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    new-array v2, v13, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v4, v10, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    new-array v2, v13, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v4, v5, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    const/16 v2, 0x12

    .line 192
    .line 193
    new-array v3, v13, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    const/16 v2, 0x18

    .line 200
    .line 201
    new-array v3, v13, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v3, Landroid/widget/LinearLayout;

    .line 212
    .line 213
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 224
    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    :goto_1
    if-ge v4, v10, :cond_c

    .line 228
    .line 229
    new-instance v5, Lorg/telegram/ui/Cells/RadioColorCell;

    .line 230
    .line 231
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-direct {v5, v7}, Lorg/telegram/ui/Cells/RadioColorCell;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-virtual {v5, v7, v13, v8, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackground:I

    .line 257
    .line 258
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRadioBackgroundChecked:I

    .line 263
    .line 264
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    invoke-virtual {v5, v7, v8}, Lorg/telegram/ui/Cells/RadioColorCell;->setCheckColor(II)V

    .line 269
    .line 270
    .line 271
    aget-object v7, v2, v4

    .line 272
    .line 273
    if-ne v6, v4, :cond_b

    .line 274
    .line 275
    const/4 v8, 0x1

    .line 276
    goto :goto_2

    .line 277
    :cond_b
    const/4 v8, 0x0

    .line 278
    :goto_2
    invoke-virtual {v5, v7, v8}, Lorg/telegram/ui/Cells/RadioColorCell;->setTextAndValue(Ljava/lang/CharSequence;Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    new-instance v7, Lorg/telegram/ui/af;

    .line 285
    .line 286
    const/16 v8, 0x14

    .line 287
    .line 288
    invoke-direct {v7, v0, v1, v8}, Lorg/telegram/ui/af;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v4, v4, 0x1

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_c
    sget v2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 298
    .line 299
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v1, v2, v11}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_d
    iget v4, v0, Lorg/telegram/ui/PrivacySettingsActivity;->lastSeenRow:I

    .line 315
    .line 316
    if-ne v3, v4, :cond_e

    .line 317
    .line 318
    new-instance v1, Lorg/telegram/ui/PrivacyControlActivity;

    .line 319
    .line 320
    invoke-direct {v1, v13}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_e
    iget v4, v0, Lorg/telegram/ui/PrivacySettingsActivity;->phoneNumberRow:I

    .line 328
    .line 329
    if-ne v3, v4, :cond_f

    .line 330
    .line 331
    new-instance v1, Lorg/telegram/ui/PrivacyControlActivity;

    .line 332
    .line 333
    invoke-direct {v1, v10}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_f
    iget v4, v0, Lorg/telegram/ui/PrivacySettingsActivity;->groupsRow:I

    .line 341
    .line 342
    if-ne v3, v4, :cond_10

    .line 343
    .line 344
    new-instance v1, Lorg/telegram/ui/PrivacyControlActivity;

    .line 345
    .line 346
    invoke-direct {v1, v12}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_10
    iget v4, v0, Lorg/telegram/ui/PrivacySettingsActivity;->callsRow:I

    .line 354
    .line 355
    if-ne v3, v4, :cond_11

    .line 356
    .line 357
    new-instance v1, Lorg/telegram/ui/PrivacyControlActivity;

    .line 358
    .line 359
    invoke-direct {v1, v8}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_11
    iget v4, v0, Lorg/telegram/ui/PrivacySettingsActivity;->profilePhotoRow:I

    .line 367
    .line 368
    if-ne v3, v4, :cond_12

    .line 369
    .line 370
    new-instance v1, Lorg/telegram/ui/PrivacyControlActivity;

    .line 371
    .line 372
    invoke-direct {v1, v6}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_12
    iget v4, v0, Lorg/telegram/ui/PrivacySettingsActivity;->bioRow:I

    .line 380
    .line 381
    if-ne v3, v4, :cond_13

    .line 382
    .line 383
    new-instance v1, Lorg/telegram/ui/PrivacyControlActivity;

    .line 384
    .line 385
    const/16 v2, 0x9

    .line 386
    .line 387
    invoke-direct {v1, v2}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_13
    iget v4, v0, Lorg/telegram/ui/PrivacySettingsActivity;->musicRow:I

    .line 395
    .line 396
    if-ne v3, v4, :cond_14

    .line 397
    .line 398
    new-instance v1, Lorg/telegram/ui/PrivacyControlActivity;

    .line 399
    .line 400
    const/16 v2, 0xe

    .line 401
    .line 402
    invoke-direct {v1, v2}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_14
    iget v4, v0, Lorg/telegram/ui/PrivacySettingsActivity;->birthdayRow:I

    .line 410
    .line 411
    if-ne v3, v4, :cond_15

    .line 412
    .line 413
    new-instance v1, Lorg/telegram/ui/PrivacyControlActivity;

    .line 414
    .line 415
    const/16 v2, 0xb

    .line 416
    .line 417
    invoke-direct {v1, v2}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_15
    iget v4, v0, Lorg/telegram/ui/PrivacySettingsActivity;->giftsRow:I

    .line 425
    .line 426
    if-ne v3, v4, :cond_16

    .line 427
    .line 428
    new-instance v1, Lorg/telegram/ui/PrivacyControlActivity;

    .line 429
    .line 430
    invoke-direct {v1, v5}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_16
    iget v4, v0, Lorg/telegram/ui/PrivacySettingsActivity;->forwardsRow:I

    .line 438
    .line 439
    if-ne v3, v4, :cond_17

    .line 440
    .line 441
    new-instance v1, Lorg/telegram/ui/PrivacyControlActivity;

    .line 442
    .line 443
    invoke-direct {v1, v7}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_17
    iget v4, v0, Lorg/telegram/ui/PrivacySettingsActivity;->voicesRow:I

    .line 451
    .line 452
    if-ne v3, v4, :cond_18

    .line 453
    .line 454
    new-instance v1, Lorg/telegram/ui/PrivacyControlActivity;

    .line 455
    .line 456
    const/16 v2, 0x8

    .line 457
    .line 458
    invoke-direct {v1, v2}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_18
    iget v4, v0, Lorg/telegram/ui/PrivacySettingsActivity;->noncontactsRow:I

    .line 466
    .line 467
    if-ne v3, v4, :cond_19

    .line 468
    .line 469
    new-instance v1, Lorg/telegram/ui/PrivacyControlActivity;

    .line 470
    .line 471
    const/16 v2, 0xa

    .line 472
    .line 473
    invoke-direct {v1, v2}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_19
    iget v4, v0, Lorg/telegram/ui/PrivacySettingsActivity;->emailLoginRow:I

    .line 481
    .line 482
    const/4 v5, -0x1

    .line 483
    if-ne v3, v4, :cond_1c

    .line 484
    .line 485
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 486
    .line 487
    if-eqz v2, :cond_34

    .line 488
    .line 489
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_account$Password;->login_email_pattern:Ljava/lang/String;

    .line 490
    .line 491
    if-nez v2, :cond_1a

    .line 492
    .line 493
    goto/16 :goto_7

    .line 494
    .line 495
    :cond_1a
    invoke-static {v2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iget-object v3, v0, Lorg/telegram/ui/PrivacySettingsActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 500
    .line 501
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_account$Password;->login_email_pattern:Ljava/lang/String;

    .line 502
    .line 503
    const/16 v4, 0x2a

    .line 504
    .line 505
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    iget-object v6, v0, Lorg/telegram/ui/PrivacySettingsActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 510
    .line 511
    iget-object v6, v6, Lorg/telegram/tgnet/tl/TL_account$Password;->login_email_pattern:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v6, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eq v3, v4, :cond_1b

    .line 518
    .line 519
    if-eq v3, v5, :cond_1b

    .line 520
    .line 521
    if-eq v4, v5, :cond_1b

    .line 522
    .line 523
    new-instance v5, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 524
    .line 525
    invoke-direct {v5}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 526
    .line 527
    .line 528
    iget v6, v5, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 529
    .line 530
    or-int/lit16 v6, v6, 0x100

    .line 531
    .line 532
    iput v6, v5, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 533
    .line 534
    iput v3, v5, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    .line 535
    .line 536
    add-int/2addr v4, v12

    .line 537
    iput v4, v5, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    .line 538
    .line 539
    new-instance v6, Lorg/telegram/ui/Components/TextStyleSpan;

    .line 540
    .line 541
    invoke-direct {v6, v5}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v6, v3, v4, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 545
    .line 546
    .line 547
    :cond_1b
    new-instance v3, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 548
    .line 549
    invoke-direct {v3, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    sget v2, Lorg/telegram/messenger/R$string;->EmailLoginChangeMessage:I

    .line 557
    .line 558
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    sget v2, Lorg/telegram/messenger/R$string;->ChangeEmail:I

    .line 567
    .line 568
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    new-instance v3, Lorg/telegram/ui/hv;

    .line 573
    .line 574
    const/4 v4, 0x5

    .line 575
    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/hv;-><init>(Lorg/telegram/ui/PrivacySettingsActivity;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    sget v2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 583
    .line 584
    invoke-static {v2, v1, v11}, Lu3/k;->w(ILorg/telegram/ui/ActionBar/AlertDialog$Builder;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_1c
    iget v4, v0, Lorg/telegram/ui/PrivacySettingsActivity;->passwordRow:I

    .line 589
    .line 590
    if-ne v3, v4, :cond_21

    .line 591
    .line 592
    iget-object v1, v0, Lorg/telegram/ui/PrivacySettingsActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 593
    .line 594
    if-nez v1, :cond_1d

    .line 595
    .line 596
    goto/16 :goto_7

    .line 597
    .line 598
    :cond_1d
    invoke-static {v1, v13}, Lorg/telegram/ui/TwoStepVerificationActivity;->canHandleCurrentPassword(Lorg/telegram/tgnet/tl/TL_account$Password;Z)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-nez v1, :cond_1e

    .line 603
    .line 604
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const-string v2, "UpdateAppAlert"

    .line 609
    .line 610
    sget v3, Lorg/telegram/messenger/R$string;->UpdateAppAlert:I

    .line 611
    .line 612
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {v1, v2, v12}, Lorg/telegram/ui/Components/AlertsCreator;->showUpdateAppAlert(Landroid/content/Context;Ljava/lang/String;Z)Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 617
    .line 618
    .line 619
    :cond_1e
    iget-object v1, v0, Lorg/telegram/ui/PrivacySettingsActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 620
    .line 621
    iget-boolean v2, v1, Lorg/telegram/tgnet/tl/TL_account$Password;->has_password:Z

    .line 622
    .line 623
    if-eqz v2, :cond_1f

    .line 624
    .line 625
    new-instance v1, Lorg/telegram/ui/TwoStepVerificationActivity;

    .line 626
    .line 627
    invoke-direct {v1}, Lorg/telegram/ui/TwoStepVerificationActivity;-><init>()V

    .line 628
    .line 629
    .line 630
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 631
    .line 632
    invoke-virtual {v1, v2}, Lorg/telegram/ui/TwoStepVerificationActivity;->setPassword(Lorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :cond_1f
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_account$Password;->email_unconfirmed_pattern:Ljava/lang/String;

    .line 640
    .line 641
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_20

    .line 646
    .line 647
    const/4 v7, 0x6

    .line 648
    :cond_20
    new-instance v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 649
    .line 650
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 651
    .line 652
    invoke-direct {v1, v7, v2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(ILorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_21
    iget v4, v0, Lorg/telegram/ui/PrivacySettingsActivity;->passkeysRow:I

    .line 660
    .line 661
    if-ne v3, v4, :cond_24

    .line 662
    .line 663
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 664
    .line 665
    const/16 v3, 0x1c

    .line 666
    .line 667
    if-lt v2, v3, :cond_34

    .line 668
    .line 669
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->SUPPORTS_PASSKEYS:Z

    .line 670
    .line 671
    if-nez v2, :cond_22

    .line 672
    .line 673
    goto/16 :goto_7

    .line 674
    .line 675
    :cond_22
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity;->currentPasskeys:Ljava/util/ArrayList;

    .line 676
    .line 677
    if-eqz v2, :cond_23

    .line 678
    .line 679
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-lez v2, :cond_23

    .line 684
    .line 685
    new-instance v1, Lorg/telegram/ui/PasskeysActivity;

    .line 686
    .line 687
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity;->currentPasskeys:Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-direct {v1, v2}, Lorg/telegram/ui/PasskeysActivity;-><init>(Ljava/util/ArrayList;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :cond_23
    iget v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 697
    .line 698
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 699
    .line 700
    invoke-static {v1, v2, v3, v12}, Lorg/telegram/ui/PasskeysActivity;->showLearnSheet(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :cond_24
    iget v1, v0, Lorg/telegram/ui/PrivacySettingsActivity;->passcodeRow:I

    .line 705
    .line 706
    if-ne v3, v1, :cond_25

    .line 707
    .line 708
    invoke-static {}, Lorg/telegram/ui/PasscodeActivity;->determineOpenFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :cond_25
    iget v1, v0, Lorg/telegram/ui/PrivacySettingsActivity;->secretWebpageRow:I

    .line 717
    .line 718
    if-ne v3, v1, :cond_28

    .line 719
    .line 720
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    iget v1, v1, Lorg/telegram/messenger/MessagesController;->secretWebpagePreview:I

    .line 725
    .line 726
    if-ne v1, v12, :cond_26

    .line 727
    .line 728
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    iput v13, v1, Lorg/telegram/messenger/MessagesController;->secretWebpagePreview:I

    .line 733
    .line 734
    goto :goto_3

    .line 735
    :cond_26
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    iput v12, v1, Lorg/telegram/messenger/MessagesController;->secretWebpagePreview:I

    .line 740
    .line 741
    :goto_3
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    iget v3, v3, Lorg/telegram/messenger/MessagesController;->secretWebpagePreview:I

    .line 754
    .line 755
    const-string v4, "secretWebpage2"

    .line 756
    .line 757
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 762
    .line 763
    .line 764
    instance-of v1, v2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 765
    .line 766
    if-eqz v1, :cond_34

    .line 767
    .line 768
    move-object v1, v2

    .line 769
    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 770
    .line 771
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    iget v2, v2, Lorg/telegram/messenger/MessagesController;->secretWebpagePreview:I

    .line 776
    .line 777
    if-ne v2, v12, :cond_27

    .line 778
    .line 779
    goto :goto_4

    .line 780
    :cond_27
    const/4 v12, 0x0

    .line 781
    :goto_4
    invoke-virtual {v1, v12}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :cond_28
    iget v1, v0, Lorg/telegram/ui/PrivacySettingsActivity;->contactsDeleteRow:I

    .line 786
    .line 787
    const-string v4, "Cancel"

    .line 788
    .line 789
    if-ne v3, v1, :cond_2a

    .line 790
    .line 791
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    if-nez v1, :cond_29

    .line 796
    .line 797
    goto/16 :goto_7

    .line 798
    .line 799
    :cond_29
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 800
    .line 801
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 806
    .line 807
    .line 808
    const-string v2, "SyncContactsDeleteTitle"

    .line 809
    .line 810
    sget v3, Lorg/telegram/messenger/R$string;->SyncContactsDeleteTitle:I

    .line 811
    .line 812
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 817
    .line 818
    .line 819
    const-string v2, "SyncContactsDeleteText"

    .line 820
    .line 821
    sget v3, Lorg/telegram/messenger/R$string;->SyncContactsDeleteText:I

    .line 822
    .line 823
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 832
    .line 833
    .line 834
    sget v2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 835
    .line 836
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v1, v2, v11}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 841
    .line 842
    .line 843
    const-string v2, "Delete"

    .line 844
    .line 845
    sget v3, Lorg/telegram/messenger/R$string;->Delete:I

    .line 846
    .line 847
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    new-instance v3, Lorg/telegram/ui/hv;

    .line 852
    .line 853
    const/4 v4, 0x0

    .line 854
    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/hv;-><init>(Lorg/telegram/ui/PrivacySettingsActivity;I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    check-cast v1, Landroid/widget/TextView;

    .line 872
    .line 873
    if-eqz v1, :cond_34

    .line 874
    .line 875
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 876
    .line 877
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :cond_2a
    iget v1, v0, Lorg/telegram/ui/PrivacySettingsActivity;->contactsSuggestRow:I

    .line 886
    .line 887
    if-ne v3, v1, :cond_2c

    .line 888
    .line 889
    move-object v1, v2

    .line 890
    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 891
    .line 892
    iget-boolean v2, v0, Lorg/telegram/ui/PrivacySettingsActivity;->newSuggest:Z

    .line 893
    .line 894
    if-eqz v2, :cond_2b

    .line 895
    .line 896
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 897
    .line 898
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-direct {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 903
    .line 904
    .line 905
    const-string v3, "SuggestContactsTitle"

    .line 906
    .line 907
    sget v6, Lorg/telegram/messenger/R$string;->SuggestContactsTitle:I

    .line 908
    .line 909
    invoke-static {v3, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 914
    .line 915
    .line 916
    const-string v3, "SuggestContactsAlert"

    .line 917
    .line 918
    sget v6, Lorg/telegram/messenger/R$string;->SuggestContactsAlert:I

    .line 919
    .line 920
    invoke-static {v3, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 925
    .line 926
    .line 927
    const-string v3, "MuteDisable"

    .line 928
    .line 929
    sget v6, Lorg/telegram/messenger/R$string;->MuteDisable:I

    .line 930
    .line 931
    invoke-static {v3, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    new-instance v6, Lorg/telegram/ui/ao;

    .line 936
    .line 937
    const/16 v7, 0xa

    .line 938
    .line 939
    invoke-direct {v6, v0, v1, v7}, Lorg/telegram/ui/ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2, v3, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 943
    .line 944
    .line 945
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 946
    .line 947
    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-virtual {v2, v1, v11}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    check-cast v1, Landroid/widget/TextView;

    .line 966
    .line 967
    if-eqz v1, :cond_34

    .line 968
    .line 969
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 970
    .line 971
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :cond_2b
    iput-boolean v12, v0, Lorg/telegram/ui/PrivacySettingsActivity;->newSuggest:Z

    .line 980
    .line 981
    invoke-virtual {v1, v12}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :cond_2c
    iget v1, v0, Lorg/telegram/ui/PrivacySettingsActivity;->newChatsRow:I

    .line 986
    .line 987
    if-ne v3, v1, :cond_2d

    .line 988
    .line 989
    move-object v1, v2

    .line 990
    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 991
    .line 992
    iget-boolean v2, v0, Lorg/telegram/ui/PrivacySettingsActivity;->archiveChats:Z

    .line 993
    .line 994
    xor-int/2addr v2, v12

    .line 995
    iput-boolean v2, v0, Lorg/telegram/ui/PrivacySettingsActivity;->archiveChats:Z

    .line 996
    .line 997
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :cond_2d
    iget v1, v0, Lorg/telegram/ui/PrivacySettingsActivity;->contactsSyncRow:I

    .line 1002
    .line 1003
    if-ne v3, v1, :cond_2e

    .line 1004
    .line 1005
    iget-boolean v1, v0, Lorg/telegram/ui/PrivacySettingsActivity;->newSync:Z

    .line 1006
    .line 1007
    xor-int/2addr v1, v12

    .line 1008
    iput-boolean v1, v0, Lorg/telegram/ui/PrivacySettingsActivity;->newSync:Z

    .line 1009
    .line 1010
    instance-of v3, v2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 1011
    .line 1012
    if-eqz v3, :cond_34

    .line 1013
    .line 1014
    check-cast v2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 1015
    .line 1016
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 1017
    .line 1018
    .line 1019
    return-void

    .line 1020
    :cond_2e
    iget v1, v0, Lorg/telegram/ui/PrivacySettingsActivity;->secretMapRow:I

    .line 1021
    .line 1022
    if-ne v3, v1, :cond_2f

    .line 1023
    .line 1024
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    iget v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 1029
    .line 1030
    new-instance v3, Lorg/telegram/ui/iv;

    .line 1031
    .line 1032
    const/4 v4, 0x0

    .line 1033
    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/iv;-><init>(Lorg/telegram/ui/PrivacySettingsActivity;I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v1, v2, v3, v13, v11}, Lorg/telegram/ui/Components/AlertsCreator;->showSecretLocationAlert(Landroid/content/Context;ILjava/lang/Runnable;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :cond_2f
    iget v1, v0, Lorg/telegram/ui/PrivacySettingsActivity;->paymentsClearRow:I

    .line 1041
    .line 1042
    if-ne v3, v1, :cond_32

    .line 1043
    .line 1044
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1051
    .line 1052
    .line 1053
    const-string v2, "PrivacyPaymentsClearAlertTitle"

    .line 1054
    .line 1055
    sget v3, Lorg/telegram/messenger/R$string;->PrivacyPaymentsClearAlertTitle:I

    .line 1056
    .line 1057
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1062
    .line 1063
    .line 1064
    const-string v2, "PrivacyPaymentsClearAlertText"

    .line 1065
    .line 1066
    sget v3, Lorg/telegram/messenger/R$string;->PrivacyPaymentsClearAlertText:I

    .line 1067
    .line 1068
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1073
    .line 1074
    .line 1075
    new-instance v2, Landroid/widget/LinearLayout;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1088
    .line 1089
    .line 1090
    const/4 v3, 0x0

    .line 1091
    :goto_5
    if-ge v3, v8, :cond_31

    .line 1092
    .line 1093
    if-nez v3, :cond_30

    .line 1094
    .line 1095
    const-string v6, "PrivacyClearShipping"

    .line 1096
    .line 1097
    sget v7, Lorg/telegram/messenger/R$string;->PrivacyClearShipping:I

    .line 1098
    .line 1099
    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v6

    .line 1103
    goto :goto_6

    .line 1104
    :cond_30
    const-string v6, "PrivacyClearPayment"

    .line 1105
    .line 1106
    sget v7, Lorg/telegram/messenger/R$string;->PrivacyClearPayment:I

    .line 1107
    .line 1108
    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v6

    .line 1112
    :goto_6
    iget-object v7, v0, Lorg/telegram/ui/PrivacySettingsActivity;->clear:[Z

    .line 1113
    .line 1114
    aput-boolean v12, v7, v3

    .line 1115
    .line 1116
    new-instance v7, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v10

    .line 1122
    const/16 v14, 0x15

    .line 1123
    .line 1124
    invoke-direct {v7, v10, v12, v14, v11}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v10

    .line 1131
    invoke-virtual {v7, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v10

    .line 1138
    invoke-virtual {v7, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1142
    .line 1143
    .line 1144
    move-result v10

    .line 1145
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1146
    .line 1147
    .line 1148
    move-result v14

    .line 1149
    invoke-virtual {v7, v10, v13, v14, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 1150
    .line 1151
    .line 1152
    const/16 v10, 0x32

    .line 1153
    .line 1154
    invoke-static {v5, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v10

    .line 1158
    invoke-virtual {v2, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v7, v6, v11, v12, v13}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 1162
    .line 1163
    .line 1164
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 1165
    .line 1166
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1167
    .line 1168
    .line 1169
    move-result v6

    .line 1170
    invoke-virtual {v7, v6}, Lorg/telegram/ui/Cells/CheckBoxCell;->setTextColor(I)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v6, Lorg/telegram/ui/jv;

    .line 1174
    .line 1175
    const/4 v10, 0x0

    .line 1176
    invoke-direct {v6, v0, v10}, Lorg/telegram/ui/jv;-><init>(Ljava/lang/Object;I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1180
    .line 1181
    .line 1182
    add-int/lit8 v3, v3, 0x1

    .line 1183
    .line 1184
    goto :goto_5

    .line 1185
    :cond_31
    const-string v2, "ClearButton"

    .line 1186
    .line 1187
    sget v3, Lorg/telegram/messenger/R$string;->ClearButton:I

    .line 1188
    .line 1189
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    new-instance v3, Lorg/telegram/ui/hv;

    .line 1194
    .line 1195
    const/4 v6, 0x1

    .line 1196
    invoke-direct {v3, v0, v6}, Lorg/telegram/ui/hv;-><init>(Lorg/telegram/ui/PrivacySettingsActivity;I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1200
    .line 1201
    .line 1202
    sget v2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 1203
    .line 1204
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    invoke-virtual {v1, v2, v11}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    check-cast v1, Landroid/widget/TextView;

    .line 1230
    .line 1231
    if-eqz v1, :cond_34

    .line 1232
    .line 1233
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 1234
    .line 1235
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1240
    .line 1241
    .line 1242
    return-void

    .line 1243
    :cond_32
    iget v1, v0, Lorg/telegram/ui/PrivacySettingsActivity;->passportRow:I

    .line 1244
    .line 1245
    if-ne v3, v1, :cond_33

    .line 1246
    .line 1247
    new-instance v2, Lorg/telegram/ui/PassportActivity;

    .line 1248
    .line 1249
    const/4 v11, 0x0

    .line 1250
    const/4 v12, 0x0

    .line 1251
    const/4 v3, 0x5

    .line 1252
    const-wide/16 v4, 0x0

    .line 1253
    .line 1254
    const-string v6, ""

    .line 1255
    .line 1256
    const-string v7, ""

    .line 1257
    .line 1258
    const/4 v8, 0x0

    .line 1259
    const/4 v9, 0x0

    .line 1260
    const/4 v10, 0x0

    .line 1261
    invoke-direct/range {v2 .. v12}, Lorg/telegram/ui/PassportActivity;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$authorizationForm;Lorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 1265
    .line 1266
    .line 1267
    return-void

    .line 1268
    :cond_33
    iget v1, v0, Lorg/telegram/ui/PrivacySettingsActivity;->botsBiometryRow:I

    .line 1269
    .line 1270
    if-ne v3, v1, :cond_34

    .line 1271
    .line 1272
    new-instance v1, Lorg/telegram/ui/bots/BotBiometrySettings;

    .line 1273
    .line 1274
    invoke-direct {v1}, Lorg/telegram/ui/bots/BotBiometrySettings;-><init>()V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 1278
    .line 1279
    .line 1280
    :cond_34
    :goto_7
    return-void
.end method

.method private synthetic lambda$createView$20(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->biometryBots:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->biometryBots:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PrivacySettingsActivity;->updateRows(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$createView$4(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_account$setAccountTTL;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->deleteAccountUpdate:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p3, Lorg/telegram/tgnet/tl/TL_account$setAccountTTL;->ttl:Lorg/telegram/tgnet/TLRPC$TL_accountDaysTTL;

    .line 21
    .line 22
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_accountDaysTTL;->days:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ContactsController;->setDeleteAccountTTL(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->listAdapter:Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$5(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/tl/TL_account$setAccountTTL;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    new-instance p4, Lorg/telegram/ui/ak;

    .line 2
    .line 3
    invoke-direct {p4, p0, p1, p3, p2}, Lorg/telegram/ui/ak;-><init>(Lorg/telegram/ui/PrivacySettingsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_account$setAccountTTL;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$createView$6(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x3

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/16 p1, 0x1e

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne p2, v2, :cond_1

    .line 31
    .line 32
    const/16 p1, 0x5a

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v2, 0x2

    .line 40
    if-ne p2, v2, :cond_2

    .line 41
    .line 42
    const/16 p1, 0xb6

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-ne p2, v0, :cond_3

    .line 50
    .line 51
    const/16 p1, 0x16d

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/4 v2, 0x4

    .line 59
    if-ne p2, v2, :cond_4

    .line 60
    .line 61
    const/16 p1, 0x224

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 p2, 0x5

    .line 69
    if-ne p1, p2, :cond_5

    .line 70
    .line 71
    const/16 p1, 0x2da

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 p1, 0x0

    .line 75
    :goto_0
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {p2, v2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanCancel(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$setAccountTTL;

    .line 91
    .line 92
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$setAccountTTL;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_accountDaysTTL;

    .line 96
    .line 97
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_accountDaysTTL;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$setAccountTTL;->ttl:Lorg/telegram/tgnet/TLRPC$TL_accountDaysTTL;

    .line 101
    .line 102
    iput p1, v1, Lorg/telegram/tgnet/TLRPC$TL_accountDaysTTL;->days:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, Lorg/telegram/ui/eq;

    .line 109
    .line 110
    const/4 v2, 0x4

    .line 111
    invoke-direct {v1, p0, v2, p2, v0}, Lorg/telegram/ui/eq;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private synthetic lambda$createView$7()V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 9
    .line 10
    .line 11
    sget v1, Lorg/telegram/messenger/R$raw;->email_check_inbox:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->setAnimation(I[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v2, Lorg/telegram/messenger/R$string;->YourLoginEmailChangedSuccess:I

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x5dc

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lorg/telegram/ui/Components/Bulletin;->make(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    invoke-direct {p0}, Lorg/telegram/ui/PrivacySettingsActivity;->loadPasswordSettings()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic lambda$createView$8(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    new-instance p1, Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/telegram/ui/LoginActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lorg/telegram/ui/iv;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/iv;-><init>(Lorg/telegram/ui/PrivacySettingsActivity;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lorg/telegram/ui/LoginActivity;->changeEmail(Ljava/lang/Runnable;)Lorg/telegram/ui/LoginActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$createView$9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$loadPasskeys$23(Lorg/telegram/tgnet/tl/TL_account$Passkeys;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_account$Passkeys;->passkeys:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->currentPasskeys:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/PrivacySettingsActivity;->updateRows()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$loadPasswordSettings$21(Lorg/telegram/tgnet/tl/TL_account$Password;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/PrivacySettingsActivity;->initPassword()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$loadPasswordSettings$22(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 4
    .line 5
    new-instance p2, Lorg/telegram/ui/ht;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$onFragmentCreate$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->listAdapter:Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->sessionsRow:I

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$onFragmentCreate$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->listAdapter:Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->webSessionsActivityPreload:Lorg/telegram/ui/SessionsActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/SessionsActivity;->getSessionsCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->webSessionsRow:I

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/telegram/ui/PrivacySettingsActivity;->updateRows()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onFragmentDestroy$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$onFragmentDestroy$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private loadPasskeys()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/telegram/tgnet/tl/TL_account$getPasskeys;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_account$getPasskeys;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lorg/telegram/messenger/a;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lorg/telegram/ui/i0;

    .line 16
    .line 17
    const/16 v4, 0x12

    .line 18
    .line 19
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/i0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private loadPasswordSettings()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$getPassword;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$getPassword;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lorg/telegram/ui/wa;

    .line 11
    .line 12
    const/16 v3, 0x14

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/wa;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/PrivacySettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PrivacySettingsActivity;->lambda$createView$7()V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/PrivacySettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PrivacySettingsActivity;->lambda$createView$15(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/PrivacySettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PrivacySettingsActivity;->lambda$onFragmentCreate$0()V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/PrivacySettingsActivity;->lambda$createView$16(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/PrivacySettingsActivity;Lorg/telegram/ui/Cells/TextCheckCell;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PrivacySettingsActivity;->lambda$createView$13(Lorg/telegram/ui/Cells/TextCheckCell;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/PrivacySettingsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/tl/TL_account$setAccountTTL;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PrivacySettingsActivity;->lambda$createView$5(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/tl/TL_account$setAccountTTL;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/PrivacySettingsActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PrivacySettingsActivity;->lambda$createView$20(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/PrivacySettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PrivacySettingsActivity;->lambda$onFragmentCreate$1()V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/PrivacySettingsActivity;->lambda$onFragmentDestroy$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private updateRows()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/PrivacySettingsActivity;->updateRows(Z)V

    return-void
.end method

.method public static synthetic v(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/PrivacySettingsActivity;->lambda$onFragmentDestroy$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/PrivacySettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PrivacySettingsActivity;->lambda$createView$14()V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/PrivacySettingsActivity;Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PrivacySettingsActivity;->lambda$createView$19(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/PrivacySettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PrivacySettingsActivity;->lambda$createView$9()V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/PrivacySettingsActivity;Lorg/telegram/tgnet/tl/TL_account$Passkeys;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PrivacySettingsActivity;->lambda$loadPasskeys$23(Lorg/telegram/tgnet/tl/TL_account$Passkeys;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 15
    .line 16
    sget v2, Lorg/telegram/messenger/R$string;->PrivacySettings:I

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 26
    .line 27
    new-instance v2, Lorg/telegram/ui/PrivacySettingsActivity$1;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lorg/telegram/ui/PrivacySettingsActivity$1;-><init>(Lorg/telegram/ui/PrivacySettingsActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isRightLayout()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 46
    .line 47
    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_close:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;-><init>(Lorg/telegram/ui/PrivacySettingsActivity;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->listAdapter:Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;

    .line 58
    .line 59
    new-instance v0, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 65
    .line 66
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 67
    .line 68
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lorg/telegram/ui/Components/RecyclerListView;

    .line 76
    .line 77
    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lorg/telegram/ui/PrivacySettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 81
    .line 82
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 86
    .line 87
    iget-object v3, p0, Lorg/telegram/ui/PrivacySettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lorg/telegram/ui/PrivacySettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 93
    .line 94
    new-instance v3, Lorg/telegram/ui/PrivacySettingsActivity$2;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v3, p0, p1, v1, v4}, Lorg/telegram/ui/PrivacySettingsActivity$2;-><init>(Lorg/telegram/ui/PrivacySettingsActivity;Landroid/content/Context;IZ)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, Lorg/telegram/ui/PrivacySettingsActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 122
    .line 123
    const/4 v2, -0x1

    .line 124
    const/high16 v3, -0x40800000    # -1.0f

    .line 125
    .line 126
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 134
    .line 135
    iget-object v1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->listAdapter:Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 141
    .line 142
    new-instance v1, Lorg/telegram/ui/z3;

    .line 143
    .line 144
    const/16 v2, 0xb

    .line 145
    .line 146
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/ui/z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 157
    .line 158
    new-instance v1, Lorg/telegram/ui/bc;

    .line 159
    .line 160
    const/16 v2, 0x11

    .line 161
    .line 162
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/bc;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/bots/BotBiometry;->getBots(Landroid/content/Context;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 169
    .line 170
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->privacyRulesUpdated:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p2, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lorg/telegram/messenger/ContactsController;->getGlobalPrivacySettings()Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-boolean p3, p2, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->archive_and_mute_new_noncontact_peers:Z

    .line 17
    .line 18
    iput-boolean p3, p0, Lorg/telegram/ui/PrivacySettingsActivity;->archiveChats:Z

    .line 19
    .line 20
    iget-boolean p3, p2, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->new_noncontact_peers_require_premium:Z

    .line 21
    .line 22
    iput-boolean p3, p0, Lorg/telegram/ui/PrivacySettingsActivity;->noncontactsValue:Z

    .line 23
    .line 24
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->flags:I

    .line 25
    .line 26
    and-int/lit8 p2, p2, 0x20

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->feeValue:Z

    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/PrivacySettingsActivity;->listAdapter:Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;

    .line 34
    .line 35
    if-eqz p2, :cond_5

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->blockedUsersDidLoad:I

    .line 42
    .line 43
    if-ne p1, p2, :cond_3

    .line 44
    .line 45
    iget-object p2, p0, Lorg/telegram/ui/PrivacySettingsActivity;->listAdapter:Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;

    .line 46
    .line 47
    iget p3, p0, Lorg/telegram/ui/PrivacySettingsActivity;->blockedRow:I

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetOrRemoveTwoStepPassword:I

    .line 54
    .line 55
    if-ne p1, p2, :cond_5

    .line 56
    .line 57
    array-length p2, p3

    .line 58
    if-lez p2, :cond_4

    .line 59
    .line 60
    aget-object p2, p3, v0

    .line 61
    .line 62
    check-cast p2, Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 63
    .line 64
    iput-object p2, p0, Lorg/telegram/ui/PrivacySettingsActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 65
    .line 66
    iget-object p2, p0, Lorg/telegram/ui/PrivacySettingsActivity;->listAdapter:Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    iget p3, p0, Lorg/telegram/ui/PrivacySettingsActivity;->passwordRow:I

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 p2, 0x0

    .line 77
    iput-object p2, p0, Lorg/telegram/ui/PrivacySettingsActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 78
    .line 79
    invoke-direct {p0}, Lorg/telegram/ui/PrivacySettingsActivity;->loadPasswordSettings()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lorg/telegram/ui/PrivacySettingsActivity;->updateRows()V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didUpdateGlobalAutoDeleteTimer:I

    .line 86
    .line 87
    if-ne p1, p2, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->listAdapter:Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget p2, p0, Lorg/telegram/ui/PrivacySettingsActivity;->autoDeleteMesages:I

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 96
    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 9
    .line 10
    iget-object v3, v0, Lorg/telegram/ui/PrivacySettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    new-array v5, v5, [Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const-class v11, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 19
    .line 20
    aput-object v11, v5, v10

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    const-class v13, Lorg/telegram/ui/Cells/HeaderCell;

    .line 24
    .line 25
    aput-object v13, v5, v12

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const-class v14, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 29
    .line 30
    aput-object v14, v5, v6

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 44
    .line 45
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 46
    .line 47
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 68
    .line 69
    iget-object v3, v0, Lorg/telegram/ui/PrivacySettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 70
    .line 71
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 72
    .line 73
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 83
    .line 84
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 85
    .line 86
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 87
    .line 88
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 89
    .line 90
    move-object/from16 v16, v2

    .line 91
    .line 92
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 99
    .line 100
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 101
    .line 102
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 103
    .line 104
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 105
    .line 106
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 113
    .line 114
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 115
    .line 116
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 117
    .line 118
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 119
    .line 120
    move-object/from16 v16, v2

    .line 121
    .line 122
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 129
    .line 130
    iget-object v3, v0, Lorg/telegram/ui/PrivacySettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 131
    .line 132
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 133
    .line 134
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 135
    .line 136
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 143
    .line 144
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 145
    .line 146
    new-array v3, v12, [Ljava/lang/Class;

    .line 147
    .line 148
    const-class v4, Landroid/view/View;

    .line 149
    .line 150
    aput-object v4, v3, v10

    .line 151
    .line 152
    sget-object v19, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 153
    .line 154
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    move-object/from16 v16, v2

    .line 159
    .line 160
    move-object/from16 v18, v3

    .line 161
    .line 162
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 169
    .line 170
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 171
    .line 172
    new-array v3, v12, [Ljava/lang/Class;

    .line 173
    .line 174
    aput-object v11, v3, v10

    .line 175
    .line 176
    const-string v4, "textView"

    .line 177
    .line 178
    filled-new-array {v4}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v20

    .line 182
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    const/16 v23, 0x0

    .line 189
    .line 190
    move-object/from16 v17, v2

    .line 191
    .line 192
    move-object/from16 v19, v3

    .line 193
    .line 194
    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v2, v16

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 203
    .line 204
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 205
    .line 206
    new-array v3, v12, [Ljava/lang/Class;

    .line 207
    .line 208
    aput-object v11, v3, v10

    .line 209
    .line 210
    const-string v5, "valueTextView"

    .line 211
    .line 212
    filled-new-array {v5}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v19

    .line 216
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    move-object/from16 v16, v2

    .line 223
    .line 224
    move-object/from16 v18, v3

    .line 225
    .line 226
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    new-instance v25, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 233
    .line 234
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 235
    .line 236
    new-array v3, v12, [Ljava/lang/Class;

    .line 237
    .line 238
    aput-object v13, v3, v10

    .line 239
    .line 240
    filled-new-array {v4}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v29

    .line 244
    const/16 v32, 0x0

    .line 245
    .line 246
    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 247
    .line 248
    const/16 v27, 0x0

    .line 249
    .line 250
    const/16 v30, 0x0

    .line 251
    .line 252
    const/16 v31, 0x0

    .line 253
    .line 254
    move-object/from16 v26, v2

    .line 255
    .line 256
    move-object/from16 v28, v3

    .line 257
    .line 258
    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v2, v25

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 267
    .line 268
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 269
    .line 270
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 271
    .line 272
    new-array v3, v12, [Ljava/lang/Class;

    .line 273
    .line 274
    const-class v6, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 275
    .line 276
    aput-object v6, v3, v10

    .line 277
    .line 278
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    move-object/from16 v16, v2

    .line 283
    .line 284
    move-object/from16 v18, v3

    .line 285
    .line 286
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    new-instance v25, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 293
    .line 294
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 295
    .line 296
    new-array v3, v12, [Ljava/lang/Class;

    .line 297
    .line 298
    aput-object v6, v3, v10

    .line 299
    .line 300
    filled-new-array {v4}, [Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v29

    .line 304
    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 305
    .line 306
    move-object/from16 v26, v2

    .line 307
    .line 308
    move-object/from16 v28, v3

    .line 309
    .line 310
    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v2, v25

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    new-instance v21, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 319
    .line 320
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 321
    .line 322
    new-array v3, v12, [Ljava/lang/Class;

    .line 323
    .line 324
    aput-object v14, v3, v10

    .line 325
    .line 326
    filled-new-array {v4}, [Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v25

    .line 330
    const/16 v27, 0x0

    .line 331
    .line 332
    const/16 v28, 0x0

    .line 333
    .line 334
    const/16 v23, 0x0

    .line 335
    .line 336
    const/16 v26, 0x0

    .line 337
    .line 338
    move-object/from16 v22, v2

    .line 339
    .line 340
    move/from16 v29, v24

    .line 341
    .line 342
    move-object/from16 v24, v3

    .line 343
    .line 344
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v2, v21

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 353
    .line 354
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 355
    .line 356
    new-array v3, v12, [Ljava/lang/Class;

    .line 357
    .line 358
    aput-object v14, v3, v10

    .line 359
    .line 360
    filled-new-array {v5}, [Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v19

    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    move-object/from16 v16, v2

    .line 373
    .line 374
    move-object/from16 v18, v3

    .line 375
    .line 376
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 383
    .line 384
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 385
    .line 386
    new-array v3, v12, [Ljava/lang/Class;

    .line 387
    .line 388
    aput-object v14, v3, v10

    .line 389
    .line 390
    const-string v4, "checkBox"

    .line 391
    .line 392
    filled-new-array {v4}, [Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v20

    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    move-object/from16 v17, v2

    .line 403
    .line 404
    move-object/from16 v19, v3

    .line 405
    .line 406
    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v2, v16

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 415
    .line 416
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 417
    .line 418
    new-array v3, v12, [Ljava/lang/Class;

    .line 419
    .line 420
    aput-object v14, v3, v10

    .line 421
    .line 422
    filled-new-array {v4}, [Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v19

    .line 426
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    .line 427
    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    move-object/from16 v16, v2

    .line 433
    .line 434
    move-object/from16 v18, v3

    .line 435
    .line 436
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    return-object v1
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentCreate()Z
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/telegram/messenger/ContactsController;->loadPrivacySettings()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getBlockedPeers(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Lorg/telegram/messenger/UserConfig;->syncContacts:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->newSync:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->currentSync:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v0, v0, Lorg/telegram/messenger/UserConfig;->suggestContacts:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->newSuggest:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->currentSuggest:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lorg/telegram/messenger/ContactsController;->getGlobalPrivacySettings()Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->archive_and_mute_new_noncontact_peers:Z

    .line 51
    .line 52
    iput-boolean v3, p0, Lorg/telegram/ui/PrivacySettingsActivity;->archiveChats:Z

    .line 53
    .line 54
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->new_noncontact_peers_require_premium:Z

    .line 55
    .line 56
    iput-boolean v3, p0, Lorg/telegram/ui/PrivacySettingsActivity;->noncontactsValue:Z

    .line 57
    .line 58
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->flags:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x20

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->feeValue:Z

    .line 68
    .line 69
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/PrivacySettingsActivity;->updateRows()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lorg/telegram/ui/PrivacySettingsActivity;->loadPasswordSettings()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lorg/telegram/ui/PrivacySettingsActivity;->loadPasskeys()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v3, Lorg/telegram/messenger/NotificationCenter;->privacyRulesUpdated:I

    .line 83
    .line 84
    invoke-virtual {v0, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v3, Lorg/telegram/messenger/NotificationCenter;->blockedUsersDidLoad:I

    .line 92
    .line 93
    invoke-virtual {v0, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v3, Lorg/telegram/messenger/NotificationCenter;->didSetOrRemoveTwoStepPassword:I

    .line 101
    .line 102
    invoke-virtual {v0, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v3, Lorg/telegram/messenger/NotificationCenter;->didUpdateGlobalAutoDeleteTimer:I

    .line 110
    .line 111
    invoke-virtual {v0, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->loadGlobalTTl()V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lorg/telegram/ui/SessionsActivity;

    .line 122
    .line 123
    invoke-direct {v0, v2}, Lorg/telegram/ui/SessionsActivity;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->devicesActivityPreload:Lorg/telegram/ui/SessionsActivity;

    .line 127
    .line 128
    new-instance v3, Lorg/telegram/ui/hv;

    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/hv;-><init>(Lorg/telegram/ui/PrivacySettingsActivity;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lorg/telegram/ui/SessionsActivity;->setDelegate(Lorg/telegram/ui/SessionsActivity$Delegate;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->devicesActivityPreload:Lorg/telegram/ui/SessionsActivity;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lorg/telegram/ui/SessionsActivity;->loadSessions(Z)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lorg/telegram/ui/SessionsActivity;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Lorg/telegram/ui/SessionsActivity;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->webSessionsActivityPreload:Lorg/telegram/ui/SessionsActivity;

    .line 148
    .line 149
    new-instance v3, Lorg/telegram/ui/hv;

    .line 150
    .line 151
    const/4 v4, 0x4

    .line 152
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/hv;-><init>(Lorg/telegram/ui/PrivacySettingsActivity;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lorg/telegram/ui/SessionsActivity;->setDelegate(Lorg/telegram/ui/SessionsActivity$Delegate;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->webSessionsActivityPreload:Lorg/telegram/ui/SessionsActivity;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lorg/telegram/ui/SessionsActivity;->loadSessions(Z)V

    .line 161
    .line 162
    .line 163
    return v1
.end method

.method public onFragmentDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->privacyRulesUpdated:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/NotificationCenter;->blockedUsersDidLoad:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetOrRemoveTwoStepPassword:I

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didUpdateGlobalAutoDeleteTimer:I

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->currentSync:Z

    .line 41
    .line 42
    iget-boolean v1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->newSync:Z

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->newSync:Z

    .line 53
    .line 54
    iput-boolean v1, v0, Lorg/telegram/messenger/UserConfig;->syncContacts:Z

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-static {}, Lorg/telegram/messenger/ContactsController;->hasContactsPermission()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lorg/telegram/messenger/ContactsController;->forceImportContacts()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "SyncContactsAdded"

    .line 82
    .line 83
    sget v4, Lorg/telegram/messenger/R$string;->SyncContactsAdded:I

    .line 84
    .line 85
    invoke-static {v1, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 94
    .line 95
    .line 96
    :cond_0
    const/4 v0, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    :goto_0
    iget-boolean v1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->newSuggest:Z

    .line 100
    .line 101
    iget-boolean v4, p0, Lorg/telegram/ui/PrivacySettingsActivity;->currentSuggest:Z

    .line 102
    .line 103
    if-eq v1, v4, :cond_3

    .line 104
    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->clearTopPeers()V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-boolean v1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->newSuggest:Z

    .line 119
    .line 120
    iput-boolean v1, v0, Lorg/telegram/messenger/UserConfig;->suggestContacts:Z

    .line 121
    .line 122
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_toggleTopPeers;

    .line 123
    .line 124
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_toggleTopPeers;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-boolean v1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->newSuggest:Z

    .line 128
    .line 129
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_toggleTopPeers;->enabled:Z

    .line 130
    .line 131
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v4, Lorg/telegram/ui/fb;

    .line 136
    .line 137
    const/16 v5, 0x14

    .line 138
    .line 139
    invoke-direct {v4, v5}, Lorg/telegram/ui/fb;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lorg/telegram/messenger/ContactsController;->getGlobalPrivacySettings()Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-boolean v4, v1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->archive_and_mute_new_noncontact_peers:Z

    .line 157
    .line 158
    iget-boolean v5, p0, Lorg/telegram/ui/PrivacySettingsActivity;->archiveChats:Z

    .line 159
    .line 160
    if-eq v4, v5, :cond_5

    .line 161
    .line 162
    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->archive_and_mute_new_noncontact_peers:Z

    .line 163
    .line 164
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;

    .line 165
    .line 166
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lorg/telegram/messenger/ContactsController;->getGlobalPrivacySettings()Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 178
    .line 179
    if-nez v1, :cond_4

    .line 180
    .line 181
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    .line 182
    .line 183
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 187
    .line 188
    :cond_4
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 189
    .line 190
    iget-boolean v4, p0, Lorg/telegram/ui/PrivacySettingsActivity;->archiveChats:Z

    .line 191
    .line 192
    iput-boolean v4, v1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->archive_and_mute_new_noncontact_peers:Z

    .line 193
    .line 194
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v4, Lorg/telegram/ui/fb;

    .line 199
    .line 200
    const/16 v5, 0x15

    .line 201
    .line 202
    invoke-direct {v4, v5}, Lorg/telegram/ui/fb;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    move v2, v0

    .line 210
    :goto_1
    if-eqz v2, :cond_6

    .line 211
    .line 212
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 217
    .line 218
    .line 219
    :cond_6
    return-void
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->listAdapter:Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCurrentPassword(Lorg/telegram/tgnet/tl/TL_account$Password;)Lorg/telegram/ui/PrivacySettingsActivity;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/PrivacySettingsActivity;->initPassword()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public updateRows(Z)V
    .locals 6

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->passkeysRow:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->securitySectionRow:I

    const/4 v2, 0x1

    add-int v3, v2, v2

    .line 4
    iput v2, p0, Lorg/telegram/ui/PrivacySettingsActivity;->passwordRow:I

    add-int/lit8 v4, v3, 0x1

    .line 5
    iput v3, p0, Lorg/telegram/ui/PrivacySettingsActivity;->autoDeleteMesages:I

    add-int/lit8 v3, v3, 0x2

    .line 6
    iput v3, p0, Lorg/telegram/ui/PrivacySettingsActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/PrivacySettingsActivity;->passcodeRow:I

    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    iget-object v3, v3, Lorg/telegram/messenger/AppGlobalConfig;->settingsDisplayPasskeys:Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;

    invoke-virtual {v3}, Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_0

    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->SUPPORTS_PASSKEYS:Z

    if-eqz v3, :cond_0

    .line 8
    iget v3, p0, Lorg/telegram/ui/PrivacySettingsActivity;->rowCount:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/telegram/ui/PrivacySettingsActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/PrivacySettingsActivity;->passkeysRow:I

    .line 9
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/PrivacySettingsActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_account$Password;->login_email_pattern:Ljava/lang/String;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_1
    sget-boolean v4, Lorg/telegram/messenger/SharedConfig;->hasEmailLogin:Z

    if-eqz v4, :cond_2

    .line 10
    :goto_0
    iget v4, p0, Lorg/telegram/ui/PrivacySettingsActivity;->rowCount:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/telegram/ui/PrivacySettingsActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/PrivacySettingsActivity;->emailLoginRow:I

    goto :goto_1

    .line 11
    :cond_2
    iput v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->emailLoginRow:I

    .line 12
    :goto_1
    iget v4, p0, Lorg/telegram/ui/PrivacySettingsActivity;->rowCount:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/telegram/ui/PrivacySettingsActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/PrivacySettingsActivity;->blockedRow:I

    if-eqz v3, :cond_4

    .line 13
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_account$Password;->login_email_pattern:Ljava/lang/String;

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    .line 14
    :cond_3
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->hasEmailLogin:Z

    if-eq v2, v1, :cond_4

    .line 15
    sput-boolean v1, Lorg/telegram/messenger/SharedConfig;->hasEmailLogin:Z

    .line 16
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 17
    :cond_4
    iget v1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->rowCount:I

    add-int/lit8 v2, v1, 0x1

    iput v1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->sessionsRow:I

    add-int/lit8 v3, v1, 0x2

    .line 18
    iput v2, p0, Lorg/telegram/ui/PrivacySettingsActivity;->sessionsDetailRow:I

    add-int/lit8 v2, v1, 0x3

    .line 19
    iput v3, p0, Lorg/telegram/ui/PrivacySettingsActivity;->privacySectionRow:I

    add-int/lit8 v3, v1, 0x4

    .line 20
    iput v2, p0, Lorg/telegram/ui/PrivacySettingsActivity;->phoneNumberRow:I

    add-int/lit8 v2, v1, 0x5

    .line 21
    iput v3, p0, Lorg/telegram/ui/PrivacySettingsActivity;->lastSeenRow:I

    add-int/lit8 v3, v1, 0x6

    .line 22
    iput v2, p0, Lorg/telegram/ui/PrivacySettingsActivity;->profilePhotoRow:I

    add-int/lit8 v2, v1, 0x7

    .line 23
    iput v3, p0, Lorg/telegram/ui/PrivacySettingsActivity;->forwardsRow:I

    add-int/lit8 v1, v1, 0x8

    .line 24
    iput v1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/PrivacySettingsActivity;->callsRow:I

    .line 25
    iput v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->groupsDetailRow:I

    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 27
    :cond_5
    iput v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->voicesRow:I

    .line 28
    iput v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->noncontactsRow:I

    goto :goto_3

    .line 29
    :cond_6
    :goto_2
    iget v1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->rowCount:I

    add-int/lit8 v2, v1, 0x1

    iput v1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->voicesRow:I

    add-int/lit8 v1, v1, 0x2

    .line 30
    iput v1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/PrivacySettingsActivity;->noncontactsRow:I

    .line 31
    :goto_3
    iget v1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->rowCount:I

    add-int/lit8 v2, v1, 0x1

    iput v1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->birthdayRow:I

    add-int/lit8 v3, v1, 0x2

    .line 32
    iput v2, p0, Lorg/telegram/ui/PrivacySettingsActivity;->giftsRow:I

    add-int/lit8 v2, v1, 0x3

    .line 33
    iput v3, p0, Lorg/telegram/ui/PrivacySettingsActivity;->bioRow:I

    add-int/lit8 v3, v1, 0x4

    .line 34
    iput v2, p0, Lorg/telegram/ui/PrivacySettingsActivity;->musicRow:I

    add-int/lit8 v2, v1, 0x5

    .line 35
    iput v3, p0, Lorg/telegram/ui/PrivacySettingsActivity;->groupsRow:I

    add-int/lit8 v1, v1, 0x6

    .line 36
    iput v1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/PrivacySettingsActivity;->privacyShadowRow:I

    .line 37
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/messenger/MessagesController;->autoarchiveAvailable:Z

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    .line 38
    :cond_7
    iput v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->newChatsHeaderRow:I

    .line 39
    iput v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->newChatsRow:I

    .line 40
    iput v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->newChatsSectionRow:I

    goto :goto_5

    .line 41
    :cond_8
    :goto_4
    iget v1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->rowCount:I

    add-int/lit8 v2, v1, 0x1

    iput v1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->newChatsHeaderRow:I

    add-int/lit8 v3, v1, 0x2

    .line 42
    iput v2, p0, Lorg/telegram/ui/PrivacySettingsActivity;->newChatsRow:I

    add-int/lit8 v1, v1, 0x3

    .line 43
    iput v1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/PrivacySettingsActivity;->newChatsSectionRow:I

    .line 44
    :goto_5
    iget v1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->rowCount:I

    add-int/lit8 v2, v1, 0x1

    iput v1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->advancedSectionRow:I

    add-int/lit8 v3, v1, 0x2

    .line 45
    iput v2, p0, Lorg/telegram/ui/PrivacySettingsActivity;->deleteAccountRow:I

    add-int/lit8 v2, v1, 0x3

    .line 46
    iput v3, p0, Lorg/telegram/ui/PrivacySettingsActivity;->deleteAccountDetailRow:I

    add-int/lit8 v1, v1, 0x4

    .line 47
    iput v1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/PrivacySettingsActivity;->botsSectionRow:I

    .line 48
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/messenger/UserConfig;->hasSecureData:Z

    if-eqz v1, :cond_9

    .line 49
    iget v1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->rowCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/telegram/ui/PrivacySettingsActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->passportRow:I

    goto :goto_6

    .line 50
    :cond_9
    iput v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->passportRow:I

    .line 51
    :goto_6
    iget v1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->rowCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/telegram/ui/PrivacySettingsActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->paymentsClearRow:I

    .line 52
    iget-object v1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->biometryBots:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 53
    iget v1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->rowCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/telegram/ui/PrivacySettingsActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->botsBiometryRow:I

    goto :goto_7

    .line 54
    :cond_a
    iput v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->botsBiometryRow:I

    .line 55
    :goto_7
    iget-object v1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->webSessionsActivityPreload:Lorg/telegram/ui/SessionsActivity;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lorg/telegram/ui/SessionsActivity;->getSessionsCount()I

    move-result v1

    if-lez v1, :cond_b

    .line 56
    iget v1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->rowCount:I

    add-int/lit8 v2, v1, 0x1

    iput v1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->webSessionsRow:I

    add-int/lit8 v1, v1, 0x2

    .line 57
    iput v1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/PrivacySettingsActivity;->botsDetailRow:I

    .line 58
    iput v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->botsAndWebsitesShadowRow:I

    goto :goto_8

    .line 59
    :cond_b
    iput v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->webSessionsRow:I

    .line 60
    iput v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->botsDetailRow:I

    .line 61
    iget v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->botsAndWebsitesShadowRow:I

    .line 62
    :goto_8
    iget v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->contactsSectionRow:I

    add-int/lit8 v2, v0, 0x2

    .line 63
    iput v1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->contactsDeleteRow:I

    add-int/lit8 v1, v0, 0x3

    .line 64
    iput v2, p0, Lorg/telegram/ui/PrivacySettingsActivity;->contactsSyncRow:I

    add-int/lit8 v2, v0, 0x4

    .line 65
    iput v1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->contactsSuggestRow:I

    add-int/lit8 v1, v0, 0x5

    .line 66
    iput v2, p0, Lorg/telegram/ui/PrivacySettingsActivity;->contactsDetailRow:I

    add-int/lit8 v2, v0, 0x6

    .line 67
    iput v1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->secretSectionRow:I

    add-int/lit8 v1, v0, 0x7

    .line 68
    iput v2, p0, Lorg/telegram/ui/PrivacySettingsActivity;->secretMapRow:I

    add-int/lit8 v2, v0, 0x8

    .line 69
    iput v1, p0, Lorg/telegram/ui/PrivacySettingsActivity;->secretWebpageRow:I

    add-int/lit8 v0, v0, 0x9

    .line 70
    iput v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/PrivacySettingsActivity;->secretDetailRow:I

    .line 71
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity;->listAdapter:Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    :cond_c
    return-void
.end method
