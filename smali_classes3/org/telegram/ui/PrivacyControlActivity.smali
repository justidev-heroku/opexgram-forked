.class public Lorg/telegram/ui/PrivacyControlActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/PrivacyControlActivity$MessageCell;,
        Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;,
        Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;
    }
.end annotation


# instance fields
.field private alwaysShareRow:I

.field private avatarForRest:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field private avatarForRestPhoto:Lorg/telegram/tgnet/TLRPC$Photo;

.field private cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private currentGiftChannelsValue:Z

.field private currentGiftIconValue:Z

.field private currentGiftLimitedValue:Z

.field private currentGiftPremiumValue:Z

.field private currentGiftUniqueValue:Z

.field private currentGiftUnlimitedValue:Z

.field private currentMinus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private currentPhotoForRestRow:I

.field private currentPlus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final currentPlusChannels:[Z

.field private final currentPlusMiniapps:[Z

.field private final currentPlusPremium:[Z

.field private currentReadValue:Z

.field private currentStars:J

.field private currentSubType:I

.field private currentType:I

.field private detailRow:I

.field private detailRow2:I

.field private doneButton:Landroid/view/View;

.field private doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

.field private everybodyRow:I

.field private giftTypeChannelsRow:I

.field private giftTypeLimitedRow:I

.field private giftTypePremiumRow:I

.field private giftTypeUniqueRow:I

.field private giftTypeUnlimitedRow:I

.field private giftTypesHeaderRow:I

.field private giftTypesInfoRow:I

.field imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

.field private initialMinus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private initialPlus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final initialPlusChannels:[Z

.field private final initialPlusMiniapps:[Z

.field private final initialPlusPremium:[Z

.field private initialRulesSubType:I

.field private initialRulesType:I

.field private initialStars:J

.field private listAdapter:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private lockSpan:Ljava/lang/CharSequence;

.field private messageCell:Lorg/telegram/ui/PrivacyControlActivity$MessageCell;

.field private messageRow:I

.field private myContactsRow:I

.field private neverShareRow:I

.field private nobodyRow:I

.field private oldAvatarView:Lorg/telegram/ui/Components/BackupImageView;

.field private oldPhotoCell:Lorg/telegram/ui/Cells/TextCell;

.field private p2pDetailRow:I

.field private p2pRow:I

.field private p2pSectionRow:I

.field private payRow:I

.field private phoneContactsRow:I

.field private phoneDetailRow:I

.field private phoneEverybodyRow:I

.field private phoneSectionRow:I

.field private photoForRestDescriptionRow:I

.field private photoForRestRow:I

.field private prevSubtypeContacts:Z

.field private priceButtonRow:I

.field private priceHeaderRow:I

.field private priceInfoRow:I

.field private priceRow:I

.field private readDetailRow:I

.field private readPremiumDetailRow:I

.field private readPremiumRow:I

.field private readRow:I

.field private rowCount:I

.field private rulesType:I

.field private sectionRow:I

.field private selectedGiftChannelsValue:Z

.field private selectedGiftIconValue:Z

.field private selectedGiftLimitedValue:Z

.field private selectedGiftPremiumValue:Z

.field private selectedGiftUniqueValue:Z

.field private selectedGiftUnlimitedValue:Z

.field private selectedReadValue:Z

.field private setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

.field private setBirthdayRow:I

.field private shakeDp:I

.field private shareDetailRow:I

.field private shareSectionRow:I

.field private showGiftIconInfoRow:I

.field private showGiftIconRow:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialPlus:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialMinus:Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Z

    iput-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialPlusPremium:[Z

    .line 6
    new-array v1, v0, [Z

    iput-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialPlusMiniapps:[Z

    .line 7
    new-array v1, v0, [Z

    iput-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialPlusChannels:[Z

    .line 8
    new-array v1, v0, [Z

    iput-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlusPremium:[Z

    .line 9
    new-array v1, v0, [Z

    iput-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlusMiniapps:[Z

    .line 10
    new-array v1, v0, [Z

    iput-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlusChannels:[Z

    const-wide/16 v1, 0xa

    .line 11
    iput-wide v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentStars:J

    .line 12
    iput v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->shakeDp:I

    .line 13
    iput p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    if-eqz p2, :cond_0

    .line 14
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ContactsController;->loadPrivacySettings()V

    .line 15
    :cond_0
    iget p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    if-ne p1, v0, :cond_1

    .line 16
    new-instance p1, Lorg/telegram/ui/Components/ImageUpdater;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2, v0}, Lorg/telegram/ui/Components/ImageUpdater;-><init>(ZIZ)V

    iput-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 17
    iput-object p0, p1, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 18
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/ImageUpdater;->setDelegate(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)V

    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    iget-wide v0, p2, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->hasFallbackPhoto(Lorg/telegram/tgnet/TLRPC$UserFull;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 21
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->fallback_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    const/16 v0, 0x3e8

    invoke-static {p2, v0}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 22
    iput-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->avatarForRest:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 23
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->fallback_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iput-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->avatarForRestPhoto:Lorg/telegram/tgnet/TLRPC$Photo;

    :cond_1
    return-void
.end method

.method public static synthetic A(Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PrivacyControlActivity;)V
    .locals 0

    .line 1
    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$applyCurrentPrivacySettings$21(Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PrivacyControlActivity;[Z)V
    .locals 0

    .line 1
    invoke-direct {p2, p3, p0, p1}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$applyCurrentPrivacySettings$15([ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic C()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$createView$4()V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$checkDiscard$27(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$applyCurrentPrivacySettings$24(Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->p2pRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPhotoForRestRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->photoForRestDescriptionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->photoForRestRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->readRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->showGiftIconRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->readPremiumRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypeUniqueRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypeChannelsRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypePremiumRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypeLimitedRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypeUnlimitedRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/PrivacyControlActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->areAllStarGiftsDisabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->nobodyRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->myContactsRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->payRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->everybodyRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->neverShareRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->alwaysShareRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/PrivacyControlActivity$MessageCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->messageCell:Lorg/telegram/ui/PrivacyControlActivity$MessageCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/Cells/TextCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3502(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/ui/Cells/TextCell;)Lorg/telegram/ui/Cells/TextCell;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/tgnet/TLRPC$PhotoSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->avatarForRest:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3702(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/ui/Components/RLottieDrawable;)Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->oldAvatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3802(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/ui/Components/BackupImageView;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->oldAvatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3900(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/Cells/TextCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->oldPhotoCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3902(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/ui/Cells/TextCell;)Lorg/telegram/ui/Cells/TextCell;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->oldPhotoCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/tgnet/TLRPC$Photo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->avatarForRestPhoto:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4200(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4400(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4500(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4600(Lorg/telegram/ui/PrivacyControlActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4700(Lorg/telegram/ui/PrivacyControlActivity;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlusPremium:[Z

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4800(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4900(Lorg/telegram/ui/PrivacyControlActivity;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlusMiniapps:[Z

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/PrivacyControlActivity;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PrivacyControlActivity;->checkDiscard(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$5000(Lorg/telegram/ui/PrivacyControlActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5100(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5200(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->detailRow2:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5300(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->detailRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5400(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->setBirthdayRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5502(Lorg/telegram/ui/PrivacyControlActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->prevSubtypeContacts:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5600(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentSubType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5700(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->shareDetailRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5800(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->readDetailRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5900(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->readPremiumDetailRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/PrivacyControlActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->processDone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6000(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->priceInfoRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6100(Lorg/telegram/ui/PrivacyControlActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentStars:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$6102(Lorg/telegram/ui/PrivacyControlActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentStars:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$6200(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->showGiftIconInfoRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6300(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypesInfoRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6400(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->sectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6500(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->shareSectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6600(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->p2pSectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6700(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->phoneSectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6800(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->priceHeaderRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6900(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypesHeaderRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7000(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->phoneContactsRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7100(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->phoneEverybodyRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7200(Lorg/telegram/ui/PrivacyControlActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedReadValue:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7300(Lorg/telegram/ui/PrivacyControlActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftIconValue:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7400(Lorg/telegram/ui/PrivacyControlActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftUnlimitedValue:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7500(Lorg/telegram/ui/PrivacyControlActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftLimitedValue:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7600(Lorg/telegram/ui/PrivacyControlActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftUniqueValue:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7700(Lorg/telegram/ui/PrivacyControlActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftChannelsValue:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7800(Lorg/telegram/ui/PrivacyControlActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftPremiumValue:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7900(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->priceRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8000(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->p2pDetailRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8100(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->messageRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8200(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->phoneDetailRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8300(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->priceButtonRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8400(Lorg/telegram/ui/PrivacyControlActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->updateDoneButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8500(Lorg/telegram/ui/PrivacyControlActivity;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->lockSpan:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8502(Lorg/telegram/ui/PrivacyControlActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->lockSpan:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8600(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8700(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8800(Lorg/telegram/ui/PrivacyControlActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PrivacyControlActivity;->updateRows(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8900(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method private applyCurrentPrivacySettings()V
    .locals 14

    .line 1
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-ne v0, v1, :cond_8

    .line 10
    .line 11
    new-array v0, v3, [Z

    .line 12
    .line 13
    aput-boolean v5, v0, v4

    .line 14
    .line 15
    iget v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialPlus:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialPlus:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v6, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    aput-boolean v4, v0, v4

    .line 40
    .line 41
    new-instance v1, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;

    .line 42
    .line 43
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyNoPaidMessages;

    .line 47
    .line 48
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyNoPaidMessages;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v6, v1, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    .line 52
    .line 53
    iget-object v6, v1, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->rules:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowContacts;

    .line 56
    .line 57
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowContacts;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget v6, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    iget-object v6, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-lez v6, :cond_3

    .line 74
    .line 75
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowUsers;

    .line 76
    .line 77
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowUsers;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowChatParticipants;

    .line 81
    .line 82
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowChatParticipants;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    :goto_0
    iget-object v9, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-ge v8, v9, :cond_2

    .line 93
    .line 94
    iget-object v9, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    invoke-static {v10, v11}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_0

    .line 111
    .line 112
    iget v10, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 113
    .line 114
    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v10, v9}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-eqz v9, :cond_1

    .line 123
    .line 124
    iget v10, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 125
    .line 126
    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v10, v9}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-eqz v9, :cond_1

    .line 135
    .line 136
    iget-object v10, v6, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowUsers;->users:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_0
    iget-object v9, v7, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowChatParticipants;->chats:Ljava/util/ArrayList;

    .line 143
    .line 144
    neg-long v10, v10

    .line 145
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    iget-object v8, v1, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->rules:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v6, v1, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->rules:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    new-instance v7, Lorg/telegram/ui/on;

    .line 170
    .line 171
    const/16 v8, 0xa

    .line 172
    .line 173
    invoke-direct {v7, p0, v0, v8}, Lorg/telegram/ui/on;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v1, v7}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 177
    .line 178
    .line 179
    :cond_4
    new-instance v1, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;

    .line 180
    .line 181
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    .line 185
    .line 186
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v6, v1, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 190
    .line 191
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6}, Lorg/telegram/messenger/ContactsController;->getGlobalPrivacySettings()Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-eqz v6, :cond_5

    .line 200
    .line 201
    iget-object v7, v1, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 202
    .line 203
    iget v8, v6, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->flags:I

    .line 204
    .line 205
    iput v8, v7, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->flags:I

    .line 206
    .line 207
    iget-object v8, v6, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->disallowed_stargifts:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    .line 208
    .line 209
    iput-object v8, v7, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->disallowed_stargifts:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    .line 210
    .line 211
    iget-boolean v8, v6, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->archive_and_mute_new_noncontact_peers:Z

    .line 212
    .line 213
    iput-boolean v8, v7, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->archive_and_mute_new_noncontact_peers:Z

    .line 214
    .line 215
    iget-wide v8, v6, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->noncontact_peers_paid_stars:J

    .line 216
    .line 217
    iput-wide v8, v7, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->noncontact_peers_paid_stars:J

    .line 218
    .line 219
    iget-boolean v8, v6, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->keep_archived_folders:Z

    .line 220
    .line 221
    iput-boolean v8, v7, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->keep_archived_folders:Z

    .line 222
    .line 223
    iget-boolean v8, v6, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->keep_archived_unmuted:Z

    .line 224
    .line 225
    iput-boolean v8, v7, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->keep_archived_unmuted:Z

    .line 226
    .line 227
    iget-boolean v8, v6, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->hide_read_marks:Z

    .line 228
    .line 229
    iput-boolean v8, v7, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->hide_read_marks:Z

    .line 230
    .line 231
    :cond_5
    iget v7, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    .line 232
    .line 233
    if-ne v7, v2, :cond_6

    .line 234
    .line 235
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 236
    .line 237
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->flags:I

    .line 238
    .line 239
    or-int/lit8 v3, v3, 0x20

    .line 240
    .line 241
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->flags:I

    .line 242
    .line 243
    iget-wide v7, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentStars:J

    .line 244
    .line 245
    iput-wide v7, v2, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->noncontact_peers_paid_stars:J

    .line 246
    .line 247
    iput-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->new_noncontact_peers_require_premium:Z

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 251
    .line 252
    iget v8, v2, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->flags:I

    .line 253
    .line 254
    or-int/lit8 v8, v8, 0x20

    .line 255
    .line 256
    iput v8, v2, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->flags:I

    .line 257
    .line 258
    const-wide/16 v8, 0x0

    .line 259
    .line 260
    iput-wide v8, v2, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->noncontact_peers_paid_stars:J

    .line 261
    .line 262
    if-ne v7, v3, :cond_7

    .line 263
    .line 264
    const/4 v4, 0x1

    .line 265
    :cond_7
    iput-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->new_noncontact_peers_require_premium:Z

    .line 266
    .line 267
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v3, Lorg/telegram/ui/m3;

    .line 272
    .line 273
    invoke-direct {v3, p0, v0, v6, v1}, Lorg/telegram/ui/m3;-><init>(Lorg/telegram/ui/PrivacyControlActivity;[ZLorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_8
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 281
    .line 282
    invoke-direct {v11, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;

    .line 286
    .line 287
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;-><init>()V

    .line 288
    .line 289
    .line 290
    iget v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    .line 291
    .line 292
    const/4 v6, 0x6

    .line 293
    const/16 v13, 0xc

    .line 294
    .line 295
    if-ne v1, v6, :cond_a

    .line 296
    .line 297
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyPhoneNumber;

    .line 298
    .line 299
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyPhoneNumber;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    .line 303
    .line 304
    iget v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    .line 305
    .line 306
    if-ne v1, v5, :cond_15

    .line 307
    .line 308
    new-instance v1, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;

    .line 309
    .line 310
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyAddedByPhone;

    .line 314
    .line 315
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyAddedByPhone;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    .line 319
    .line 320
    iget v2, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentSubType:I

    .line 321
    .line 322
    if-nez v2, :cond_9

    .line 323
    .line 324
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->rules:Ljava/util/ArrayList;

    .line 325
    .line 326
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowAll;

    .line 327
    .line 328
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowAll;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_9
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->rules:Ljava/util/ArrayList;

    .line 336
    .line 337
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowContacts;

    .line 338
    .line 339
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowContacts;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :goto_3
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 346
    .line 347
    .line 348
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 349
    .line 350
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    new-instance v6, Lorg/telegram/ui/zu;

    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    invoke-direct {v6, p0, v11, v7}, Lorg/telegram/ui/zu;-><init>(Lorg/telegram/ui/PrivacyControlActivity;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v1, v6, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 361
    .line 362
    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :cond_a
    const/4 v6, 0x5

    .line 366
    if-ne v1, v6, :cond_b

    .line 367
    .line 368
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyForwards;

    .line 369
    .line 370
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyForwards;-><init>()V

    .line 371
    .line 372
    .line 373
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_b
    const/4 v6, 0x4

    .line 378
    if-ne v1, v6, :cond_c

    .line 379
    .line 380
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyProfilePhoto;

    .line 381
    .line 382
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyProfilePhoto;-><init>()V

    .line 383
    .line 384
    .line 385
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_c
    const/16 v6, 0x9

    .line 389
    .line 390
    if-ne v1, v6, :cond_d

    .line 391
    .line 392
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyAbout;

    .line 393
    .line 394
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyAbout;-><init>()V

    .line 395
    .line 396
    .line 397
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_d
    const/16 v6, 0xe

    .line 401
    .line 402
    if-ne v1, v6, :cond_e

    .line 403
    .line 404
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeySavedMusic;

    .line 405
    .line 406
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeySavedMusic;-><init>()V

    .line 407
    .line 408
    .line 409
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_e
    if-ne v1, v2, :cond_f

    .line 413
    .line 414
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyPhoneP2P;

    .line 415
    .line 416
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyPhoneP2P;-><init>()V

    .line 417
    .line 418
    .line 419
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_f
    if-ne v1, v3, :cond_10

    .line 423
    .line 424
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyPhoneCall;

    .line 425
    .line 426
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyPhoneCall;-><init>()V

    .line 427
    .line 428
    .line 429
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_10
    if-ne v1, v5, :cond_11

    .line 433
    .line 434
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyChatInvite;

    .line 435
    .line 436
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyChatInvite;-><init>()V

    .line 437
    .line 438
    .line 439
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_11
    const/16 v2, 0x8

    .line 443
    .line 444
    if-ne v1, v2, :cond_12

    .line 445
    .line 446
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyVoiceMessages;

    .line 447
    .line 448
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyVoiceMessages;-><init>()V

    .line 449
    .line 450
    .line 451
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_12
    const/16 v2, 0xb

    .line 455
    .line 456
    if-ne v1, v2, :cond_13

    .line 457
    .line 458
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyBirthday;

    .line 459
    .line 460
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyBirthday;-><init>()V

    .line 461
    .line 462
    .line 463
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_13
    if-ne v1, v13, :cond_14

    .line 467
    .line 468
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyStarGiftsAutoSave;

    .line 469
    .line 470
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyStarGiftsAutoSave;-><init>()V

    .line 471
    .line 472
    .line 473
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_14
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyStatusTimestamp;

    .line 477
    .line 478
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyStatusTimestamp;-><init>()V

    .line 479
    .line 480
    .line 481
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    .line 482
    .line 483
    :cond_15
    :goto_4
    iget v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    .line 484
    .line 485
    if-eqz v1, :cond_19

    .line 486
    .line 487
    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-lez v1, :cond_19

    .line 494
    .line 495
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowUsers;

    .line 496
    .line 497
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowUsers;-><init>()V

    .line 498
    .line 499
    .line 500
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowChatParticipants;

    .line 501
    .line 502
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowChatParticipants;-><init>()V

    .line 503
    .line 504
    .line 505
    const/4 v6, 0x0

    .line 506
    :goto_5
    iget-object v7, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-ge v6, v7, :cond_18

    .line 513
    .line 514
    iget-object v7, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    check-cast v7, Ljava/lang/Long;

    .line 521
    .line 522
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 523
    .line 524
    .line 525
    move-result-wide v8

    .line 526
    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    if-eqz v10, :cond_16

    .line 531
    .line 532
    iget v8, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 533
    .line 534
    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-virtual {v8, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    if-eqz v7, :cond_17

    .line 543
    .line 544
    iget v8, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 545
    .line 546
    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-virtual {v8, v7}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    if-eqz v7, :cond_17

    .line 555
    .line 556
    iget-object v8, v1, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowUsers;->users:Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_16
    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowChatParticipants;->chats:Ljava/util/ArrayList;

    .line 563
    .line 564
    neg-long v8, v8

    .line 565
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    :cond_17
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 573
    .line 574
    goto :goto_5

    .line 575
    :cond_18
    iget-object v6, v0, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->rules:Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->rules:Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    :cond_19
    iget v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    .line 586
    .line 587
    if-eq v1, v5, :cond_1d

    .line 588
    .line 589
    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-lez v1, :cond_1d

    .line 596
    .line 597
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueDisallowUsers;

    .line 598
    .line 599
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueDisallowUsers;-><init>()V

    .line 600
    .line 601
    .line 602
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueDisallowChatParticipants;

    .line 603
    .line 604
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueDisallowChatParticipants;-><init>()V

    .line 605
    .line 606
    .line 607
    const/4 v6, 0x0

    .line 608
    :goto_7
    iget-object v7, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    if-ge v6, v7, :cond_1c

    .line 615
    .line 616
    iget-object v7, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    check-cast v7, Ljava/lang/Long;

    .line 623
    .line 624
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 625
    .line 626
    .line 627
    move-result-wide v8

    .line 628
    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    if-eqz v10, :cond_1a

    .line 633
    .line 634
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    invoke-virtual {v8, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    if-eqz v7, :cond_1b

    .line 643
    .line 644
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    invoke-virtual {v8, v7}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    if-eqz v7, :cond_1b

    .line 653
    .line 654
    iget-object v8, v1, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueDisallowUsers;->users:Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    goto :goto_8

    .line 660
    :cond_1a
    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueDisallowChatParticipants;->chats:Ljava/util/ArrayList;

    .line 661
    .line 662
    neg-long v8, v8

    .line 663
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    :cond_1b
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 671
    .line 672
    goto :goto_7

    .line 673
    :cond_1c
    iget-object v6, v0, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->rules:Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->rules:Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    :cond_1d
    iget v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    .line 684
    .line 685
    if-nez v1, :cond_1e

    .line 686
    .line 687
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->rules:Ljava/util/ArrayList;

    .line 688
    .line 689
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowAll;

    .line 690
    .line 691
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowAll;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    goto :goto_9

    .line 698
    :cond_1e
    if-ne v1, v5, :cond_1f

    .line 699
    .line 700
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->rules:Ljava/util/ArrayList;

    .line 701
    .line 702
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueDisallowAll;

    .line 703
    .line 704
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueDisallowAll;-><init>()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    goto :goto_9

    .line 711
    :cond_1f
    if-ne v1, v3, :cond_20

    .line 712
    .line 713
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->rules:Ljava/util/ArrayList;

    .line 714
    .line 715
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowContacts;

    .line 716
    .line 717
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowContacts;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    :cond_20
    :goto_9
    iget v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    .line 724
    .line 725
    if-eqz v1, :cond_22

    .line 726
    .line 727
    iget-object v2, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlusPremium:[Z

    .line 728
    .line 729
    if-ne v1, v3, :cond_21

    .line 730
    .line 731
    goto :goto_a

    .line 732
    :cond_21
    const/4 v4, 0x1

    .line 733
    :goto_a
    aget-boolean v1, v2, v4

    .line 734
    .line 735
    if-eqz v1, :cond_22

    .line 736
    .line 737
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->rules:Ljava/util/ArrayList;

    .line 738
    .line 739
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowPremium;

    .line 740
    .line 741
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowPremium;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    :cond_22
    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlusMiniapps:[Z

    .line 748
    .line 749
    iget v2, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    .line 750
    .line 751
    aget-boolean v1, v1, v2

    .line 752
    .line 753
    if-eqz v1, :cond_24

    .line 754
    .line 755
    if-nez v2, :cond_23

    .line 756
    .line 757
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->rules:Ljava/util/ArrayList;

    .line 758
    .line 759
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueDisallowBots;

    .line 760
    .line 761
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueDisallowBots;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    goto :goto_b

    .line 768
    :cond_23
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->rules:Ljava/util/ArrayList;

    .line 769
    .line 770
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowBots;

    .line 771
    .line 772
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowBots;-><init>()V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    :cond_24
    :goto_b
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 779
    .line 780
    .line 781
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 782
    .line 783
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    new-instance v2, Lorg/telegram/ui/zu;

    .line 788
    .line 789
    const/4 v4, 0x1

    .line 790
    invoke-direct {v2, p0, v11, v4}, Lorg/telegram/ui/zu;-><init>(Lorg/telegram/ui/PrivacyControlActivity;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 794
    .line 795
    .line 796
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    .line 797
    .line 798
    if-nez v0, :cond_25

    .line 799
    .line 800
    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedReadValue:Z

    .line 801
    .line 802
    iget-boolean v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentReadValue:Z

    .line 803
    .line 804
    if-eq v0, v1, :cond_25

    .line 805
    .line 806
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 807
    .line 808
    .line 809
    new-instance v10, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;

    .line 810
    .line 811
    invoke-direct {v10}, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;-><init>()V

    .line 812
    .line 813
    .line 814
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    .line 815
    .line 816
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;-><init>()V

    .line 817
    .line 818
    .line 819
    iput-object v0, v10, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 820
    .line 821
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v0}, Lorg/telegram/messenger/ContactsController;->getGlobalPrivacySettings()Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    iget-object v0, v10, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 830
    .line 831
    iget-boolean v1, v9, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->archive_and_mute_new_noncontact_peers:Z

    .line 832
    .line 833
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->archive_and_mute_new_noncontact_peers:Z

    .line 834
    .line 835
    iget-boolean v1, v9, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->keep_archived_folders:Z

    .line 836
    .line 837
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->keep_archived_folders:Z

    .line 838
    .line 839
    iget-boolean v1, v9, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->keep_archived_unmuted:Z

    .line 840
    .line 841
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->keep_archived_unmuted:Z

    .line 842
    .line 843
    iget-boolean v1, v9, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->new_noncontact_peers_require_premium:Z

    .line 844
    .line 845
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->new_noncontact_peers_require_premium:Z

    .line 846
    .line 847
    iget-wide v1, v9, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->noncontact_peers_paid_stars:J

    .line 848
    .line 849
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->noncontact_peers_paid_stars:J

    .line 850
    .line 851
    iget-boolean v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedReadValue:Z

    .line 852
    .line 853
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->hide_read_marks:Z

    .line 854
    .line 855
    iget-boolean v1, v9, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->display_gifts_button:Z

    .line 856
    .line 857
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->display_gifts_button:Z

    .line 858
    .line 859
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    new-instance v7, Lorg/telegram/ui/av;

    .line 864
    .line 865
    const/4 v12, 0x0

    .line 866
    move-object v8, p0

    .line 867
    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/av;-><init>(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v10, v7}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 871
    .line 872
    .line 873
    goto :goto_c

    .line 874
    :cond_25
    move-object v8, p0

    .line 875
    :goto_c
    iget v0, v8, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    .line 876
    .line 877
    if-ne v0, v13, :cond_28

    .line 878
    .line 879
    iget-boolean v0, v8, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftIconValue:Z

    .line 880
    .line 881
    iget-boolean v1, v8, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftIconValue:Z

    .line 882
    .line 883
    if-ne v0, v1, :cond_26

    .line 884
    .line 885
    iget-boolean v0, v8, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftLimitedValue:Z

    .line 886
    .line 887
    iget-boolean v1, v8, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftLimitedValue:Z

    .line 888
    .line 889
    if-ne v0, v1, :cond_26

    .line 890
    .line 891
    iget-boolean v0, v8, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftUnlimitedValue:Z

    .line 892
    .line 893
    iget-boolean v1, v8, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftUnlimitedValue:Z

    .line 894
    .line 895
    if-ne v0, v1, :cond_26

    .line 896
    .line 897
    iget-boolean v0, v8, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftUniqueValue:Z

    .line 898
    .line 899
    iget-boolean v1, v8, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftUniqueValue:Z

    .line 900
    .line 901
    if-ne v0, v1, :cond_26

    .line 902
    .line 903
    iget-boolean v0, v8, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftPremiumValue:Z

    .line 904
    .line 905
    iget-boolean v1, v8, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftPremiumValue:Z

    .line 906
    .line 907
    if-eq v0, v1, :cond_28

    .line 908
    .line 909
    :cond_26
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 910
    .line 911
    .line 912
    new-instance v10, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;

    .line 913
    .line 914
    invoke-direct {v10}, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;-><init>()V

    .line 915
    .line 916
    .line 917
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    .line 918
    .line 919
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;-><init>()V

    .line 920
    .line 921
    .line 922
    iput-object v0, v10, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 923
    .line 924
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v0}, Lorg/telegram/messenger/ContactsController;->getGlobalPrivacySettings()Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 929
    .line 930
    .line 931
    move-result-object v9

    .line 932
    iget-object v0, v10, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 933
    .line 934
    iget-boolean v1, v9, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->archive_and_mute_new_noncontact_peers:Z

    .line 935
    .line 936
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->archive_and_mute_new_noncontact_peers:Z

    .line 937
    .line 938
    iget-boolean v1, v9, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->keep_archived_folders:Z

    .line 939
    .line 940
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->keep_archived_folders:Z

    .line 941
    .line 942
    iget-boolean v1, v9, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->keep_archived_unmuted:Z

    .line 943
    .line 944
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->keep_archived_unmuted:Z

    .line 945
    .line 946
    iget-boolean v1, v9, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->new_noncontact_peers_require_premium:Z

    .line 947
    .line 948
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->new_noncontact_peers_require_premium:Z

    .line 949
    .line 950
    iget-wide v1, v9, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->noncontact_peers_paid_stars:J

    .line 951
    .line 952
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->noncontact_peers_paid_stars:J

    .line 953
    .line 954
    iget-boolean v1, v9, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->hide_read_marks:Z

    .line 955
    .line 956
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->hide_read_marks:Z

    .line 957
    .line 958
    iget-boolean v1, v8, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftIconValue:Z

    .line 959
    .line 960
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->display_gifts_button:Z

    .line 961
    .line 962
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_27

    .line 971
    .line 972
    iget-object v0, v10, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 973
    .line 974
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->flags:I

    .line 975
    .line 976
    or-int/lit8 v1, v1, 0x40

    .line 977
    .line 978
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->flags:I

    .line 979
    .line 980
    new-instance v1, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    .line 981
    .line 982
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;-><init>()V

    .line 983
    .line 984
    .line 985
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->disallowed_stargifts:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    .line 986
    .line 987
    iget-object v0, v10, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 988
    .line 989
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->disallowed_stargifts:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    .line 990
    .line 991
    iget-boolean v1, v8, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftUnlimitedValue:Z

    .line 992
    .line 993
    xor-int/2addr v1, v5

    .line 994
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unlimited_stargifts:Z

    .line 995
    .line 996
    iget-boolean v1, v8, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftLimitedValue:Z

    .line 997
    .line 998
    xor-int/2addr v1, v5

    .line 999
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_limited_stargifts:Z

    .line 1000
    .line 1001
    iget-boolean v1, v8, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftUniqueValue:Z

    .line 1002
    .line 1003
    xor-int/2addr v1, v5

    .line 1004
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unique_stargifts:Z

    .line 1005
    .line 1006
    iget-boolean v1, v8, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftPremiumValue:Z

    .line 1007
    .line 1008
    xor-int/2addr v1, v5

    .line 1009
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_premium_gifts:Z

    .line 1010
    .line 1011
    :cond_27
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    new-instance v7, Lorg/telegram/ui/av;

    .line 1016
    .line 1017
    const/4 v12, 0x1

    .line 1018
    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/av;-><init>(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0, v10, v7}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 1022
    .line 1023
    .line 1024
    :cond_28
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-lez v0, :cond_29

    .line 1029
    .line 1030
    iget-object v0, v8, Lorg/telegram/ui/PrivacyControlActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 1031
    .line 1032
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1033
    .line 1034
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 1035
    .line 1036
    .line 1037
    :cond_29
    return-void
.end method

.method private areAllStarGiftsDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftUniqueValue:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftUnlimitedValue:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftLimitedValue:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static synthetic c(Lorg/telegram/ui/PrivacyControlActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$createView$3()V

    return-void
.end method

.method private checkDiscard(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->doneButton:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget v0, Lorg/telegram/messenger/R$string;->UserRestrictionsApplyChanges:I

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    sget v0, Lorg/telegram/messenger/R$string;->PrivacySettingsChangedAlert:I

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    sget v0, Lorg/telegram/messenger/R$string;->ApplyTheme:I

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lorg/telegram/ui/cv;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/cv;-><init>(Lorg/telegram/ui/PrivacyControlActivity;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    sget v0, Lorg/telegram/messenger/R$string;->PassportDiscard:I

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lorg/telegram/ui/cv;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/cv;-><init>(Lorg/telegram/ui/PrivacyControlActivity;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 77
    .line 78
    .line 79
    :cond_0
    const/4 p1, 0x0

    .line 80
    return p1

    .line 81
    :cond_1
    const/4 p1, 0x1

    .line 82
    return p1
.end method

.method private checkPrivacy()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-ne v1, v2, :cond_5

    .line 12
    .line 13
    iget v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lorg/telegram/messenger/ContactsController;->getGlobalPrivacySettings()Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->new_noncontact_peers_require_premium:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :goto_0
    iput v4, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    .line 32
    .line 33
    iput v4, v0, Lorg/telegram/ui/PrivacyControlActivity;->initialRulesType:I

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->flags:I

    .line 52
    .line 53
    and-int/lit8 v2, v2, 0x20

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-wide v7, v1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->noncontact_peers_paid_stars:J

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-wide v9, v1, Lorg/telegram/messenger/MessagesController;->starsPaidMessageAmountMax:J

    .line 64
    .line 65
    const-wide/16 v11, 0x1

    .line 66
    .line 67
    invoke-static/range {v7 .. v12}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iput-wide v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentStars:J

    .line 72
    .line 73
    iput-wide v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->initialStars:J

    .line 74
    .line 75
    iput v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    .line 76
    .line 77
    iput v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->initialRulesType:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-wide/16 v1, 0xa

    .line 81
    .line 82
    iput-wide v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentStars:J

    .line 83
    .line 84
    iput-wide v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->initialStars:J

    .line 85
    .line 86
    :goto_1
    iget v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 87
    .line 88
    invoke-static {v1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v2, 0xd

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ContactsController;->getPrivacyRules(I)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-ge v2, v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lorg/telegram/tgnet/TLRPC$PrivacyRule;

    .line 119
    .line 120
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowChatParticipants;

    .line 121
    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowChatParticipants;

    .line 125
    .line 126
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowChatParticipants;->chats:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/4 v7, 0x0

    .line 133
    :goto_3
    if-ge v7, v4, :cond_3

    .line 134
    .line 135
    iget-object v8, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v9, v3, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowChatParticipants;->chats:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    neg-long v9, v9

    .line 150
    invoke-static {v9, v10, v8, v7, v6}, La2/b;->j(JLjava/util/ArrayList;II)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    goto :goto_3

    .line 155
    :cond_2
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowUsers;

    .line 156
    .line 157
    if-eqz v4, :cond_3

    .line 158
    .line 159
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowUsers;

    .line 160
    .line 161
    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    .line 162
    .line 163
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowUsers;->users:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->initialPlus:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->initialPlus:Ljava/util/ArrayList;

    .line 177
    .line 178
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlusPremium:[Z

    .line 185
    .line 186
    iget-object v7, v0, Lorg/telegram/ui/PrivacyControlActivity;->initialPlusPremium:[Z

    .line 187
    .line 188
    if-ne v1, v6, :cond_6

    .line 189
    .line 190
    const/4 v8, 0x1

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    const/4 v8, 0x0

    .line 193
    :goto_4
    aput-boolean v8, v7, v5

    .line 194
    .line 195
    aput-boolean v8, v2, v5

    .line 196
    .line 197
    aput-boolean v5, v7, v6

    .line 198
    .line 199
    aput-boolean v5, v2, v6

    .line 200
    .line 201
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlusMiniapps:[Z

    .line 202
    .line 203
    iget-object v7, v0, Lorg/telegram/ui/PrivacyControlActivity;->initialPlusMiniapps:[Z

    .line 204
    .line 205
    aput-boolean v5, v7, v5

    .line 206
    .line 207
    aput-boolean v5, v2, v5

    .line 208
    .line 209
    const/16 v8, 0xc

    .line 210
    .line 211
    if-ne v1, v8, :cond_7

    .line 212
    .line 213
    const/4 v9, 0x1

    .line 214
    goto :goto_5

    .line 215
    :cond_7
    const/4 v9, 0x0

    .line 216
    :goto_5
    aput-boolean v9, v7, v6

    .line 217
    .line 218
    aput-boolean v9, v2, v6

    .line 219
    .line 220
    aput-boolean v5, v7, v4

    .line 221
    .line 222
    aput-boolean v5, v2, v4

    .line 223
    .line 224
    aput-boolean v5, v7, v3

    .line 225
    .line 226
    aput-boolean v5, v2, v3

    .line 227
    .line 228
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlusChannels:[Z

    .line 229
    .line 230
    iget-object v7, v0, Lorg/telegram/ui/PrivacyControlActivity;->initialPlusChannels:[Z

    .line 231
    .line 232
    aput-boolean v5, v7, v5

    .line 233
    .line 234
    aput-boolean v5, v2, v5

    .line 235
    .line 236
    if-ne v1, v8, :cond_8

    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    goto :goto_6

    .line 240
    :cond_8
    const/4 v1, 0x0

    .line 241
    :goto_6
    aput-boolean v1, v7, v6

    .line 242
    .line 243
    aput-boolean v1, v2, v6

    .line 244
    .line 245
    aput-boolean v5, v7, v4

    .line 246
    .line 247
    aput-boolean v5, v2, v4

    .line 248
    .line 249
    aput-boolean v5, v7, v3

    .line 250
    .line 251
    aput-boolean v5, v2, v3

    .line 252
    .line 253
    new-instance v1, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    .line 259
    .line 260
    new-instance v1, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    .line 266
    .line 267
    iget v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 268
    .line 269
    invoke-static {v1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ContactsController;->getPrivacyRules(I)Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_20

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_9

    .line 286
    .line 287
    goto/16 :goto_14

    .line 288
    .line 289
    :cond_9
    const/4 v2, -0x1

    .line 290
    const/4 v3, 0x0

    .line 291
    const/4 v7, 0x0

    .line 292
    const/4 v9, -0x1

    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v11, 0x0

    .line 295
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-ge v7, v12, :cond_17

    .line 300
    .line 301
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    check-cast v12, Lorg/telegram/tgnet/TLRPC$PrivacyRule;

    .line 306
    .line 307
    instance-of v13, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowChatParticipants;

    .line 308
    .line 309
    if-eqz v13, :cond_a

    .line 310
    .line 311
    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowChatParticipants;

    .line 312
    .line 313
    iget-object v13, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowChatParticipants;->chats:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    const/4 v14, 0x0

    .line 320
    :goto_8
    if-ge v14, v13, :cond_16

    .line 321
    .line 322
    iget-object v15, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    .line 323
    .line 324
    iget-object v8, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowChatParticipants;->chats:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    check-cast v8, Ljava/lang/Long;

    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    neg-long v4, v4

    .line 337
    invoke-static {v4, v5, v15, v14, v6}, La2/b;->j(JLjava/util/ArrayList;II)I

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    const/4 v4, 0x2

    .line 342
    const/4 v5, 0x0

    .line 343
    const/16 v8, 0xc

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_a
    instance-of v4, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowChatParticipants;

    .line 347
    .line 348
    if-eqz v4, :cond_b

    .line 349
    .line 350
    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowChatParticipants;

    .line 351
    .line 352
    iget-object v4, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowChatParticipants;->chats:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    const/4 v5, 0x0

    .line 359
    :goto_9
    if-ge v5, v4, :cond_16

    .line 360
    .line 361
    iget-object v8, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    .line 362
    .line 363
    iget-object v13, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowChatParticipants;->chats:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    check-cast v13, Ljava/lang/Long;

    .line 370
    .line 371
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 372
    .line 373
    .line 374
    move-result-wide v13

    .line 375
    neg-long v13, v13

    .line 376
    invoke-static {v13, v14, v8, v5, v6}, La2/b;->j(JLjava/util/ArrayList;II)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    goto :goto_9

    .line 381
    :cond_b
    instance-of v4, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowUsers;

    .line 382
    .line 383
    if-eqz v4, :cond_c

    .line 384
    .line 385
    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowUsers;

    .line 386
    .line 387
    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    .line 388
    .line 389
    iget-object v5, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowUsers;->users:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_c
    instance-of v4, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowUsers;

    .line 396
    .line 397
    if-eqz v4, :cond_d

    .line 398
    .line 399
    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowUsers;

    .line 400
    .line 401
    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    .line 402
    .line 403
    iget-object v5, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowUsers;->users:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_d
    instance-of v4, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowPremium;

    .line 410
    .line 411
    if-eqz v4, :cond_e

    .line 412
    .line 413
    const/4 v10, 0x1

    .line 414
    goto :goto_c

    .line 415
    :cond_e
    instance-of v4, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowBots;

    .line 416
    .line 417
    if-eqz v4, :cond_f

    .line 418
    .line 419
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_f
    instance-of v4, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowBots;

    .line 423
    .line 424
    if-eqz v4, :cond_10

    .line 425
    .line 426
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_10
    instance-of v4, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowAll;

    .line 430
    .line 431
    if-eqz v4, :cond_11

    .line 432
    .line 433
    :goto_a
    const/4 v9, 0x0

    .line 434
    goto :goto_c

    .line 435
    :cond_11
    instance-of v5, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowAll;

    .line 436
    .line 437
    if-eqz v5, :cond_12

    .line 438
    .line 439
    if-nez v11, :cond_12

    .line 440
    .line 441
    :goto_b
    const/4 v9, 0x1

    .line 442
    goto :goto_c

    .line 443
    :cond_12
    instance-of v8, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowContacts;

    .line 444
    .line 445
    if-eqz v8, :cond_13

    .line 446
    .line 447
    const/4 v9, 0x2

    .line 448
    const/4 v11, 0x1

    .line 449
    goto :goto_c

    .line 450
    :cond_13
    if-ne v9, v2, :cond_16

    .line 451
    .line 452
    if-eqz v4, :cond_14

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_14
    if-eqz v5, :cond_15

    .line 456
    .line 457
    if-nez v11, :cond_15

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_15
    const/4 v9, 0x2

    .line 461
    :cond_16
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 462
    .line 463
    const/4 v4, 0x2

    .line 464
    const/4 v5, 0x0

    .line 465
    const/16 v8, 0xc

    .line 466
    .line 467
    goto/16 :goto_7

    .line 468
    .line 469
    :cond_17
    if-eqz v9, :cond_18

    .line 470
    .line 471
    if-ne v9, v2, :cond_19

    .line 472
    .line 473
    iget-object v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-gtz v1, :cond_18

    .line 480
    .line 481
    if-eqz v3, :cond_19

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_19

    .line 488
    .line 489
    :cond_18
    const/4 v1, 0x2

    .line 490
    const/4 v2, 0x0

    .line 491
    goto :goto_10

    .line 492
    :cond_19
    const/4 v1, 0x2

    .line 493
    if-eq v9, v1, :cond_1d

    .line 494
    .line 495
    if-ne v9, v2, :cond_1a

    .line 496
    .line 497
    iget-object v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-lez v1, :cond_1a

    .line 504
    .line 505
    iget-object v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-lez v1, :cond_1a

    .line 512
    .line 513
    const/4 v1, 0x2

    .line 514
    goto :goto_f

    .line 515
    :cond_1a
    if-eq v9, v6, :cond_1c

    .line 516
    .line 517
    if-ne v9, v2, :cond_1b

    .line 518
    .line 519
    iget-object v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-gtz v1, :cond_1c

    .line 526
    .line 527
    if-eqz v3, :cond_1b

    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_1b

    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_1b
    :goto_d
    const/4 v1, 0x2

    .line 537
    goto :goto_11

    .line 538
    :cond_1c
    :goto_e
    iput v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_1d
    :goto_f
    iput v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    .line 542
    .line 543
    goto :goto_11

    .line 544
    :goto_10
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    .line 545
    .line 546
    :goto_11
    iget v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    .line 547
    .line 548
    if-ne v2, v1, :cond_1e

    .line 549
    .line 550
    const/4 v1, 0x0

    .line 551
    goto :goto_12

    .line 552
    :cond_1e
    const/4 v1, 0x1

    .line 553
    :goto_12
    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlusPremium:[Z

    .line 554
    .line 555
    iget-object v5, v0, Lorg/telegram/ui/PrivacyControlActivity;->initialPlusPremium:[Z

    .line 556
    .line 557
    aput-boolean v10, v5, v1

    .line 558
    .line 559
    aput-boolean v10, v4, v1

    .line 560
    .line 561
    iget-object v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlusMiniapps:[Z

    .line 562
    .line 563
    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity;->initialPlusMiniapps:[Z

    .line 564
    .line 565
    if-eqz v3, :cond_1f

    .line 566
    .line 567
    const/4 v3, 0x1

    .line 568
    goto :goto_13

    .line 569
    :cond_1f
    const/4 v3, 0x0

    .line 570
    :goto_13
    aput-boolean v3, v4, v2

    .line 571
    .line 572
    aput-boolean v3, v1, v2

    .line 573
    .line 574
    iget-object v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlusChannels:[Z

    .line 575
    .line 576
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->initialPlusChannels:[Z

    .line 577
    .line 578
    const/4 v4, 0x0

    .line 579
    aput-boolean v4, v3, v2

    .line 580
    .line 581
    aput-boolean v4, v1, v2

    .line 582
    .line 583
    iget-object v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->doneButton:Landroid/view/View;

    .line 584
    .line 585
    if-eqz v1, :cond_21

    .line 586
    .line 587
    const/4 v2, 0x0

    .line 588
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 589
    .line 590
    .line 591
    iget-object v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->doneButton:Landroid/view/View;

    .line 592
    .line 593
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 594
    .line 595
    .line 596
    iget-object v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->doneButton:Landroid/view/View;

    .line 597
    .line 598
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 599
    .line 600
    .line 601
    iget-object v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->doneButton:Landroid/view/View;

    .line 602
    .line 603
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 604
    .line 605
    .line 606
    goto :goto_15

    .line 607
    :cond_20
    :goto_14
    iput v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    .line 608
    .line 609
    :cond_21
    :goto_15
    iget-object v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->initialPlus:Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 612
    .line 613
    .line 614
    iget-object v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->initialMinus:Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 617
    .line 618
    .line 619
    iget v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    .line 620
    .line 621
    iput v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->initialRulesType:I

    .line 622
    .line 623
    iget-object v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->initialPlus:Ljava/util/ArrayList;

    .line 624
    .line 625
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 628
    .line 629
    .line 630
    iget-object v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->initialMinus:Ljava/util/ArrayList;

    .line 631
    .line 632
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 635
    .line 636
    .line 637
    iget v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    .line 638
    .line 639
    const/4 v2, 0x6

    .line 640
    if-ne v1, v2, :cond_28

    .line 641
    .line 642
    iget v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 643
    .line 644
    invoke-static {v1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const/4 v2, 0x7

    .line 649
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ContactsController;->getPrivacyRules(I)Ljava/util/ArrayList;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    if-eqz v1, :cond_22

    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-nez v2, :cond_23

    .line 660
    .line 661
    :cond_22
    const/4 v4, 0x0

    .line 662
    goto :goto_17

    .line 663
    :cond_23
    const/4 v2, 0x0

    .line 664
    :goto_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-ge v2, v3, :cond_27

    .line 669
    .line 670
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, Lorg/telegram/tgnet/TLRPC$PrivacyRule;

    .line 675
    .line 676
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowAll;

    .line 677
    .line 678
    if-eqz v4, :cond_24

    .line 679
    .line 680
    const/4 v4, 0x0

    .line 681
    iput v4, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentSubType:I

    .line 682
    .line 683
    goto :goto_18

    .line 684
    :cond_24
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowAll;

    .line 685
    .line 686
    if-eqz v4, :cond_25

    .line 687
    .line 688
    const/4 v4, 0x2

    .line 689
    iput v4, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentSubType:I

    .line 690
    .line 691
    goto :goto_18

    .line 692
    :cond_25
    const/4 v4, 0x2

    .line 693
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowContacts;

    .line 694
    .line 695
    if-eqz v3, :cond_26

    .line 696
    .line 697
    iput v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentSubType:I

    .line 698
    .line 699
    goto :goto_18

    .line 700
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 701
    .line 702
    goto :goto_16

    .line 703
    :goto_17
    iput v4, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentSubType:I

    .line 704
    .line 705
    :cond_27
    :goto_18
    iget v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentSubType:I

    .line 706
    .line 707
    iput v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->initialRulesSubType:I

    .line 708
    .line 709
    :cond_28
    iget v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    .line 710
    .line 711
    if-nez v1, :cond_2a

    .line 712
    .line 713
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v1}, Lorg/telegram/messenger/ContactsController;->getGlobalPrivacySettings()Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    if-eqz v1, :cond_29

    .line 722
    .line 723
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->hide_read_marks:Z

    .line 724
    .line 725
    if-eqz v1, :cond_29

    .line 726
    .line 727
    const/4 v2, 0x1

    .line 728
    goto :goto_19

    .line 729
    :cond_29
    const/4 v2, 0x0

    .line 730
    :goto_19
    iput-boolean v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentReadValue:Z

    .line 731
    .line 732
    iput-boolean v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->selectedReadValue:Z

    .line 733
    .line 734
    :cond_2a
    iget v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    .line 735
    .line 736
    const/16 v2, 0xc

    .line 737
    .line 738
    if-ne v1, v2, :cond_2c

    .line 739
    .line 740
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v1}, Lorg/telegram/messenger/ContactsController;->getGlobalPrivacySettings()Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    if-eqz v1, :cond_2b

    .line 749
    .line 750
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->display_gifts_button:Z

    .line 751
    .line 752
    if-eqz v2, :cond_2b

    .line 753
    .line 754
    const/4 v2, 0x1

    .line 755
    goto :goto_1a

    .line 756
    :cond_2b
    const/4 v2, 0x0

    .line 757
    :goto_1a
    iput-boolean v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftIconValue:Z

    .line 758
    .line 759
    iput-boolean v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftIconValue:Z

    .line 760
    .line 761
    if-eqz v1, :cond_2d

    .line 762
    .line 763
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->disallowed_stargifts:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    .line 764
    .line 765
    if-eqz v1, :cond_2d

    .line 766
    .line 767
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unlimited_stargifts:Z

    .line 768
    .line 769
    xor-int/2addr v2, v6

    .line 770
    iput-boolean v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftUnlimitedValue:Z

    .line 771
    .line 772
    iput-boolean v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftUnlimitedValue:Z

    .line 773
    .line 774
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_limited_stargifts:Z

    .line 775
    .line 776
    xor-int/2addr v2, v6

    .line 777
    iput-boolean v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftLimitedValue:Z

    .line 778
    .line 779
    iput-boolean v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftLimitedValue:Z

    .line 780
    .line 781
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unique_stargifts:Z

    .line 782
    .line 783
    xor-int/2addr v2, v6

    .line 784
    iput-boolean v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftUniqueValue:Z

    .line 785
    .line 786
    iput-boolean v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftUniqueValue:Z

    .line 787
    .line 788
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_stargifts_from_channels:Z

    .line 789
    .line 790
    xor-int/2addr v2, v6

    .line 791
    iput-boolean v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftChannelsValue:Z

    .line 792
    .line 793
    iput-boolean v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftChannelsValue:Z

    .line 794
    .line 795
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_premium_gifts:Z

    .line 796
    .line 797
    xor-int/2addr v1, v6

    .line 798
    iput-boolean v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftPremiumValue:Z

    .line 799
    .line 800
    iput-boolean v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftPremiumValue:Z

    .line 801
    .line 802
    :cond_2c
    :goto_1b
    const/4 v4, 0x0

    .line 803
    goto :goto_1c

    .line 804
    :cond_2d
    iput-boolean v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftUnlimitedValue:Z

    .line 805
    .line 806
    iput-boolean v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftUnlimitedValue:Z

    .line 807
    .line 808
    iput-boolean v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftLimitedValue:Z

    .line 809
    .line 810
    iput-boolean v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftLimitedValue:Z

    .line 811
    .line 812
    iput-boolean v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftUniqueValue:Z

    .line 813
    .line 814
    iput-boolean v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftUniqueValue:Z

    .line 815
    .line 816
    iput-boolean v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftChannelsValue:Z

    .line 817
    .line 818
    iput-boolean v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftChannelsValue:Z

    .line 819
    .line 820
    iput-boolean v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftPremiumValue:Z

    .line 821
    .line 822
    iput-boolean v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftPremiumValue:Z

    .line 823
    .line 824
    goto :goto_1b

    .line 825
    :goto_1c
    invoke-direct {v0, v4}, Lorg/telegram/ui/PrivacyControlActivity;->updateRows(Z)V

    .line 826
    .line 827
    .line 828
    iget-object v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 829
    .line 830
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 831
    .line 832
    .line 833
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$didUploadPhoto$2(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLRPC$TL_error;[ZLorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$applyCurrentPrivacySettings$16(Lorg/telegram/tgnet/TLRPC$TL_error;[ZLorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/PrivacyControlActivity;ILorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$finished$11(ILorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private finished()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    if-ne v0, v2, :cond_5

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/telegram/messenger/ContactsController;->getGlobalPrivacySettings()Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->new_noncontact_peers_require_premium:Z

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->noncontact_peers_paid_stars:J

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v6, v0, v4

    .line 44
    .line 45
    if-lez v6, :cond_5

    .line 46
    .line 47
    :cond_1
    filled-new-array {v3, v2}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-ge v1, v2, :cond_5

    .line 53
    .line 54
    aget v4, v0, v1

    .line 55
    .line 56
    iget v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 57
    .line 58
    invoke-static {v5}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5, v4}, Lorg/telegram/messenger/ContactsController;->getPrivacyRules(I)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget v6, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    .line 67
    .line 68
    if-eq v4, v6, :cond_4

    .line 69
    .line 70
    const-class v6, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowAll;

    .line 71
    .line 72
    invoke-static {v5, v6}, Lorg/telegram/messenger/ContactsController;->findRule(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/TLRPC$PrivacyRule;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 87
    .line 88
    .line 89
    if-ne v4, v3, :cond_2

    .line 90
    .line 91
    sget v1, Lorg/telegram/messenger/R$string;->CheckPrivacyInviteTitle:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    sget v1, Lorg/telegram/messenger/R$string;->CheckPrivacyCallsTitle:I

    .line 95
    .line 96
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v4, v3, :cond_3

    .line 105
    .line 106
    sget v1, Lorg/telegram/messenger/R$string;->CheckPrivacyInviteText:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    sget v1, Lorg/telegram/messenger/R$string;->CheckPrivacyCallsText:I

    .line 110
    .line 111
    :goto_2
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget v1, Lorg/telegram/messenger/R$string;->CheckPrivacyReview:I

    .line 120
    .line 121
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lorg/telegram/ui/xd;

    .line 126
    .line 127
    const/16 v3, 0xa

    .line 128
    .line 129
    invoke-direct {v2, p0, v4, v3}, Lorg/telegram/ui/xd;-><init>(Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 137
    .line 138
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Lorg/telegram/ui/cv;

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/cv;-><init>(Lorg/telegram/ui/PrivacyControlActivity;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/PrivacyControlActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$createView$5(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$applyCurrentPrivacySettings$25(Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private hasChanges()Z
    .locals 10

    .line 1
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentReadValue:Z

    .line 21
    .line 22
    iget-boolean v2, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedReadValue:Z

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    if-ne v0, v2, :cond_3

    .line 32
    .line 33
    iget-boolean v2, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftIconValue:Z

    .line 34
    .line 35
    iget-boolean v3, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftIconValue:Z

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-boolean v2, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftLimitedValue:Z

    .line 40
    .line 41
    iget-boolean v3, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftLimitedValue:Z

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-boolean v2, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftUnlimitedValue:Z

    .line 46
    .line 47
    iget-boolean v3, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftUnlimitedValue:Z

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    iget-boolean v2, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftUniqueValue:Z

    .line 52
    .line 53
    iget-boolean v3, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftUniqueValue:Z

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-boolean v2, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftChannelsValue:Z

    .line 58
    .line 59
    iget-boolean v3, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftChannelsValue:Z

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    iget-boolean v2, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftPremiumValue:Z

    .line 64
    .line 65
    iget-boolean v3, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftPremiumValue:Z

    .line 66
    .line 67
    if-eq v2, v3, :cond_3

    .line 68
    .line 69
    :cond_2
    return v1

    .line 70
    :cond_3
    iget v2, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialRulesType:I

    .line 71
    .line 72
    iget v3, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    .line 73
    .line 74
    if-eq v2, v3, :cond_4

    .line 75
    .line 76
    return v1

    .line 77
    :cond_4
    const/4 v2, 0x6

    .line 78
    if-ne v0, v2, :cond_5

    .line 79
    .line 80
    if-ne v3, v1, :cond_5

    .line 81
    .line 82
    iget v2, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialRulesSubType:I

    .line 83
    .line 84
    iget v4, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentSubType:I

    .line 85
    .line 86
    if-eq v2, v4, :cond_5

    .line 87
    .line 88
    return v1

    .line 89
    :cond_5
    const/4 v2, 0x0

    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    iget-object v4, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialPlusPremium:[Z

    .line 93
    .line 94
    const/4 v5, 0x2

    .line 95
    if-ne v3, v5, :cond_6

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v6, 0x1

    .line 100
    :goto_0
    aget-boolean v4, v4, v6

    .line 101
    .line 102
    iget-object v6, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlusPremium:[Z

    .line 103
    .line 104
    if-ne v3, v5, :cond_7

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    const/4 v5, 0x1

    .line 109
    :goto_1
    aget-boolean v5, v6, v5

    .line 110
    .line 111
    if-eq v4, v5, :cond_8

    .line 112
    .line 113
    return v1

    .line 114
    :cond_8
    const/4 v4, 0x3

    .line 115
    const/16 v5, 0xa

    .line 116
    .line 117
    if-ne v0, v5, :cond_9

    .line 118
    .line 119
    if-ne v3, v4, :cond_9

    .line 120
    .line 121
    iget-wide v6, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentStars:J

    .line 122
    .line 123
    iget-wide v8, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialStars:J

    .line 124
    .line 125
    cmp-long v0, v6, v8

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    return v1

    .line 130
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialPlusMiniapps:[Z

    .line 131
    .line 132
    aget-boolean v0, v0, v3

    .line 133
    .line 134
    iget-object v6, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlusMiniapps:[Z

    .line 135
    .line 136
    aget-boolean v3, v6, v3

    .line 137
    .line 138
    if-eq v0, v3, :cond_a

    .line 139
    .line 140
    return v1

    .line 141
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialMinus:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v3, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eq v0, v3, :cond_b

    .line 154
    .line 155
    return v1

    .line 156
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialPlus:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v3, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eq v0, v3, :cond_c

    .line 169
    .line 170
    return v1

    .line 171
    :cond_c
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    .line 172
    .line 173
    if-ne v0, v5, :cond_d

    .line 174
    .line 175
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    .line 176
    .line 177
    if-ne v0, v4, :cond_f

    .line 178
    .line 179
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialPlus:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialPlus:Ljava/util/ArrayList;

    .line 190
    .line 191
    iget-object v3, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_e

    .line 198
    .line 199
    return v1

    .line 200
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialMinus:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialMinus:Ljava/util/ArrayList;

    .line 211
    .line 212
    iget-object v3, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_f

    .line 219
    .line 220
    return v1

    .line 221
    :cond_f
    return v2
.end method

.method public static synthetic i(Lorg/telegram/ui/PrivacyControlActivity;[ZLorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$applyCurrentPrivacySettings$17([ZLorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$checkDiscard$28(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PrivacyControlActivity;[Z)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0, p3}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$applyCurrentPrivacySettings$14(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;[Z)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$didUploadPhoto$0(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method private synthetic lambda$applyCurrentPrivacySettings$13([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    aput-boolean v1, p1, v0

    .line 4
    .line 5
    aget-boolean p1, p1, v1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->finished()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$applyCurrentPrivacySettings$14(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;[Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Lorg/telegram/tgnet/tl/TL_account$privacyRules;

    .line 4
    .line 5
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_account$privacyRules;->users:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_account$privacyRules;->chats:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_account$privacyRules;->rules:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v0, 0xd

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/ContactsController;->setPrivacyRules(Ljava/util/ArrayList;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lorg/telegram/ui/ht;

    .line 42
    .line 43
    const/4 p2, 0x6

    .line 44
    invoke-direct {p1, p0, p3, p2}, Lorg/telegram/ui/ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->showErrorAlert()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic lambda$applyCurrentPrivacySettings$15([ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/ak;

    .line 2
    .line 3
    const/16 v5, 0xf

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v2, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ak;-><init>(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$applyCurrentPrivacySettings$16(Lorg/telegram/tgnet/TLRPC$TL_error;[ZLorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->showErrorAlert()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    aput-boolean p1, p2, p1

    .line 9
    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    iget-object p1, p4, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 13
    .line 14
    iget-boolean p4, p1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->new_noncontact_peers_require_premium:Z

    .line 15
    .line 16
    iput-boolean p4, p3, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->new_noncontact_peers_require_premium:Z

    .line 17
    .line 18
    iget p4, p1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->flags:I

    .line 19
    .line 20
    iput p4, p3, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->flags:I

    .line 21
    .line 22
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->disallowed_stargifts:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    .line 23
    .line 24
    iput-object v0, p3, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->disallowed_stargifts:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    .line 25
    .line 26
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->noncontact_peers_paid_stars:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long p1, v0, v2

    .line 31
    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    or-int/lit8 p1, p4, 0x20

    .line 35
    .line 36
    iput p1, p3, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->flags:I

    .line 37
    .line 38
    iput-wide v0, p3, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->noncontact_peers_paid_stars:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    and-int/lit8 p1, p4, -0x21

    .line 42
    .line 43
    iput p1, p3, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->flags:I

    .line 44
    .line 45
    iput-wide v2, p3, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->noncontact_peers_paid_stars:J

    .line 46
    .line 47
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 48
    aget-boolean p2, p2, p1

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->finished()V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget p3, Lorg/telegram/messenger/NotificationCenter;->privacyRulesUpdated:I

    .line 60
    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p2, p3, p1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private synthetic lambda$applyCurrentPrivacySettings$17([ZLorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/ds;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v2, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ds;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$applyCurrentPrivacySettings$18(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    check-cast p2, Lorg/telegram/tgnet/tl/TL_account$privacyRules;

    .line 4
    .line 5
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_account$privacyRules;->rules:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/ContactsController;->setPrivacyRules(Ljava/util/ArrayList;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->finished()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$applyCurrentPrivacySettings$19(Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/bv;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/bv;-><init>(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$applyCurrentPrivacySettings$20(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    check-cast p2, Lorg/telegram/tgnet/tl/TL_account$privacyRules;

    .line 4
    .line 5
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_account$privacyRules;->users:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_account$privacyRules;->chats:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_account$privacyRules;->rules:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/ContactsController;->setPrivacyRules(Ljava/util/ArrayList;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->finished()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->showErrorAlert()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic lambda$applyCurrentPrivacySettings$21(Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/bv;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/bv;-><init>(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$applyCurrentPrivacySettings$22(Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 2
    .line 3
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->hide_read_marks:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentReadValue:Z

    .line 6
    .line 7
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->hide_read_marks:Z

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->finished()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$applyCurrentPrivacySettings$23(Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/dv;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/dv;-><init>(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$applyCurrentPrivacySettings$24(Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->display_gifts_button:Z

    .line 2
    .line 3
    iget-object v1, p2, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 4
    .line 5
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->display_gifts_button:Z

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p2, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 28
    .line 29
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->display_gifts_button:Z

    .line 30
    .line 31
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->display_gifts_button:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 42
    .line 43
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->display_gifts_button:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftIconValue:Z

    .line 46
    .line 47
    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->display_gifts_button:Z

    .line 48
    .line 49
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->disallowed_stargifts:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    .line 54
    .line 55
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->disallowed_stargifts:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    .line 59
    .line 60
    :cond_1
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 61
    .line 62
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->disallowed_stargifts:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->flags:I

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x40

    .line 69
    .line 70
    iput v0, p1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->flags:I

    .line 71
    .line 72
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->disallowed_stargifts:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    .line 73
    .line 74
    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unlimited_stargifts:Z

    .line 75
    .line 76
    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unlimited_stargifts:Z

    .line 77
    .line 78
    xor-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    iput-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftUnlimitedValue:Z

    .line 81
    .line 82
    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_limited_stargifts:Z

    .line 83
    .line 84
    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_limited_stargifts:Z

    .line 85
    .line 86
    xor-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    iput-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftLimitedValue:Z

    .line 89
    .line 90
    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unique_stargifts:Z

    .line 91
    .line 92
    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unique_stargifts:Z

    .line 93
    .line 94
    xor-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    iput-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftUniqueValue:Z

    .line 97
    .line 98
    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_stargifts_from_channels:Z

    .line 99
    .line 100
    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_stargifts_from_channels:Z

    .line 101
    .line 102
    xor-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    iput-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftChannelsValue:Z

    .line 105
    .line 106
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_premium_gifts:Z

    .line 107
    .line 108
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_premium_gifts:Z

    .line 109
    .line 110
    xor-int/lit8 p1, p2, 0x1

    .line 111
    .line 112
    iput-boolean p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftPremiumValue:Z

    .line 113
    .line 114
    :cond_2
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->finished()V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method private synthetic lambda$applyCurrentPrivacySettings$25(Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/dv;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/dv;-><init>(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$checkDiscard$27(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->processDone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$checkDiscard$28(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createView$3()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->avatarForRest:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->avatarForRestPhoto:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-wide v2, v2, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->fallback_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 28
    .line 29
    const v4, -0x400001

    .line 30
    .line 31
    .line 32
    and-int/2addr v3, v4

    .line 33
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 34
    .line 35
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->fallback_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->updateAvatarForRestInfo()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v3}, Lorg/telegram/ui/PrivacyControlActivity;->updateRows(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;

    .line 52
    .line 53
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    .line 57
    .line 58
    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 59
    .line 60
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Photo;->access_hash:J

    .line 61
    .line 62
    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$InputPhoto;->access_hash:J

    .line 63
    .line 64
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    .line 65
    .line 66
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    new-array v1, v2, [B

    .line 72
    .line 73
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 74
    .line 75
    :cond_1
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 76
    .line 77
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MessagesController;->deleteUserPhoto(Lorg/telegram/tgnet/TLRPC$InputPhoto;)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v1, Lorg/telegram/messenger/NotificationCenter;->reloadDialogPhotos:I

    .line 91
    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic lambda$createView$4()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$createView$5(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ImageUpdater;->isUploadingImage()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 10
    .line 11
    const/16 v0, 0x56

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    .line 17
    .line 18
    iget-object p1, p1, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$createView$6()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment;

    .line 2
    .line 3
    const-string v1, "noncontacts"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$createView$7()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment;

    .line 2
    .line 3
    const-string v1, "settings"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$createView$8(IZZZLjava/util/ArrayList;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->neverShareRow:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iput-object p5, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlusMiniapps:[Z

    .line 10
    .line 11
    iget p3, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    aput-boolean v2, p1, p3

    .line 20
    .line 21
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ge v1, p1, :cond_4

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlusPremium:[Z

    .line 44
    .line 45
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-ne v0, v3, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v3, 0x1

    .line 53
    :goto_2
    aput-boolean p3, p1, v3

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlusMiniapps:[Z

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v2, 0x0

    .line 63
    :goto_3
    aput-boolean v2, p1, v0

    .line 64
    .line 65
    iput-object p5, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    .line 66
    .line 67
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ge v1, p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->updateDoneButton()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->listAdapter:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private synthetic lambda$createView$9(Landroid/view/View;I)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPhotoForRestRow:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget p1, Lorg/telegram/messenger/R$string;->RemovePublicPhoto:I

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget p1, Lorg/telegram/messenger/R$string;->RemovePhotoForRestDescription:I

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget p1, Lorg/telegram/messenger/R$string;->Remove:I

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Lorg/telegram/ui/yu;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/yu;-><init>(Lorg/telegram/ui/PrivacyControlActivity;I)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/AlertsCreator;->createSimpleAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->redPositive()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->photoForRestRow:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-ne p2, v0, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 55
    .line 56
    if-eqz p1, :cond_2f

    .line 57
    .line 58
    new-instance p2, Lorg/telegram/ui/gq;

    .line 59
    .line 60
    const/16 v0, 0x15

    .line 61
    .line 62
    invoke-direct {p2, v0}, Lorg/telegram/ui/gq;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lorg/telegram/ui/p0;

    .line 66
    .line 67
    const/16 v2, 0xd

    .line 68
    .line 69
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/p0;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, p2, v0, v1}, Lorg/telegram/ui/Components/ImageUpdater;->openMenu(ZLjava/lang/Runnable;Landroid/content/DialogInterface$OnDismissListener;I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 81
    .line 82
    const/16 p2, 0x2b

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    .line 88
    .line 89
    iget-object p1, p1, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 90
    .line 91
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    .line 96
    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    if-ne v0, v2, :cond_2

    .line 100
    .line 101
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->myContactsRow:I

    .line 102
    .line 103
    if-ne p2, v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-boolean v0, v0, Lorg/telegram/messenger/MessagesController;->newNoncontactPeersRequirePremiumWithoutOwnpremium:Z

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget v4, Lorg/telegram/messenger/R$raw;->star_premium_2:I

    .line 128
    .line 129
    sget p2, Lorg/telegram/messenger/R$string;->OptionPremiumRequiredTitle:I

    .line 130
    .line 131
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget p2, Lorg/telegram/messenger/R$string;->OptionPremiumRequiredMessage:I

    .line 136
    .line 137
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget p2, Lorg/telegram/messenger/R$string;->OptionPremiumRequiredButton:I

    .line 146
    .line 147
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    new-instance v8, Lorg/telegram/ui/yu;

    .line 152
    .line 153
    const/4 p2, 0x2

    .line 154
    invoke-direct {v8, p0, p2}, Lorg/telegram/ui/yu;-><init>(Lorg/telegram/ui/PrivacyControlActivity;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 162
    .line 163
    .line 164
    sget-object p2, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 165
    .line 166
    invoke-virtual {p2}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 167
    .line 168
    .line 169
    iget p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->shakeDp:I

    .line 170
    .line 171
    neg-int p2, p2

    .line 172
    iput p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->shakeDp:I

    .line 173
    .line 174
    int-to-float p2, p2

    .line 175
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_2
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    .line 180
    .line 181
    const/16 v3, 0x8

    .line 182
    .line 183
    if-ne v0, v3, :cond_4

    .line 184
    .line 185
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->myContactsRow:I

    .line 186
    .line 187
    if-eq p2, v0, :cond_3

    .line 188
    .line 189
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->nobodyRow:I

    .line 190
    .line 191
    if-ne p2, v0, :cond_4

    .line 192
    .line 193
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_4

    .line 202
    .line 203
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget v4, Lorg/telegram/messenger/R$raw;->star_premium_2:I

    .line 208
    .line 209
    sget p2, Lorg/telegram/messenger/R$string;->OptionPremiumRequiredTitle:I

    .line 210
    .line 211
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    sget p2, Lorg/telegram/messenger/R$string;->OptionPremiumRequiredMessage:I

    .line 216
    .line 217
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    sget p2, Lorg/telegram/messenger/R$string;->OptionPremiumRequiredButton:I

    .line 226
    .line 227
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    new-instance v8, Lorg/telegram/ui/yu;

    .line 232
    .line 233
    const/4 p2, 0x3

    .line 234
    invoke-direct {v8, p0, p2}, Lorg/telegram/ui/yu;-><init>(Lorg/telegram/ui/PrivacyControlActivity;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 242
    .line 243
    .line 244
    sget-object p2, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 245
    .line 246
    invoke-virtual {p2}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 247
    .line 248
    .line 249
    iget p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->shakeDp:I

    .line 250
    .line 251
    neg-int p2, p2

    .line 252
    iput p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->shakeDp:I

    .line 253
    .line 254
    int-to-float p2, p2

    .line 255
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_4
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->nobodyRow:I

    .line 260
    .line 261
    const/4 v3, 0x3

    .line 262
    const/4 v4, 0x2

    .line 263
    const/16 v5, 0xc

    .line 264
    .line 265
    const/4 v6, 0x1

    .line 266
    if-eq p2, v0, :cond_2a

    .line 267
    .line 268
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->everybodyRow:I

    .line 269
    .line 270
    if-eq p2, v0, :cond_2a

    .line 271
    .line 272
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->myContactsRow:I

    .line 273
    .line 274
    if-eq p2, v0, :cond_2a

    .line 275
    .line 276
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->payRow:I

    .line 277
    .line 278
    if-ne p2, v0, :cond_5

    .line 279
    .line 280
    goto/16 :goto_a

    .line 281
    .line 282
    :cond_5
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->phoneContactsRow:I

    .line 283
    .line 284
    if-eq p2, v0, :cond_27

    .line 285
    .line 286
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->phoneEverybodyRow:I

    .line 287
    .line 288
    if-ne p2, v0, :cond_6

    .line 289
    .line 290
    goto/16 :goto_8

    .line 291
    .line 292
    :cond_6
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->neverShareRow:I

    .line 293
    .line 294
    if-eq p2, v0, :cond_1a

    .line 295
    .line 296
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->alwaysShareRow:I

    .line 297
    .line 298
    if-ne p2, v0, :cond_7

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_7
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->p2pRow:I

    .line 303
    .line 304
    if-ne p2, v0, :cond_8

    .line 305
    .line 306
    new-instance p1, Lorg/telegram/ui/PrivacyControlActivity;

    .line 307
    .line 308
    invoke-direct {p1, v3}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_8
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->readRow:I

    .line 316
    .line 317
    if-ne p2, v0, :cond_9

    .line 318
    .line 319
    iget-boolean p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedReadValue:Z

    .line 320
    .line 321
    xor-int/2addr p2, v6

    .line 322
    iput-boolean p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedReadValue:Z

    .line 323
    .line 324
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->updateDoneButton()V

    .line 325
    .line 326
    .line 327
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 328
    .line 329
    iget-boolean p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedReadValue:Z

    .line 330
    .line 331
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_9
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->readPremiumRow:I

    .line 336
    .line 337
    if-ne p2, v0, :cond_a

    .line 338
    .line 339
    new-instance p1, Lorg/telegram/ui/PremiumPreviewFragment;

    .line 340
    .line 341
    const-string p2, "lastseen"

    .line 342
    .line 343
    invoke-direct {p1, p2}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_a
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->showGiftIconRow:I

    .line 351
    .line 352
    if-ne p2, v0, :cond_b

    .line 353
    .line 354
    iget-boolean p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftIconValue:Z

    .line 355
    .line 356
    xor-int/2addr p2, v6

    .line 357
    iput-boolean p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftIconValue:Z

    .line 358
    .line 359
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->updateDoneButton()V

    .line 360
    .line 361
    .line 362
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 363
    .line 364
    iget-boolean p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftIconValue:Z

    .line 365
    .line 366
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_b
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypeLimitedRow:I

    .line 371
    .line 372
    if-ne p2, v0, :cond_e

    .line 373
    .line 374
    iget-boolean p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftLimitedValue:Z

    .line 375
    .line 376
    if-eqz p2, :cond_c

    .line 377
    .line 378
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    if-nez p2, :cond_c

    .line 387
    .line 388
    iget p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->shakeDp:I

    .line 389
    .line 390
    neg-int p2, p2

    .line 391
    iput p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->shakeDp:I

    .line 392
    .line 393
    int-to-float p2, p2

    .line 394
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 395
    .line 396
    .line 397
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->showPremiumBulletin()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_c
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->areAllStarGiftsDisabled()Z

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftLimitedValue:Z

    .line 406
    .line 407
    xor-int/2addr v0, v6

    .line 408
    iput-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftLimitedValue:Z

    .line 409
    .line 410
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->updateDoneButton()V

    .line 411
    .line 412
    .line 413
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 414
    .line 415
    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftLimitedValue:Z

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 418
    .line 419
    .line 420
    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftLimitedValue:Z

    .line 421
    .line 422
    if-eqz v0, :cond_d

    .line 423
    .line 424
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_d

    .line 433
    .line 434
    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 435
    .line 436
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setCheckBoxIcon(I)V

    .line 437
    .line 438
    .line 439
    :cond_d
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->areAllStarGiftsDisabled()Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-eq p2, p1, :cond_2f

    .line 444
    .line 445
    invoke-direct {p0, v6}, Lorg/telegram/ui/PrivacyControlActivity;->updateRows(Z)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 449
    .line 450
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_e
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypeUnlimitedRow:I

    .line 455
    .line 456
    if-ne p2, v0, :cond_11

    .line 457
    .line 458
    iget-boolean p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftUnlimitedValue:Z

    .line 459
    .line 460
    if-eqz p2, :cond_f

    .line 461
    .line 462
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 467
    .line 468
    .line 469
    move-result p2

    .line 470
    if-nez p2, :cond_f

    .line 471
    .line 472
    iget p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->shakeDp:I

    .line 473
    .line 474
    neg-int p2, p2

    .line 475
    iput p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->shakeDp:I

    .line 476
    .line 477
    int-to-float p2, p2

    .line 478
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 479
    .line 480
    .line 481
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->showPremiumBulletin()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_f
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->areAllStarGiftsDisabled()Z

    .line 486
    .line 487
    .line 488
    move-result p2

    .line 489
    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftUnlimitedValue:Z

    .line 490
    .line 491
    xor-int/2addr v0, v6

    .line 492
    iput-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftUnlimitedValue:Z

    .line 493
    .line 494
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->updateDoneButton()V

    .line 495
    .line 496
    .line 497
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 498
    .line 499
    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftUnlimitedValue:Z

    .line 500
    .line 501
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 502
    .line 503
    .line 504
    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftUnlimitedValue:Z

    .line 505
    .line 506
    if-eqz v0, :cond_10

    .line 507
    .line 508
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_10

    .line 517
    .line 518
    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 519
    .line 520
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setCheckBoxIcon(I)V

    .line 521
    .line 522
    .line 523
    :cond_10
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->areAllStarGiftsDisabled()Z

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    if-eq p2, p1, :cond_2f

    .line 528
    .line 529
    invoke-direct {p0, v6}, Lorg/telegram/ui/PrivacyControlActivity;->updateRows(Z)V

    .line 530
    .line 531
    .line 532
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 533
    .line 534
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_11
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypeUniqueRow:I

    .line 539
    .line 540
    if-ne p2, v0, :cond_14

    .line 541
    .line 542
    iget-boolean p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftUniqueValue:Z

    .line 543
    .line 544
    if-eqz p2, :cond_12

    .line 545
    .line 546
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 547
    .line 548
    .line 549
    move-result-object p2

    .line 550
    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 551
    .line 552
    .line 553
    move-result p2

    .line 554
    if-nez p2, :cond_12

    .line 555
    .line 556
    iget p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->shakeDp:I

    .line 557
    .line 558
    neg-int p2, p2

    .line 559
    iput p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->shakeDp:I

    .line 560
    .line 561
    int-to-float p2, p2

    .line 562
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 563
    .line 564
    .line 565
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->showPremiumBulletin()V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_12
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->areAllStarGiftsDisabled()Z

    .line 570
    .line 571
    .line 572
    move-result p2

    .line 573
    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftUniqueValue:Z

    .line 574
    .line 575
    xor-int/2addr v0, v6

    .line 576
    iput-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftUniqueValue:Z

    .line 577
    .line 578
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->updateDoneButton()V

    .line 579
    .line 580
    .line 581
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 582
    .line 583
    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftUniqueValue:Z

    .line 584
    .line 585
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 586
    .line 587
    .line 588
    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftUniqueValue:Z

    .line 589
    .line 590
    if-eqz v0, :cond_13

    .line 591
    .line 592
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_13

    .line 601
    .line 602
    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 603
    .line 604
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setCheckBoxIcon(I)V

    .line 605
    .line 606
    .line 607
    :cond_13
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->areAllStarGiftsDisabled()Z

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    if-eq p2, p1, :cond_2f

    .line 612
    .line 613
    invoke-direct {p0, v6}, Lorg/telegram/ui/PrivacyControlActivity;->updateRows(Z)V

    .line 614
    .line 615
    .line 616
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 617
    .line 618
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_14
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypeChannelsRow:I

    .line 623
    .line 624
    if-ne p2, v0, :cond_17

    .line 625
    .line 626
    iget-boolean p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftChannelsValue:Z

    .line 627
    .line 628
    if-eqz p2, :cond_15

    .line 629
    .line 630
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 631
    .line 632
    .line 633
    move-result-object p2

    .line 634
    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 635
    .line 636
    .line 637
    move-result p2

    .line 638
    if-nez p2, :cond_15

    .line 639
    .line 640
    iget p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->shakeDp:I

    .line 641
    .line 642
    neg-int p2, p2

    .line 643
    iput p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->shakeDp:I

    .line 644
    .line 645
    int-to-float p2, p2

    .line 646
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 647
    .line 648
    .line 649
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->showPremiumBulletin()V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_15
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->areAllStarGiftsDisabled()Z

    .line 654
    .line 655
    .line 656
    move-result p2

    .line 657
    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftChannelsValue:Z

    .line 658
    .line 659
    xor-int/2addr v0, v6

    .line 660
    iput-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftChannelsValue:Z

    .line 661
    .line 662
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->updateDoneButton()V

    .line 663
    .line 664
    .line 665
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 666
    .line 667
    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftChannelsValue:Z

    .line 668
    .line 669
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 670
    .line 671
    .line 672
    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftChannelsValue:Z

    .line 673
    .line 674
    if-eqz v0, :cond_16

    .line 675
    .line 676
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_16

    .line 685
    .line 686
    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 687
    .line 688
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setCheckBoxIcon(I)V

    .line 689
    .line 690
    .line 691
    :cond_16
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->areAllStarGiftsDisabled()Z

    .line 692
    .line 693
    .line 694
    move-result p1

    .line 695
    if-eq p2, p1, :cond_2f

    .line 696
    .line 697
    invoke-direct {p0, v6}, Lorg/telegram/ui/PrivacyControlActivity;->updateRows(Z)V

    .line 698
    .line 699
    .line 700
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 701
    .line 702
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :cond_17
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypePremiumRow:I

    .line 707
    .line 708
    if-ne p2, v0, :cond_2f

    .line 709
    .line 710
    iget-boolean p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftPremiumValue:Z

    .line 711
    .line 712
    if-eqz p2, :cond_18

    .line 713
    .line 714
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 715
    .line 716
    .line 717
    move-result-object p2

    .line 718
    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 719
    .line 720
    .line 721
    move-result p2

    .line 722
    if-nez p2, :cond_18

    .line 723
    .line 724
    iget p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->shakeDp:I

    .line 725
    .line 726
    neg-int p2, p2

    .line 727
    iput p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->shakeDp:I

    .line 728
    .line 729
    int-to-float p2, p2

    .line 730
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 731
    .line 732
    .line 733
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->showPremiumBulletin()V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :cond_18
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->areAllStarGiftsDisabled()Z

    .line 738
    .line 739
    .line 740
    move-result p2

    .line 741
    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftPremiumValue:Z

    .line 742
    .line 743
    xor-int/2addr v0, v6

    .line 744
    iput-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftPremiumValue:Z

    .line 745
    .line 746
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->updateDoneButton()V

    .line 747
    .line 748
    .line 749
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 750
    .line 751
    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftPremiumValue:Z

    .line 752
    .line 753
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 754
    .line 755
    .line 756
    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftPremiumValue:Z

    .line 757
    .line 758
    if-eqz v0, :cond_19

    .line 759
    .line 760
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-nez v0, :cond_19

    .line 769
    .line 770
    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 771
    .line 772
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setCheckBoxIcon(I)V

    .line 773
    .line 774
    .line 775
    :cond_19
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->areAllStarGiftsDisabled()Z

    .line 776
    .line 777
    .line 778
    move-result p1

    .line 779
    if-eq p2, p1, :cond_2f

    .line 780
    .line 781
    invoke-direct {p0, v6}, Lorg/telegram/ui/PrivacyControlActivity;->updateRows(Z)V

    .line 782
    .line 783
    .line 784
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 785
    .line 786
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :cond_1a
    :goto_0
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    .line 791
    .line 792
    if-ne v0, v5, :cond_1b

    .line 793
    .line 794
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->areAllStarGiftsDisabled()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_1b

    .line 799
    .line 800
    iget p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->shakeDp:I

    .line 801
    .line 802
    neg-int p2, p2

    .line 803
    iput p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->shakeDp:I

    .line 804
    .line 805
    int-to-float p2, p2

    .line 806
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :cond_1b
    iget p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->neverShareRow:I

    .line 811
    .line 812
    if-ne p2, p1, :cond_1c

    .line 813
    .line 814
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    .line 815
    .line 816
    goto :goto_1

    .line 817
    :cond_1c
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    .line 818
    .line 819
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 820
    .line 821
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 822
    .line 823
    .line 824
    iget v3, p0, Lorg/telegram/ui/PrivacyControlActivity;->neverShareRow:I

    .line 825
    .line 826
    if-ne p2, v3, :cond_1d

    .line 827
    .line 828
    const-string v3, "isNeverShare"

    .line 829
    .line 830
    goto :goto_2

    .line 831
    :cond_1d
    const-string v3, "isAlwaysShare"

    .line 832
    .line 833
    :goto_2
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 834
    .line 835
    .line 836
    iget v3, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    .line 837
    .line 838
    if-eqz v3, :cond_1e

    .line 839
    .line 840
    const/4 v3, 0x1

    .line 841
    goto :goto_3

    .line 842
    :cond_1e
    const/4 v3, 0x0

    .line 843
    :goto_3
    const-string v7, "chatAddType"

    .line 844
    .line 845
    invoke-virtual {v0, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 846
    .line 847
    .line 848
    iget v3, p0, Lorg/telegram/ui/PrivacyControlActivity;->alwaysShareRow:I

    .line 849
    .line 850
    if-ne p2, v3, :cond_1f

    .line 851
    .line 852
    iget v3, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    .line 853
    .line 854
    if-ne v3, v6, :cond_1f

    .line 855
    .line 856
    const-string v3, "allowPremium"

    .line 857
    .line 858
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 859
    .line 860
    .line 861
    :cond_1f
    iget v3, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    .line 862
    .line 863
    if-ne v3, v5, :cond_22

    .line 864
    .line 865
    iget v3, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    .line 866
    .line 867
    if-ne v3, v6, :cond_20

    .line 868
    .line 869
    iget v3, p0, Lorg/telegram/ui/PrivacyControlActivity;->alwaysShareRow:I

    .line 870
    .line 871
    if-ne p2, v3, :cond_22

    .line 872
    .line 873
    :goto_4
    const/4 v3, 0x1

    .line 874
    goto :goto_5

    .line 875
    :cond_20
    if-ne v3, v4, :cond_21

    .line 876
    .line 877
    iget v3, p0, Lorg/telegram/ui/PrivacyControlActivity;->alwaysShareRow:I

    .line 878
    .line 879
    if-ne p2, v3, :cond_22

    .line 880
    .line 881
    goto :goto_4

    .line 882
    :cond_21
    if-nez v3, :cond_22

    .line 883
    .line 884
    iget v3, p0, Lorg/telegram/ui/PrivacyControlActivity;->neverShareRow:I

    .line 885
    .line 886
    if-ne p2, v3, :cond_22

    .line 887
    .line 888
    goto :goto_4

    .line 889
    :cond_22
    const/4 v3, 0x0

    .line 890
    :goto_5
    const-string v5, "allowMiniapps"

    .line 891
    .line 892
    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 893
    .line 894
    .line 895
    new-instance v5, Lorg/telegram/ui/GroupCreateActivity;

    .line 896
    .line 897
    invoke-direct {v5, v0}, Lorg/telegram/ui/GroupCreateActivity;-><init>(Landroid/os/Bundle;)V

    .line 898
    .line 899
    .line 900
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    .line 901
    .line 902
    if-ne v0, v2, :cond_23

    .line 903
    .line 904
    sget v0, Lorg/telegram/messenger/R$string;->RemoveMessageFeeTitle:I

    .line 905
    .line 906
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v5, v0}, Lorg/telegram/ui/GroupCreateActivity;->setTitle(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    :cond_23
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->alwaysShareRow:I

    .line 914
    .line 915
    if-ne p2, v0, :cond_25

    .line 916
    .line 917
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlusPremium:[Z

    .line 918
    .line 919
    iget v2, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    .line 920
    .line 921
    if-ne v2, v4, :cond_24

    .line 922
    .line 923
    const/4 v2, 0x0

    .line 924
    goto :goto_6

    .line 925
    :cond_24
    const/4 v2, 0x1

    .line 926
    :goto_6
    aget-boolean v0, v0, v2

    .line 927
    .line 928
    if-eqz v0, :cond_25

    .line 929
    .line 930
    const/4 v0, 0x1

    .line 931
    goto :goto_7

    .line 932
    :cond_25
    const/4 v0, 0x0

    .line 933
    :goto_7
    if-eqz v3, :cond_26

    .line 934
    .line 935
    iget-object v2, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlusMiniapps:[Z

    .line 936
    .line 937
    iget v4, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    .line 938
    .line 939
    aget-boolean v2, v2, v4

    .line 940
    .line 941
    if-eqz v2, :cond_26

    .line 942
    .line 943
    const/4 v1, 0x1

    .line 944
    :cond_26
    invoke-virtual {v5, p1, v0, v1}, Lorg/telegram/ui/GroupCreateActivity;->select(Ljava/util/ArrayList;ZZ)V

    .line 945
    .line 946
    .line 947
    new-instance p1, Lorg/telegram/ui/u8;

    .line 948
    .line 949
    invoke-direct {p1, p0, v3, p2}, Lorg/telegram/ui/u8;-><init>(Ljava/lang/Object;ZI)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v5, p1}, Lorg/telegram/ui/GroupCreateActivity;->setDelegate(Lorg/telegram/ui/GroupCreateActivity$GroupCreateActivityDelegate;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v5, v6}, Lorg/telegram/ui/GroupCreateActivity;->setShowDiscardConfirm(Z)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {p0, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :cond_27
    :goto_8
    iget p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->phoneEverybodyRow:I

    .line 963
    .line 964
    if-ne p2, p1, :cond_28

    .line 965
    .line 966
    goto :goto_9

    .line 967
    :cond_28
    const/4 v1, 0x1

    .line 968
    :goto_9
    iget p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentSubType:I

    .line 969
    .line 970
    if-ne v1, p1, :cond_29

    .line 971
    .line 972
    goto :goto_c

    .line 973
    :cond_29
    iput v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentSubType:I

    .line 974
    .line 975
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->updateDoneButton()V

    .line 976
    .line 977
    .line 978
    invoke-direct {p0, v6}, Lorg/telegram/ui/PrivacyControlActivity;->updateRows(Z)V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :cond_2a
    :goto_a
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    .line 983
    .line 984
    if-ne v0, v5, :cond_2b

    .line 985
    .line 986
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->areAllStarGiftsDisabled()Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_2b

    .line 991
    .line 992
    iget p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->shakeDp:I

    .line 993
    .line 994
    neg-int p2, p2

    .line 995
    iput p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->shakeDp:I

    .line 996
    .line 997
    int-to-float p2, p2

    .line 998
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :cond_2b
    iget p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->nobodyRow:I

    .line 1003
    .line 1004
    if-ne p2, p1, :cond_2c

    .line 1005
    .line 1006
    const/4 v1, 0x1

    .line 1007
    goto :goto_b

    .line 1008
    :cond_2c
    iget p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->everybodyRow:I

    .line 1009
    .line 1010
    if-ne p2, p1, :cond_2d

    .line 1011
    .line 1012
    goto :goto_b

    .line 1013
    :cond_2d
    iget p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->payRow:I

    .line 1014
    .line 1015
    if-ne p2, p1, :cond_2e

    .line 1016
    .line 1017
    const/4 v1, 0x3

    .line 1018
    goto :goto_b

    .line 1019
    :cond_2e
    const/4 v1, 0x2

    .line 1020
    :goto_b
    iget p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    .line 1021
    .line 1022
    if-ne v1, p1, :cond_30

    .line 1023
    .line 1024
    :cond_2f
    :goto_c
    return-void

    .line 1025
    :cond_30
    iput v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    .line 1026
    .line 1027
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->hideVisible()V

    .line 1028
    .line 1029
    .line 1030
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->updateDoneButton()V

    .line 1031
    .line 1032
    .line 1033
    invoke-direct {p0, v6}, Lorg/telegram/ui/PrivacyControlActivity;->updateRows(Z)V

    .line 1034
    .line 1035
    .line 1036
    return-void
.end method

.method private synthetic lambda$didUploadPhoto$0(Lorg/telegram/tgnet/TLObject;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v1, v1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 20
    .line 21
    const/high16 v2, 0x400000

    .line 22
    .line 23
    or-int/2addr v1, v2

    .line 24
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 25
    .line 26
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 27
    .line 28
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->fallback_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lorg/telegram/messenger/NotificationCenter;->reloadDialogPhotos:I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    new-array v4, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 53
    .line 54
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v1, 0x64

    .line 57
    .line 58
    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 63
    .line 64
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v1, 0x3e8

    .line 67
    .line 68
    invoke-static {p1, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->avatarForRest:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 79
    .line 80
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 89
    .line 90
    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, p0, Lorg/telegram/ui/PrivacyControlActivity;->avatarForRest:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 95
    .line 96
    invoke-virtual {v4, v5, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lorg/telegram/ui/PrivacyControlActivity;->avatarForRest:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 109
    .line 110
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 111
    .line 112
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 113
    .line 114
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v4, "_"

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, Lorg/telegram/ui/PrivacyControlActivity;->avatarForRest:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 123
    .line 124
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 125
    .line 126
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 127
    .line 128
    const-string v6, "@50_50"

    .line 129
    .line 130
    invoke-static {v5, v6, v1}, La2/b;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 140
    .line 141
    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 142
    .line 143
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 150
    .line 151
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 152
    .line 153
    invoke-static {v4, v6, v5}, La2/b;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 162
    .line 163
    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForLocal(Lorg/telegram/tgnet/TLRPC$FileLocation;)Lorg/telegram/messenger/ImageLocation;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v5, v1, v4, v0, v3}, Lorg/telegram/messenger/ImageLoader;->replaceImageInCache(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Z)V

    .line 168
    .line 169
    .line 170
    :cond_0
    if-eqz p1, :cond_1

    .line 171
    .line 172
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->avatarForRest:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 173
    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 177
    .line 178
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, p1, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 187
    .line 188
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->avatarForRest:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 193
    .line 194
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 201
    .line 202
    .line 203
    :cond_1
    return-void
.end method

.method private synthetic lambda$didUploadPhoto$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Lorg/telegram/ui/ht;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$didUploadPhoto$2(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->avatarForRest:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->avatarForRestPhoto:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->updateAvatarForRestInfo()V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_4

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 22
    .line 23
    iget p2, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->flags:I

    .line 24
    .line 25
    or-int/2addr p2, v1

    .line 26
    iput p2, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->flags:I

    .line 27
    .line 28
    :cond_1
    if-eqz p3, :cond_2

    .line 29
    .line 30
    iput-object p3, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->video:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 31
    .line 32
    iget p2, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->flags:I

    .line 33
    .line 34
    iput-wide p4, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->video_start_ts:D

    .line 35
    .line 36
    or-int/lit8 p2, p2, 0x6

    .line 37
    .line 38
    iput p2, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->flags:I

    .line 39
    .line 40
    :cond_2
    if-eqz p6, :cond_3

    .line 41
    .line 42
    iput-object p6, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->video_emoji_markup:Lorg/telegram/tgnet/TLRPC$VideoSize;

    .line 43
    .line 44
    iget p2, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->flags:I

    .line 45
    .line 46
    or-int/lit8 p2, p2, 0x10

    .line 47
    .line 48
    iput p2, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->flags:I

    .line 49
    .line 50
    :cond_3
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->fallback:Z

    .line 51
    .line 52
    iget p2, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->flags:I

    .line 53
    .line 54
    or-int/lit8 p2, p2, 0x8

    .line 55
    .line 56
    iput p2, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->flags:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance p3, Lorg/telegram/ui/wa;

    .line 63
    .line 64
    const/16 p4, 0x13

    .line 65
    .line 66
    invoke-direct {p3, p0, p4}, Lorg/telegram/ui/wa;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 70
    .line 71
    .line 72
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_user;

    .line 73
    .line 74
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_user;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto;

    .line 78
    .line 79
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 83
    .line 84
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 85
    .line 86
    iput-object p1, p3, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 87
    .line 88
    iget-object p1, p7, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 89
    .line 90
    iput-object p1, p3, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 113
    .line 114
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-wide p3, p1, Lorg/telegram/tgnet/TLRPC$User;->access_hash:J

    .line 125
    .line 126
    iput-wide p3, p2, Lorg/telegram/tgnet/TLRPC$User;->access_hash:J

    .line 127
    .line 128
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    sget p3, Lorg/telegram/messenger/R$string;->PhotoForRestTooltip:I

    .line 137
    .line 138
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createUsersBulletin(Ljava/util/List;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 147
    .line 148
    .line 149
    :cond_4
    const/4 p1, 0x0

    .line 150
    invoke-direct {p0, p1}, Lorg/telegram/ui/PrivacyControlActivity;->updateRows(Z)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private synthetic lambda$finished$11(ILorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    new-instance p2, Lorg/telegram/ui/PrivacyControlActivity;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$finished$12(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$processDone$26(Landroid/content/SharedPreferences;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->applyCurrentPrivacySettings()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "privacyAlertShowed"

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$showPremiumBulletin$10()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment;

    .line 2
    .line 3
    const-string v1, "noncontacts"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic m(Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PrivacyControlActivity;)V
    .locals 0

    .line 1
    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$applyCurrentPrivacySettings$19(Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/PrivacyControlActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$createView$6()V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/PrivacyControlActivity;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$createView$9(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic p(Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PrivacyControlActivity;)V
    .locals 0

    .line 1
    invoke-direct {p3, p2, p1, p0}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$applyCurrentPrivacySettings$18(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method private processDone()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 31
    .line 32
    const/16 v1, 0x1b

    .line 33
    .line 34
    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "privacyAlertShowed"

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iget v3, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    .line 82
    .line 83
    if-ne v3, v2, :cond_2

    .line 84
    .line 85
    sget v2, Lorg/telegram/messenger/R$string;->WhoCanAddMeInfo:I

    .line 86
    .line 87
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget v2, Lorg/telegram/messenger/R$string;->CustomHelp:I

    .line 96
    .line 97
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 102
    .line 103
    .line 104
    :goto_0
    sget v2, Lorg/telegram/messenger/R$string;->AppName:I

    .line 105
    .line 106
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 111
    .line 112
    .line 113
    sget v2, Lorg/telegram/messenger/R$string;->OK:I

    .line 114
    .line 115
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Lorg/telegram/ui/ao;

    .line 120
    .line 121
    const/16 v4, 0x9

    .line 122
    .line 123
    invoke-direct {v3, p0, v0, v4}, Lorg/telegram/ui/ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 127
    .line 128
    .line 129
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 130
    .line 131
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->applyCurrentPrivacySettings()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/PrivacyControlActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$showPremiumBulletin$10()V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$applyCurrentPrivacySettings$22(Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/PrivacyControlActivity;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$applyCurrentPrivacySettings$13([Z)V

    return-void
.end method

.method private setMessageText()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->messageCell:Lorg/telegram/ui/PrivacyControlActivity$MessageCell;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->access$900(Lorg/telegram/ui/PrivacyControlActivity$MessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 12
    .line 13
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    .line 21
    .line 22
    const-wide/16 v1, 0x1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->messageCell:Lorg/telegram/ui/PrivacyControlActivity$MessageCell;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->access$1000(Lorg/telegram/ui/PrivacyControlActivity$MessageCell;)Lorg/telegram/ui/Components/HintView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v3, Lorg/telegram/messenger/R$string;->PrivacyForwardsEverybody:I

    .line 33
    .line 34
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/HintView;->setOverrideText(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->messageCell:Lorg/telegram/ui/PrivacyControlActivity$MessageCell;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->access$900(Lorg/telegram/ui/PrivacyControlActivity$MessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 48
    .line 49
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 50
    .line 51
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 52
    .line 53
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v3, 0x1

    .line 57
    if-ne v0, v3, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->messageCell:Lorg/telegram/ui/PrivacyControlActivity$MessageCell;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->access$1000(Lorg/telegram/ui/PrivacyControlActivity$MessageCell;)Lorg/telegram/ui/Components/HintView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lorg/telegram/messenger/R$string;->PrivacyForwardsNobody:I

    .line 66
    .line 67
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/HintView;->setOverrideText(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->messageCell:Lorg/telegram/ui/PrivacyControlActivity$MessageCell;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->access$900(Lorg/telegram/ui/PrivacyControlActivity$MessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 81
    .line 82
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 83
    .line 84
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 85
    .line 86
    const-wide/16 v1, 0x0

    .line 87
    .line 88
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->messageCell:Lorg/telegram/ui/PrivacyControlActivity$MessageCell;

    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->access$1000(Lorg/telegram/ui/PrivacyControlActivity$MessageCell;)Lorg/telegram/ui/Components/HintView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v3, Lorg/telegram/messenger/R$string;->PrivacyForwardsContacts:I

    .line 98
    .line 99
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/HintView;->setOverrideText(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->messageCell:Lorg/telegram/ui/PrivacyControlActivity$MessageCell;

    .line 107
    .line 108
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->access$900(Lorg/telegram/ui/PrivacyControlActivity$MessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 113
    .line 114
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 115
    .line 116
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 117
    .line 118
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 119
    .line 120
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->messageCell:Lorg/telegram/ui/PrivacyControlActivity$MessageCell;

    .line 121
    .line 122
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->access$1100(Lorg/telegram/ui/PrivacyControlActivity$MessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->forceResetMessageObject()V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method

.method private showErrorAlert()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget v1, Lorg/telegram/messenger/R$string;->AppName:I

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    sget v1, Lorg/telegram/messenger/R$string;->PrivacyFloodControlError:I

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    sget v1, Lorg/telegram/messenger/R$string;->OK:I

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private showPremiumBulletin()V
    .locals 7

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/R$raw;->star_premium_2:I

    .line 6
    .line 7
    sget v2, Lorg/telegram/messenger/R$string;->OptionPremiumRequiredTitle:I

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Lorg/telegram/messenger/R$string;->OptionPremiumRequiredMessage:I

    .line 14
    .line 15
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget v4, Lorg/telegram/messenger/R$string;->OptionPremiumRequiredButton:I

    .line 24
    .line 25
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lorg/telegram/ui/yu;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct {v5, p0, v6}, Lorg/telegram/ui/yu;-><init>(Lorg/telegram/ui/PrivacyControlActivity;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/PrivacyControlActivity;IZZZLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$createView$8(IZZZLjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/PrivacyControlActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$createView$7()V

    return-void
.end method

.method private updateAvatarForRestInfo()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->avatarForRest:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextCell;->getTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/telegram/messenger/R$string;->SetPhotoForRest:I

    .line 15
    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v4, "SetPhotoForRest"

    .line 19
    .line 20
    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextCell;->setNeedDivider(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextCell;->getTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lorg/telegram/messenger/R$string;->UpdatePhotoForRest:I

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v3, "UpdatePhotoForRest"

    .line 42
    .line 43
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCell;->setNeedDivider(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->oldAvatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->avatarForRest:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lorg/telegram/ui/PrivacyControlActivity;->avatarForRestPhoto:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const-string v4, "50_50"

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-static {v1, v2}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 76
    .line 77
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v4, v3, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 90
    .line 91
    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForLocal(Lorg/telegram/tgnet/TLRPC$FileLocation;)Lorg/telegram/messenger/ImageLocation;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 96
    .line 97
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v1, v4, v3, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method private updateDoneButton()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->hasChanges()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->doneButton:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->doneButton:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-wide/16 v1, 0xb4

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private updateRows(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v2, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;-><init>(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/ui/PrivacyControlActivity$1;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->oldPositionToItem:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->fillPositions(Landroid/util/SparseIntArray;)V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    .line 17
    .line 18
    iput v1, v2, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->oldRowCount:I

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :cond_0
    const/4 v2, -0x1

    .line 22
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->photoForRestRow:I

    .line 23
    .line 24
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentPhotoForRestRow:I

    .line 25
    .line 26
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->photoForRestDescriptionRow:I

    .line 27
    .line 28
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->messageRow:I

    .line 29
    .line 30
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->setBirthdayRow:I

    .line 31
    .line 32
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->phoneDetailRow:I

    .line 33
    .line 34
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->phoneSectionRow:I

    .line 35
    .line 36
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->phoneEverybodyRow:I

    .line 37
    .line 38
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->phoneContactsRow:I

    .line 39
    .line 40
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->alwaysShareRow:I

    .line 41
    .line 42
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->neverShareRow:I

    .line 43
    .line 44
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->p2pSectionRow:I

    .line 45
    .line 46
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->p2pRow:I

    .line 47
    .line 48
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->detailRow:I

    .line 49
    .line 50
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->detailRow2:I

    .line 51
    .line 52
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->p2pDetailRow:I

    .line 53
    .line 54
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->readDetailRow:I

    .line 55
    .line 56
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->readRow:I

    .line 57
    .line 58
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->nobodyRow:I

    .line 59
    .line 60
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->shareSectionRow:I

    .line 61
    .line 62
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->shareDetailRow:I

    .line 63
    .line 64
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->payRow:I

    .line 65
    .line 66
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->priceHeaderRow:I

    .line 67
    .line 68
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->priceRow:I

    .line 69
    .line 70
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->priceInfoRow:I

    .line 71
    .line 72
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->priceButtonRow:I

    .line 73
    .line 74
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->readPremiumRow:I

    .line 75
    .line 76
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->readPremiumDetailRow:I

    .line 77
    .line 78
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->showGiftIconRow:I

    .line 79
    .line 80
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->showGiftIconInfoRow:I

    .line 81
    .line 82
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypesHeaderRow:I

    .line 83
    .line 84
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypeUnlimitedRow:I

    .line 85
    .line 86
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypeLimitedRow:I

    .line 87
    .line 88
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypeUniqueRow:I

    .line 89
    .line 90
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypeChannelsRow:I

    .line 91
    .line 92
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypePremiumRow:I

    .line 93
    .line 94
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypesInfoRow:I

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    .line 98
    .line 99
    iget v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    .line 100
    .line 101
    const/16 v4, 0xc

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    if-ne v3, v4, :cond_1

    .line 105
    .line 106
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->showGiftIconRow:I

    .line 107
    .line 108
    add-int v6, v5, v5

    .line 109
    .line 110
    iput v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    .line 111
    .line 112
    iput v5, v0, Lorg/telegram/ui/PrivacyControlActivity;->showGiftIconInfoRow:I

    .line 113
    .line 114
    :cond_1
    const/16 v6, 0xb

    .line 115
    .line 116
    if-ne v3, v6, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    invoke-virtual {v3, v7, v8}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 137
    .line 138
    if-nez v3, :cond_2

    .line 139
    .line 140
    iget v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    .line 141
    .line 142
    add-int/lit8 v7, v3, 0x1

    .line 143
    .line 144
    iput v7, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    .line 145
    .line 146
    iput v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->setBirthdayRow:I

    .line 147
    .line 148
    :cond_2
    iget v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    .line 149
    .line 150
    const/4 v7, 0x5

    .line 151
    if-ne v3, v7, :cond_3

    .line 152
    .line 153
    iget v8, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    .line 154
    .line 155
    add-int/lit8 v9, v8, 0x1

    .line 156
    .line 157
    iput v9, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    .line 158
    .line 159
    iput v8, v0, Lorg/telegram/ui/PrivacyControlActivity;->messageRow:I

    .line 160
    .line 161
    :cond_3
    iget v8, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    .line 162
    .line 163
    add-int/lit8 v9, v8, 0x1

    .line 164
    .line 165
    iput v8, v0, Lorg/telegram/ui/PrivacyControlActivity;->sectionRow:I

    .line 166
    .line 167
    add-int/lit8 v10, v8, 0x2

    .line 168
    .line 169
    iput v9, v0, Lorg/telegram/ui/PrivacyControlActivity;->everybodyRow:I

    .line 170
    .line 171
    add-int/lit8 v9, v8, 0x3

    .line 172
    .line 173
    iput v9, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    .line 174
    .line 175
    iput v10, v0, Lorg/telegram/ui/PrivacyControlActivity;->myContactsRow:I

    .line 176
    .line 177
    const/16 v10, 0x8

    .line 178
    .line 179
    const/4 v11, 0x6

    .line 180
    const/4 v12, 0x4

    .line 181
    const/4 v13, 0x3

    .line 182
    const/4 v14, 0x2

    .line 183
    if-eq v3, v12, :cond_4

    .line 184
    .line 185
    const/16 v15, 0x9

    .line 186
    .line 187
    if-eq v3, v15, :cond_4

    .line 188
    .line 189
    const/16 v15, 0xe

    .line 190
    .line 191
    if-eq v3, v15, :cond_4

    .line 192
    .line 193
    if-eqz v3, :cond_4

    .line 194
    .line 195
    if-eq v3, v14, :cond_4

    .line 196
    .line 197
    if-eq v3, v13, :cond_4

    .line 198
    .line 199
    if-eq v3, v7, :cond_4

    .line 200
    .line 201
    if-eq v3, v11, :cond_4

    .line 202
    .line 203
    if-eq v3, v10, :cond_4

    .line 204
    .line 205
    if-eq v3, v5, :cond_4

    .line 206
    .line 207
    if-eq v3, v6, :cond_4

    .line 208
    .line 209
    if-ne v3, v4, :cond_5

    .line 210
    .line 211
    :cond_4
    add-int/2addr v8, v12

    .line 212
    iput v8, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    .line 213
    .line 214
    iput v9, v0, Lorg/telegram/ui/PrivacyControlActivity;->nobodyRow:I

    .line 215
    .line 216
    :cond_5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-boolean v3, v3, Lorg/telegram/messenger/MessagesController;->starsPaidMessagesAvailable:Z

    .line 221
    .line 222
    const/16 v6, 0xa

    .line 223
    .line 224
    if-eqz v3, :cond_6

    .line 225
    .line 226
    iget v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    .line 227
    .line 228
    if-ne v3, v6, :cond_6

    .line 229
    .line 230
    iget v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    .line 231
    .line 232
    add-int/lit8 v7, v3, 0x1

    .line 233
    .line 234
    iput v7, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    .line 235
    .line 236
    iput v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->payRow:I

    .line 237
    .line 238
    :cond_6
    iget v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    .line 239
    .line 240
    if-ne v3, v11, :cond_7

    .line 241
    .line 242
    iget v7, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    .line 243
    .line 244
    if-ne v7, v5, :cond_7

    .line 245
    .line 246
    iget v7, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    .line 247
    .line 248
    add-int/lit8 v8, v7, 0x1

    .line 249
    .line 250
    iput v7, v0, Lorg/telegram/ui/PrivacyControlActivity;->phoneDetailRow:I

    .line 251
    .line 252
    add-int/lit8 v9, v7, 0x2

    .line 253
    .line 254
    iput v8, v0, Lorg/telegram/ui/PrivacyControlActivity;->phoneSectionRow:I

    .line 255
    .line 256
    add-int/lit8 v8, v7, 0x3

    .line 257
    .line 258
    iput v9, v0, Lorg/telegram/ui/PrivacyControlActivity;->phoneEverybodyRow:I

    .line 259
    .line 260
    add-int/2addr v7, v12

    .line 261
    iput v7, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    .line 262
    .line 263
    iput v8, v0, Lorg/telegram/ui/PrivacyControlActivity;->phoneContactsRow:I

    .line 264
    .line 265
    :cond_7
    if-ne v3, v6, :cond_8

    .line 266
    .line 267
    iget v7, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    .line 268
    .line 269
    if-ne v7, v13, :cond_8

    .line 270
    .line 271
    iget v7, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    .line 272
    .line 273
    add-int/lit8 v8, v7, 0x1

    .line 274
    .line 275
    iput v8, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    .line 276
    .line 277
    iput v7, v0, Lorg/telegram/ui/PrivacyControlActivity;->detailRow2:I

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_8
    iget v7, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    .line 281
    .line 282
    add-int/lit8 v8, v7, 0x1

    .line 283
    .line 284
    iput v8, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    .line 285
    .line 286
    iput v7, v0, Lorg/telegram/ui/PrivacyControlActivity;->detailRow:I

    .line 287
    .line 288
    :goto_0
    if-ne v3, v6, :cond_a

    .line 289
    .line 290
    iget v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    .line 291
    .line 292
    if-ne v3, v13, :cond_16

    .line 293
    .line 294
    iget v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    .line 295
    .line 296
    add-int/lit8 v6, v3, 0x1

    .line 297
    .line 298
    iput v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->priceHeaderRow:I

    .line 299
    .line 300
    add-int/2addr v3, v14

    .line 301
    iput v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    .line 302
    .line 303
    iput v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->priceRow:I

    .line 304
    .line 305
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_9

    .line 314
    .line 315
    iget v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    .line 316
    .line 317
    add-int/lit8 v6, v3, 0x1

    .line 318
    .line 319
    iput v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    .line 320
    .line 321
    iput v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->priceButtonRow:I

    .line 322
    .line 323
    :cond_9
    iget v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    .line 324
    .line 325
    add-int/lit8 v6, v3, 0x1

    .line 326
    .line 327
    iput v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    .line 328
    .line 329
    iput v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->priceInfoRow:I

    .line 330
    .line 331
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_16

    .line 340
    .line 341
    iget v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    .line 342
    .line 343
    add-int/lit8 v6, v3, 0x1

    .line 344
    .line 345
    iput v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->shareSectionRow:I

    .line 346
    .line 347
    add-int/lit8 v7, v3, 0x2

    .line 348
    .line 349
    iput v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->alwaysShareRow:I

    .line 350
    .line 351
    add-int/2addr v3, v13

    .line 352
    iput v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    .line 353
    .line 354
    iput v7, v0, Lorg/telegram/ui/PrivacyControlActivity;->shareDetailRow:I

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_a
    if-ne v3, v10, :cond_b

    .line 359
    .line 360
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_16

    .line 369
    .line 370
    :cond_b
    iget v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    .line 371
    .line 372
    add-int/lit8 v6, v3, 0x1

    .line 373
    .line 374
    iput v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    .line 375
    .line 376
    iput v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->shareSectionRow:I

    .line 377
    .line 378
    iget v7, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    .line 379
    .line 380
    if-eq v7, v5, :cond_c

    .line 381
    .line 382
    if-ne v7, v14, :cond_d

    .line 383
    .line 384
    :cond_c
    add-int/2addr v3, v14

    .line 385
    iput v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    .line 386
    .line 387
    iput v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->alwaysShareRow:I

    .line 388
    .line 389
    :cond_d
    if-eqz v7, :cond_e

    .line 390
    .line 391
    if-ne v7, v14, :cond_f

    .line 392
    .line 393
    :cond_e
    iget v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    .line 394
    .line 395
    add-int/lit8 v6, v3, 0x1

    .line 396
    .line 397
    iput v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    .line 398
    .line 399
    iput v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->neverShareRow:I

    .line 400
    .line 401
    :cond_f
    iget v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    .line 402
    .line 403
    add-int/lit8 v6, v3, 0x1

    .line 404
    .line 405
    iput v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    .line 406
    .line 407
    iput v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->shareDetailRow:I

    .line 408
    .line 409
    iget v7, v0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    .line 410
    .line 411
    if-ne v7, v14, :cond_10

    .line 412
    .line 413
    add-int/lit8 v8, v3, 0x2

    .line 414
    .line 415
    iput v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->p2pSectionRow:I

    .line 416
    .line 417
    add-int/lit8 v6, v3, 0x3

    .line 418
    .line 419
    iput v8, v0, Lorg/telegram/ui/PrivacyControlActivity;->p2pRow:I

    .line 420
    .line 421
    add-int/2addr v3, v12

    .line 422
    iput v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    .line 423
    .line 424
    iput v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->p2pDetailRow:I

    .line 425
    .line 426
    :cond_10
    if-ne v7, v12, :cond_13

    .line 427
    .line 428
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-gtz v3, :cond_11

    .line 435
    .line 436
    iget v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    .line 437
    .line 438
    if-eq v3, v14, :cond_11

    .line 439
    .line 440
    if-ne v3, v5, :cond_13

    .line 441
    .line 442
    :cond_11
    iget v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    .line 443
    .line 444
    add-int/lit8 v6, v3, 0x1

    .line 445
    .line 446
    iput v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    .line 447
    .line 448
    iput v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->photoForRestRow:I

    .line 449
    .line 450
    iget-object v7, v0, Lorg/telegram/ui/PrivacyControlActivity;->avatarForRest:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 451
    .line 452
    if-eqz v7, :cond_12

    .line 453
    .line 454
    add-int/2addr v3, v14

    .line 455
    iput v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    .line 456
    .line 457
    iput v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentPhotoForRestRow:I

    .line 458
    .line 459
    :cond_12
    iget v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    .line 460
    .line 461
    add-int/lit8 v6, v3, 0x1

    .line 462
    .line 463
    iput v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    .line 464
    .line 465
    iput v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->photoForRestDescriptionRow:I

    .line 466
    .line 467
    :cond_13
    iget v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    .line 468
    .line 469
    if-nez v3, :cond_15

    .line 470
    .line 471
    iget v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    .line 472
    .line 473
    if-nez v3, :cond_14

    .line 474
    .line 475
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    .line 476
    .line 477
    if-eqz v3, :cond_15

    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-nez v3, :cond_15

    .line 484
    .line 485
    :cond_14
    iget v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    .line 486
    .line 487
    add-int/lit8 v6, v3, 0x1

    .line 488
    .line 489
    iput v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->readRow:I

    .line 490
    .line 491
    add-int/2addr v3, v14

    .line 492
    iput v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    .line 493
    .line 494
    iput v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->readDetailRow:I

    .line 495
    .line 496
    :cond_15
    iget v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    .line 497
    .line 498
    if-nez v3, :cond_16

    .line 499
    .line 500
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-nez v3, :cond_16

    .line 509
    .line 510
    iget v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    .line 511
    .line 512
    add-int/lit8 v6, v3, 0x1

    .line 513
    .line 514
    iput v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->readPremiumRow:I

    .line 515
    .line 516
    add-int/2addr v3, v14

    .line 517
    iput v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    .line 518
    .line 519
    iput v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->readPremiumDetailRow:I

    .line 520
    .line 521
    :cond_16
    :goto_1
    iget v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    .line 522
    .line 523
    if-ne v3, v4, :cond_17

    .line 524
    .line 525
    iget v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    .line 526
    .line 527
    add-int/lit8 v4, v3, 0x1

    .line 528
    .line 529
    iput v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypesHeaderRow:I

    .line 530
    .line 531
    add-int/lit8 v6, v3, 0x2

    .line 532
    .line 533
    iput v4, v0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypeLimitedRow:I

    .line 534
    .line 535
    add-int/lit8 v4, v3, 0x3

    .line 536
    .line 537
    iput v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypeUnlimitedRow:I

    .line 538
    .line 539
    add-int/lit8 v6, v3, 0x4

    .line 540
    .line 541
    iput v4, v0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypeUniqueRow:I

    .line 542
    .line 543
    add-int/lit8 v4, v3, 0x5

    .line 544
    .line 545
    iput v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypeChannelsRow:I

    .line 546
    .line 547
    add-int/lit8 v6, v3, 0x6

    .line 548
    .line 549
    iput v4, v0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypePremiumRow:I

    .line 550
    .line 551
    add-int/lit8 v3, v3, 0x7

    .line 552
    .line 553
    iput v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    .line 554
    .line 555
    iput v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypesInfoRow:I

    .line 556
    .line 557
    :cond_17
    invoke-direct {v0}, Lorg/telegram/ui/PrivacyControlActivity;->setMessageText()V

    .line 558
    .line 559
    .line 560
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->listAdapter:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    .line 561
    .line 562
    if-eqz v3, :cond_24

    .line 563
    .line 564
    if-eqz p1, :cond_23

    .line 565
    .line 566
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 567
    .line 568
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    const/4 v4, 0x0

    .line 573
    :goto_2
    if-ge v4, v3, :cond_22

    .line 574
    .line 575
    iget-object v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 576
    .line 577
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    instance-of v7, v6, Lorg/telegram/ui/Cells/RadioCell;

    .line 582
    .line 583
    if-nez v7, :cond_18

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_18
    iget-object v7, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 587
    .line 588
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    if-nez v7, :cond_19

    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_19
    invoke-virtual {v7}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    check-cast v6, Lorg/telegram/ui/Cells/RadioCell;

    .line 600
    .line 601
    iget v8, v0, Lorg/telegram/ui/PrivacyControlActivity;->everybodyRow:I

    .line 602
    .line 603
    if-eq v7, v8, :cond_1d

    .line 604
    .line 605
    iget v9, v0, Lorg/telegram/ui/PrivacyControlActivity;->myContactsRow:I

    .line 606
    .line 607
    if-eq v7, v9, :cond_1d

    .line 608
    .line 609
    iget v9, v0, Lorg/telegram/ui/PrivacyControlActivity;->nobodyRow:I

    .line 610
    .line 611
    if-eq v7, v9, :cond_1d

    .line 612
    .line 613
    iget v9, v0, Lorg/telegram/ui/PrivacyControlActivity;->payRow:I

    .line 614
    .line 615
    if-ne v7, v9, :cond_1a

    .line 616
    .line 617
    goto :goto_5

    .line 618
    :cond_1a
    iget v8, v0, Lorg/telegram/ui/PrivacyControlActivity;->phoneContactsRow:I

    .line 619
    .line 620
    if-ne v7, v8, :cond_1b

    .line 621
    .line 622
    const/4 v7, 0x1

    .line 623
    goto :goto_3

    .line 624
    :cond_1b
    const/4 v7, 0x0

    .line 625
    :goto_3
    iget v8, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentSubType:I

    .line 626
    .line 627
    if-ne v8, v7, :cond_1c

    .line 628
    .line 629
    const/4 v7, 0x1

    .line 630
    goto :goto_4

    .line 631
    :cond_1c
    const/4 v7, 0x0

    .line 632
    :goto_4
    invoke-virtual {v6, v7, v5}, Lorg/telegram/ui/Cells/RadioCell;->setChecked(ZZ)V

    .line 633
    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_1d
    :goto_5
    if-ne v7, v8, :cond_1e

    .line 637
    .line 638
    const/4 v7, 0x0

    .line 639
    goto :goto_6

    .line 640
    :cond_1e
    iget v8, v0, Lorg/telegram/ui/PrivacyControlActivity;->myContactsRow:I

    .line 641
    .line 642
    if-ne v7, v8, :cond_1f

    .line 643
    .line 644
    const/4 v7, 0x2

    .line 645
    goto :goto_6

    .line 646
    :cond_1f
    iget v8, v0, Lorg/telegram/ui/PrivacyControlActivity;->nobodyRow:I

    .line 647
    .line 648
    if-ne v7, v8, :cond_20

    .line 649
    .line 650
    const/4 v7, 0x1

    .line 651
    goto :goto_6

    .line 652
    :cond_20
    const/4 v7, 0x3

    .line 653
    :goto_6
    iget v8, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    .line 654
    .line 655
    if-ne v8, v7, :cond_21

    .line 656
    .line 657
    const/4 v7, 0x1

    .line 658
    goto :goto_7

    .line 659
    :cond_21
    const/4 v7, 0x0

    .line 660
    :goto_7
    invoke-virtual {v6, v7, v5}, Lorg/telegram/ui/Cells/RadioCell;->setChecked(ZZ)V

    .line 661
    .line 662
    .line 663
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 664
    .line 665
    goto :goto_2

    .line 666
    :cond_22
    iget-object v2, v1, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->newPositionToItem:Landroid/util/SparseIntArray;

    .line 667
    .line 668
    invoke-virtual {v1, v2}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->fillPositions(Landroid/util/SparseIntArray;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v1, v5}, Ln4/s;->a(Ln4/n;Z)Ln4/o;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->listAdapter:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    .line 676
    .line 677
    invoke-virtual {v1, v2}, Ln4/o;->a(Landroidx/recyclerview/widget/i;)V

    .line 678
    .line 679
    .line 680
    iget-object v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 681
    .line 682
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :cond_23
    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 687
    .line 688
    .line 689
    :cond_24
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/PrivacyControlActivity;Landroid/content/SharedPreferences;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$processDone$26(Landroid/content/SharedPreferences;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$finished$12(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$didUploadPhoto$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$applyCurrentPrivacySettings$23(Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic z(Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PrivacyControlActivity;)V
    .locals 0

    .line 1
    invoke-direct {p3, p2, p1, p0}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$applyCurrentPrivacySettings$20(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method


# virtual methods
.method public canBeginSlide()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/PrivacyControlActivity;->checkDiscard(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final synthetic canFinishFragment()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ff;->a(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)Z

    move-result v0

    return v0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;-><init>(Lorg/telegram/ui/PrivacyControlActivity;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->messageCell:Lorg/telegram/ui/PrivacyControlActivity$MessageCell;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 14
    .line 15
    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 32
    .line 33
    sget v1, Lorg/telegram/messenger/R$string;->PrivacyPhone:I

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 47
    .line 48
    sget v1, Lorg/telegram/messenger/R$string;->PrivacyForwards:I

    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_2
    const/4 v1, 0x4

    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 63
    .line 64
    sget v1, Lorg/telegram/messenger/R$string;->PrivacyProfilePhoto:I

    .line 65
    .line 66
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_3
    const/16 v1, 0x9

    .line 76
    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 80
    .line 81
    sget v1, Lorg/telegram/messenger/R$string;->PrivacyBio:I

    .line 82
    .line 83
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_4
    const/16 v1, 0xe

    .line 93
    .line 94
    if-ne v0, v1, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 97
    .line 98
    sget v1, Lorg/telegram/messenger/R$string;->PrivacyMusic:I

    .line 99
    .line 100
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_5
    const/4 v1, 0x3

    .line 110
    if-ne v0, v1, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 113
    .line 114
    sget v1, Lorg/telegram/messenger/R$string;->PrivacyP2P:I

    .line 115
    .line 116
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_6
    const/4 v1, 0x2

    .line 126
    if-ne v0, v1, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 129
    .line 130
    sget v1, Lorg/telegram/messenger/R$string;->Calls:I

    .line 131
    .line 132
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    if-ne v0, v2, :cond_8

    .line 141
    .line 142
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 143
    .line 144
    sget v1, Lorg/telegram/messenger/R$string;->PrivacyInvites:I

    .line 145
    .line 146
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    const/16 v1, 0x8

    .line 155
    .line 156
    if-ne v0, v1, :cond_9

    .line 157
    .line 158
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 159
    .line 160
    sget v1, Lorg/telegram/messenger/R$string;->PrivacyVoiceMessages:I

    .line 161
    .line 162
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_9
    if-nez v0, :cond_a

    .line 171
    .line 172
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 173
    .line 174
    sget v1, Lorg/telegram/messenger/R$string;->PrivacyLastSeen:I

    .line 175
    .line 176
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_a
    const/16 v1, 0xa

    .line 185
    .line 186
    if-ne v0, v1, :cond_b

    .line 187
    .line 188
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 189
    .line 190
    sget v1, Lorg/telegram/messenger/R$string;->PrivacyMessages:I

    .line 191
    .line 192
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_b
    const/16 v1, 0xb

    .line 201
    .line 202
    if-ne v0, v1, :cond_c

    .line 203
    .line 204
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 205
    .line 206
    sget v1, Lorg/telegram/messenger/R$string;->PrivacyBirthday:I

    .line 207
    .line 208
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_c
    const/16 v1, 0xc

    .line 217
    .line 218
    if-ne v0, v1, :cond_d

    .line 219
    .line 220
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 221
    .line 222
    sget v1, Lorg/telegram/messenger/R$string;->PrivacyGifts:I

    .line 223
    .line 224
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    :cond_d
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 232
    .line 233
    new-instance v1, Lorg/telegram/ui/PrivacyControlActivity$1;

    .line 234
    .line 235
    invoke-direct {v1, p0}, Lorg/telegram/ui/PrivacyControlActivity$1;-><init>(Lorg/telegram/ui/PrivacyControlActivity;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 242
    .line 243
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_done:I

    .line 252
    .line 253
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 262
    .line 263
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 264
    .line 265
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 270
    .line 271
    invoke-direct {v3, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 275
    .line 276
    .line 277
    new-instance v3, Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 278
    .line 279
    new-instance v5, Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 280
    .line 281
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-direct {v5, v4}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v3, v1, v5}, Lorg/telegram/ui/Components/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 289
    .line 290
    .line 291
    iput-object v3, p0, Lorg/telegram/ui/PrivacyControlActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 292
    .line 293
    const/high16 v1, 0x42600000    # 56.0f

    .line 294
    .line 295
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    sget v4, Lorg/telegram/messenger/R$string;->Done:I

    .line 300
    .line 301
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v0, v2, v3, v1, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->doneButton:Landroid/view/View;

    .line 310
    .line 311
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->hasChanges()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->doneButton:Landroid/view/View;

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    const/high16 v4, 0x3f800000    # 1.0f

    .line 319
    .line 320
    if-eqz v0, :cond_e

    .line 321
    .line 322
    const/high16 v5, 0x3f800000    # 1.0f

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_e
    const/4 v5, 0x0

    .line 326
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 327
    .line 328
    .line 329
    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->doneButton:Landroid/view/View;

    .line 330
    .line 331
    if-eqz v0, :cond_f

    .line 332
    .line 333
    const/high16 v5, 0x3f800000    # 1.0f

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_f
    const/4 v5, 0x0

    .line 337
    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->doneButton:Landroid/view/View;

    .line 341
    .line 342
    if-eqz v0, :cond_10

    .line 343
    .line 344
    const/high16 v3, 0x3f800000    # 1.0f

    .line 345
    .line 346
    :cond_10
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->doneButton:Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    .line 355
    .line 356
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;-><init>(Lorg/telegram/ui/PrivacyControlActivity;Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    iput-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->listAdapter:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    .line 360
    .line 361
    new-instance v0, Landroid/widget/FrameLayout;

    .line 362
    .line 363
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 367
    .line 368
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 369
    .line 370
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Lorg/telegram/ui/Components/RecyclerListView;

    .line 378
    .line 379
    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 380
    .line 381
    .line 382
    iput-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 383
    .line 384
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 388
    .line 389
    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 390
    .line 391
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 395
    .line 396
    new-instance v1, Landroidx/recyclerview/widget/f;

    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 406
    .line 407
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 411
    .line 412
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/j;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Ln4/m;

    .line 417
    .line 418
    invoke-virtual {p1, v3}, Ln4/m;->setDelayAnimations(Z)V

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 422
    .line 423
    const/4 v1, -0x1

    .line 424
    const/high16 v2, -0x40800000    # -1.0f

    .line 425
    .line 426
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 434
    .line 435
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->listAdapter:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    .line 436
    .line 437
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 438
    .line 439
    .line 440
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 441
    .line 442
    new-instance v0, Lorg/telegram/ui/ld;

    .line 443
    .line 444
    const/16 v1, 0x1c

    .line 445
    .line 446
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ld;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 450
    .line 451
    .line 452
    new-instance p1, Lorg/telegram/ui/PrivacyControlActivity$2;

    .line 453
    .line 454
    invoke-direct {p1, p0}, Lorg/telegram/ui/PrivacyControlActivity$2;-><init>(Lorg/telegram/ui/PrivacyControlActivity;)V

    .line 455
    .line 456
    .line 457
    const-wide/16 v0, 0x15e

    .line 458
    .line 459
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 460
    .line 461
    .line 462
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 463
    .line 464
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, v3}, Ln4/m;->setDelayAnimations(Z)V

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 471
    .line 472
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 473
    .line 474
    .line 475
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->setMessageText()V

    .line 476
    .line 477
    .line 478
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 479
    .line 480
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->privacyRulesUpdated:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->checkPrivacy()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 10
    .line 11
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetNewWallpapper:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->messageCell:Lorg/telegram/ui/PrivacyControlActivity$MessageCell;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public didStartUpload(ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic didUploadFailed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ff;->c(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)V

    return-void
.end method

.method public didUploadPhoto(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;ZLorg/telegram/tgnet/TLRPC$VideoSize;)V
    .locals 2

    .line 1
    move-object p8, p9

    .line 2
    move-object p9, p6

    .line 3
    move-wide v0, p3

    .line 4
    move-object p4, p1

    .line 5
    move-object p3, p7

    .line 6
    move-wide p6, v0

    .line 7
    new-instance p1, Lorg/telegram/ui/ev;

    .line 8
    .line 9
    move-object p5, p2

    .line 10
    move-object p2, p0

    .line 11
    invoke-direct/range {p1 .. p9}, Lorg/telegram/ui/ev;-><init>(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic getCloseIntoObject()Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ff;->d(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getInitialSearchString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ff;->e(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

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
    const/4 v14, 0x2

    .line 28
    const-class v15, Lorg/telegram/ui/Cells/RadioCell;

    .line 29
    .line 30
    aput-object v15, v5, v14

    .line 31
    .line 32
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    move/from16 v9, v23

    .line 38
    .line 39
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 46
    .line 47
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 48
    .line 49
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    move-object/from16 v17, v2

    .line 60
    .line 61
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v2, v16

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 70
    .line 71
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 72
    .line 73
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 74
    .line 75
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 76
    .line 77
    move-object/from16 v17, v2

    .line 78
    .line 79
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v2, v16

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 88
    .line 89
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 90
    .line 91
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 92
    .line 93
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 94
    .line 95
    move-object/from16 v17, v2

    .line 96
    .line 97
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v2, v16

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 106
    .line 107
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 108
    .line 109
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 110
    .line 111
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 112
    .line 113
    move-object/from16 v17, v2

    .line 114
    .line 115
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v2, v16

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 124
    .line 125
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 126
    .line 127
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 128
    .line 129
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 130
    .line 131
    move-object/from16 v17, v2

    .line 132
    .line 133
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v2, v16

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 142
    .line 143
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 144
    .line 145
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 146
    .line 147
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 148
    .line 149
    move-object/from16 v17, v2

    .line 150
    .line 151
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v2, v16

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 160
    .line 161
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 162
    .line 163
    new-array v3, v12, [Ljava/lang/Class;

    .line 164
    .line 165
    const-class v4, Landroid/view/View;

    .line 166
    .line 167
    aput-object v4, v3, v10

    .line 168
    .line 169
    sget-object v20, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 170
    .line 171
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    move-object/from16 v17, v2

    .line 176
    .line 177
    move-object/from16 v19, v3

    .line 178
    .line 179
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v2, v16

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 188
    .line 189
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 190
    .line 191
    new-array v3, v12, [Ljava/lang/Class;

    .line 192
    .line 193
    aput-object v11, v3, v10

    .line 194
    .line 195
    const-string v4, "textView"

    .line 196
    .line 197
    filled-new-array {v4}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v20

    .line 201
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    move-object/from16 v17, v2

    .line 206
    .line 207
    move-object/from16 v19, v3

    .line 208
    .line 209
    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v2, v16

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v25, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 218
    .line 219
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 220
    .line 221
    new-array v3, v12, [Ljava/lang/Class;

    .line 222
    .line 223
    aput-object v11, v3, v10

    .line 224
    .line 225
    const-string v5, "valueTextView"

    .line 226
    .line 227
    filled-new-array {v5}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v29

    .line 231
    const/16 v32, 0x0

    .line 232
    .line 233
    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    .line 234
    .line 235
    const/16 v27, 0x0

    .line 236
    .line 237
    const/16 v30, 0x0

    .line 238
    .line 239
    const/16 v31, 0x0

    .line 240
    .line 241
    move-object/from16 v26, v2

    .line 242
    .line 243
    move-object/from16 v28, v3

    .line 244
    .line 245
    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v2, v25

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    new-instance v25, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 254
    .line 255
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 256
    .line 257
    new-array v3, v12, [Ljava/lang/Class;

    .line 258
    .line 259
    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 260
    .line 261
    aput-object v5, v3, v10

    .line 262
    .line 263
    filled-new-array {v4}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v29

    .line 267
    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 268
    .line 269
    move-object/from16 v26, v2

    .line 270
    .line 271
    move-object/from16 v28, v3

    .line 272
    .line 273
    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v2, v25

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 282
    .line 283
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 284
    .line 285
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 286
    .line 287
    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 288
    .line 289
    or-int v18, v3, v6

    .line 290
    .line 291
    new-array v3, v12, [Ljava/lang/Class;

    .line 292
    .line 293
    aput-object v5, v3, v10

    .line 294
    .line 295
    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    move-object/from16 v17, v2

    .line 300
    .line 301
    move-object/from16 v19, v3

    .line 302
    .line 303
    move/from16 v23, v32

    .line 304
    .line 305
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v2, v16

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    new-instance v25, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 314
    .line 315
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 316
    .line 317
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 318
    .line 319
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 320
    .line 321
    or-int v27, v3, v5

    .line 322
    .line 323
    new-array v3, v12, [Ljava/lang/Class;

    .line 324
    .line 325
    const-class v5, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 326
    .line 327
    aput-object v5, v3, v10

    .line 328
    .line 329
    const/16 v29, 0x0

    .line 330
    .line 331
    move-object/from16 v26, v2

    .line 332
    .line 333
    move-object/from16 v28, v3

    .line 334
    .line 335
    invoke-direct/range {v25 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v2, v25

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    new-instance v25, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 344
    .line 345
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 346
    .line 347
    new-array v3, v12, [Ljava/lang/Class;

    .line 348
    .line 349
    aput-object v13, v3, v10

    .line 350
    .line 351
    filled-new-array {v4}, [Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v29

    .line 355
    const/16 v32, 0x0

    .line 356
    .line 357
    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 358
    .line 359
    const/16 v27, 0x0

    .line 360
    .line 361
    move-object/from16 v26, v2

    .line 362
    .line 363
    move-object/from16 v28, v3

    .line 364
    .line 365
    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v2, v25

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    new-instance v21, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 374
    .line 375
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 376
    .line 377
    new-array v3, v12, [Ljava/lang/Class;

    .line 378
    .line 379
    aput-object v15, v3, v10

    .line 380
    .line 381
    filled-new-array {v4}, [Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v25

    .line 385
    const/16 v27, 0x0

    .line 386
    .line 387
    const/16 v28, 0x0

    .line 388
    .line 389
    const/16 v23, 0x0

    .line 390
    .line 391
    const/16 v26, 0x0

    .line 392
    .line 393
    move-object/from16 v22, v2

    .line 394
    .line 395
    move/from16 v29, v24

    .line 396
    .line 397
    move-object/from16 v24, v3

    .line 398
    .line 399
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v2, v21

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 408
    .line 409
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 410
    .line 411
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    .line 412
    .line 413
    new-array v3, v12, [Ljava/lang/Class;

    .line 414
    .line 415
    aput-object v15, v3, v10

    .line 416
    .line 417
    const-string v4, "radioButton"

    .line 418
    .line 419
    filled-new-array {v4}, [Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v20

    .line 423
    const/16 v23, 0x0

    .line 424
    .line 425
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackground:I

    .line 426
    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    const/16 v22, 0x0

    .line 430
    .line 431
    move-object/from16 v17, v2

    .line 432
    .line 433
    move-object/from16 v19, v3

    .line 434
    .line 435
    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v2, v16

    .line 439
    .line 440
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 444
    .line 445
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 446
    .line 447
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    .line 448
    .line 449
    new-array v3, v12, [Ljava/lang/Class;

    .line 450
    .line 451
    aput-object v15, v3, v10

    .line 452
    .line 453
    filled-new-array {v4}, [Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v20

    .line 457
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackgroundChecked:I

    .line 458
    .line 459
    move-object/from16 v17, v2

    .line 460
    .line 461
    move-object/from16 v19, v3

    .line 462
    .line 463
    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v2, v16

    .line 467
    .line 468
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 472
    .line 473
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 474
    .line 475
    new-array v3, v14, [Landroid/graphics/drawable/Drawable;

    .line 476
    .line 477
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 478
    .line 479
    aput-object v4, v3, v10

    .line 480
    .line 481
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 482
    .line 483
    aput-object v4, v3, v12

    .line 484
    .line 485
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubble:I

    .line 486
    .line 487
    const/16 v17, 0x0

    .line 488
    .line 489
    const/16 v18, 0x0

    .line 490
    .line 491
    const/16 v19, 0x0

    .line 492
    .line 493
    move-object/from16 v16, v2

    .line 494
    .line 495
    move-object/from16 v20, v3

    .line 496
    .line 497
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 504
    .line 505
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 506
    .line 507
    new-array v7, v14, [Landroid/graphics/drawable/Drawable;

    .line 508
    .line 509
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInSelectedDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 510
    .line 511
    aput-object v4, v7, v10

    .line 512
    .line 513
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInMediaSelectedDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 514
    .line 515
    aput-object v4, v7, v12

    .line 516
    .line 517
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubbleSelected:I

    .line 518
    .line 519
    const/4 v4, 0x0

    .line 520
    const/4 v5, 0x0

    .line 521
    const/4 v6, 0x0

    .line 522
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 529
    .line 530
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 531
    .line 532
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 533
    .line 534
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getShadowDrawables()[Landroid/graphics/drawable/Drawable;

    .line 535
    .line 536
    .line 537
    move-result-object v20

    .line 538
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubbleShadow:I

    .line 539
    .line 540
    move-object/from16 v16, v2

    .line 541
    .line 542
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    new-instance v21, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 549
    .line 550
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 551
    .line 552
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 553
    .line 554
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getShadowDrawables()[Landroid/graphics/drawable/Drawable;

    .line 555
    .line 556
    .line 557
    move-result-object v26

    .line 558
    const/16 v23, 0x0

    .line 559
    .line 560
    const/16 v24, 0x0

    .line 561
    .line 562
    const/16 v25, 0x0

    .line 563
    .line 564
    move/from16 v28, v22

    .line 565
    .line 566
    move-object/from16 v22, v2

    .line 567
    .line 568
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v2, v21

    .line 572
    .line 573
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 577
    .line 578
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 579
    .line 580
    new-array v3, v14, [Landroid/graphics/drawable/Drawable;

    .line 581
    .line 582
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 583
    .line 584
    aput-object v4, v3, v10

    .line 585
    .line 586
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 587
    .line 588
    aput-object v4, v3, v12

    .line 589
    .line 590
    const/16 v21, 0x0

    .line 591
    .line 592
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubble:I

    .line 593
    .line 594
    move-object/from16 v16, v2

    .line 595
    .line 596
    move-object/from16 v20, v3

    .line 597
    .line 598
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 605
    .line 606
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 607
    .line 608
    new-array v7, v14, [Landroid/graphics/drawable/Drawable;

    .line 609
    .line 610
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 611
    .line 612
    aput-object v4, v7, v10

    .line 613
    .line 614
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 615
    .line 616
    aput-object v4, v7, v12

    .line 617
    .line 618
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient1:I

    .line 619
    .line 620
    const/4 v4, 0x0

    .line 621
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 628
    .line 629
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 630
    .line 631
    new-array v3, v14, [Landroid/graphics/drawable/Drawable;

    .line 632
    .line 633
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 634
    .line 635
    aput-object v4, v3, v10

    .line 636
    .line 637
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 638
    .line 639
    aput-object v4, v3, v12

    .line 640
    .line 641
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient2:I

    .line 642
    .line 643
    move-object/from16 v16, v2

    .line 644
    .line 645
    move-object/from16 v20, v3

    .line 646
    .line 647
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 654
    .line 655
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 656
    .line 657
    new-array v7, v14, [Landroid/graphics/drawable/Drawable;

    .line 658
    .line 659
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 660
    .line 661
    aput-object v4, v7, v10

    .line 662
    .line 663
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 664
    .line 665
    aput-object v4, v7, v12

    .line 666
    .line 667
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient3:I

    .line 668
    .line 669
    const/4 v4, 0x0

    .line 670
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 677
    .line 678
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 679
    .line 680
    new-array v3, v14, [Landroid/graphics/drawable/Drawable;

    .line 681
    .line 682
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutSelectedDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 683
    .line 684
    aput-object v4, v3, v10

    .line 685
    .line 686
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaSelectedDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 687
    .line 688
    aput-object v4, v3, v12

    .line 689
    .line 690
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleSelected:I

    .line 691
    .line 692
    move-object/from16 v16, v2

    .line 693
    .line 694
    move-object/from16 v20, v3

    .line 695
    .line 696
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 703
    .line 704
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 705
    .line 706
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 707
    .line 708
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getShadowDrawables()[Landroid/graphics/drawable/Drawable;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleShadow:I

    .line 713
    .line 714
    const/4 v4, 0x0

    .line 715
    move/from16 v9, v22

    .line 716
    .line 717
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 724
    .line 725
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 726
    .line 727
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 728
    .line 729
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getShadowDrawables()[Landroid/graphics/drawable/Drawable;

    .line 730
    .line 731
    .line 732
    move-result-object v20

    .line 733
    move-object/from16 v16, v2

    .line 734
    .line 735
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 742
    .line 743
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 744
    .line 745
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextIn:I

    .line 746
    .line 747
    const/4 v7, 0x0

    .line 748
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 755
    .line 756
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 757
    .line 758
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextOut:I

    .line 759
    .line 760
    const/16 v20, 0x0

    .line 761
    .line 762
    move-object/from16 v16, v2

    .line 763
    .line 764
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 771
    .line 772
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 773
    .line 774
    new-array v7, v12, [Landroid/graphics/drawable/Drawable;

    .line 775
    .line 776
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutCheckDrawable:Landroid/graphics/drawable/Drawable;

    .line 777
    .line 778
    aput-object v4, v7, v10

    .line 779
    .line 780
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheck:I

    .line 781
    .line 782
    const/4 v4, 0x0

    .line 783
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 790
    .line 791
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 792
    .line 793
    new-array v3, v12, [Landroid/graphics/drawable/Drawable;

    .line 794
    .line 795
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutCheckSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 796
    .line 797
    aput-object v4, v3, v10

    .line 798
    .line 799
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheckSelected:I

    .line 800
    .line 801
    move-object/from16 v16, v2

    .line 802
    .line 803
    move-object/from16 v20, v3

    .line 804
    .line 805
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 812
    .line 813
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 814
    .line 815
    new-array v7, v14, [Landroid/graphics/drawable/Drawable;

    .line 816
    .line 817
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutCheckReadDrawable:Landroid/graphics/drawable/Drawable;

    .line 818
    .line 819
    aput-object v4, v7, v10

    .line 820
    .line 821
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutHalfCheckDrawable:Landroid/graphics/drawable/Drawable;

    .line 822
    .line 823
    aput-object v4, v7, v12

    .line 824
    .line 825
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheckRead:I

    .line 826
    .line 827
    const/4 v4, 0x0

    .line 828
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 835
    .line 836
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 837
    .line 838
    new-array v3, v14, [Landroid/graphics/drawable/Drawable;

    .line 839
    .line 840
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutCheckReadSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 841
    .line 842
    aput-object v4, v3, v10

    .line 843
    .line 844
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutHalfCheckSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 845
    .line 846
    aput-object v4, v3, v12

    .line 847
    .line 848
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheckReadSelected:I

    .line 849
    .line 850
    move-object/from16 v16, v2

    .line 851
    .line 852
    move-object/from16 v20, v3

    .line 853
    .line 854
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 861
    .line 862
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 863
    .line 864
    new-array v7, v14, [Landroid/graphics/drawable/Drawable;

    .line 865
    .line 866
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgMediaCheckDrawable:Landroid/graphics/drawable/Drawable;

    .line 867
    .line 868
    aput-object v4, v7, v10

    .line 869
    .line 870
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgMediaHalfCheckDrawable:Landroid/graphics/drawable/Drawable;

    .line 871
    .line 872
    aput-object v4, v7, v12

    .line 873
    .line 874
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaSentCheck:I

    .line 875
    .line 876
    const/4 v4, 0x0

    .line 877
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 884
    .line 885
    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 886
    .line 887
    const/4 v9, 0x0

    .line 888
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyLine:I

    .line 889
    .line 890
    const/4 v5, 0x0

    .line 891
    const/4 v7, 0x0

    .line 892
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 899
    .line 900
    iget-object v5, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 901
    .line 902
    const/4 v10, 0x0

    .line 903
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyLine:I

    .line 904
    .line 905
    const/4 v6, 0x0

    .line 906
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 913
    .line 914
    iget-object v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 915
    .line 916
    const/4 v11, 0x0

    .line 917
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyNameText:I

    .line 918
    .line 919
    const/4 v7, 0x0

    .line 920
    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    new-instance v6, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 927
    .line 928
    iget-object v7, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 929
    .line 930
    const/4 v12, 0x0

    .line 931
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyNameText:I

    .line 932
    .line 933
    const/4 v8, 0x0

    .line 934
    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    new-instance v7, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 941
    .line 942
    iget-object v8, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 943
    .line 944
    const/4 v13, 0x0

    .line 945
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyMessageText:I

    .line 946
    .line 947
    const/4 v9, 0x0

    .line 948
    invoke-direct/range {v7 .. v14}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    new-instance v8, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 955
    .line 956
    iget-object v9, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 957
    .line 958
    const/4 v14, 0x0

    .line 959
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyMessageText:I

    .line 960
    .line 961
    const/4 v10, 0x0

    .line 962
    invoke-direct/range {v8 .. v15}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 969
    .line 970
    iget-object v10, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 971
    .line 972
    const/4 v15, 0x0

    .line 973
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyMediaMessageSelectedText:I

    .line 974
    .line 975
    const/4 v11, 0x0

    .line 976
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 983
    .line 984
    iget-object v11, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 985
    .line 986
    const/16 v16, 0x0

    .line 987
    .line 988
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyMediaMessageSelectedText:I

    .line 989
    .line 990
    const/4 v12, 0x0

    .line 991
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 998
    .line 999
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1000
    .line 1001
    const/4 v8, 0x0

    .line 1002
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTimeText:I

    .line 1003
    .line 1004
    const/4 v4, 0x0

    .line 1005
    const/4 v5, 0x0

    .line 1006
    const/4 v6, 0x0

    .line 1007
    const/4 v7, 0x0

    .line 1008
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1015
    .line 1016
    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1017
    .line 1018
    const/4 v9, 0x0

    .line 1019
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTimeText:I

    .line 1020
    .line 1021
    const/4 v5, 0x0

    .line 1022
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1029
    .line 1030
    iget-object v5, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1031
    .line 1032
    const/4 v10, 0x0

    .line 1033
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTimeSelectedText:I

    .line 1034
    .line 1035
    const/4 v6, 0x0

    .line 1036
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1043
    .line 1044
    iget-object v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1045
    .line 1046
    const/4 v11, 0x0

    .line 1047
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTimeSelectedText:I

    .line 1048
    .line 1049
    const/4 v7, 0x0

    .line 1050
    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    return-object v1
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed(Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PrivacyControlActivity;->checkDiscard(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->checkPrivacy()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lorg/telegram/ui/PrivacyControlActivity;->updateRows(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/NotificationCenter;->privacyRulesUpdated:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetNewWallpapper:I

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->privacyRulesUpdated:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetNewWallpapper:I

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ImageUpdater;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lorg/telegram/ui/PrivacyControlActivity;->updateRows(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ImageUpdater;->onResume()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic onUploadProgressChanged(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ff;->f(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;F)V

    return-void
.end method

.method public final synthetic supportsBulletin()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ff;->g(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)Z

    move-result v0

    return v0
.end method
