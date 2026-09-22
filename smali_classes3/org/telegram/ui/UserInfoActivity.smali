.class public Lorg/telegram/ui/UserInfoActivity;
.super Lorg/telegram/ui/Components/UniversalFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;,
        Lorg/telegram/ui/UserInfoActivity$InfoCell;,
        Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;
    }
.end annotation


# instance fields
.field private final accountNumbers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public addAccountRow:I

.field private bioEdit:Lorg/telegram/ui/Cells/EditTextCell;

.field private bioInfo:Ljava/lang/CharSequence;

.field private bioInfoHash:I

.field public bioRow:I

.field private birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

.field private birthdayInfo:Ljava/lang/CharSequence;

.field public birthdayRow:I

.field private bots:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;",
            ">;"
        }
    .end annotation
.end field

.field private channel:Lorg/telegram/tgnet/TLRPC$Chat;

.field public channelRow:I

.field private channels:Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;

.field private currentBio:Ljava/lang/String;

.field private currentBirthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

.field private currentChannel:J

.field private currentFirstName:Ljava/lang/String;

.field private currentLastName:Ljava/lang/String;

.field private doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

.field private firstNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

.field public firstNameRow:I

.field private hadHours:Z

.field private hadLocation:Z

.field private lastNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

.field public lastNameRow:I

.field public listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field public logoutRow:I

.field public numberRow:I

.field private shiftDp:I

.field public usernameRow:I

.field private valueSet:Z

.field private wasSaved:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/UserInfoActivity;->bioInfoHash:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->bots:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->accountNumbers:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;

    .line 23
    .line 24
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->channels:Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lorg/telegram/ui/UserInfoActivity;->wasSaved:Z

    .line 34
    .line 35
    const/4 v0, -0x4

    .line 36
    iput v0, p0, Lorg/telegram/ui/UserInfoActivity;->shiftDp:I

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/UserInfoActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/UserInfoActivity;->checkDone(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/UserInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/UserInfoActivity;->updateBioInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/UserInfoActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/UserInfoActivity;->processDone(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static birthdayString(Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "\u2014"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->flags:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v4, p0, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->year:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    .line 23
    iget v4, p0, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->month:I

    .line 24
    .line 25
    sub-int/2addr v4, v1

    .line 26
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->day:I

    .line 30
    .line 31
    invoke-virtual {v0, v2, p0}, Ljava/util/Calendar;->set(II)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lorg/telegram/messenger/LocaleController;->getFormatterBoostExpired()Lorg/telegram/messenger/time/FastDateFormat;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v4, p0, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->month:I

    .line 56
    .line 57
    sub-int/2addr v4, v1

    .line 58
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 59
    .line 60
    .line 61
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->day:I

    .line 62
    .line 63
    invoke-virtual {v0, v2, p0}, Ljava/util/Calendar;->set(II)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lorg/telegram/messenger/LocaleController;->getFormatterDayMonth()Lorg/telegram/messenger/time/FastDateFormat;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static birthdaysEqual(Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v3, 0x0

    .line 13
    :goto_1
    if-eq v2, v3, :cond_3

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    iget v2, p0, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->day:I

    .line 18
    .line 19
    iget v3, p1, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->day:I

    .line 20
    .line 21
    if-ne v2, v3, :cond_3

    .line 22
    .line 23
    iget v2, p0, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->month:I

    .line 24
    .line 25
    iget v3, p1, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->month:I

    .line 26
    .line 27
    if-ne v2, v3, :cond_3

    .line 28
    .line 29
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->year:I

    .line 30
    .line 31
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->year:I

    .line 32
    .line 33
    if-ne p0, p1, :cond_3

    .line 34
    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    return v0
.end method

.method public static synthetic c(Lorg/telegram/ui/UserInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/UserInfoActivity;->lambda$onResume$4()V

    return-void
.end method

.method private checkDone(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/UserInfoActivity;->hasChanges()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/UserInfoActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-wide/16 v0, 0xb4

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v3, 0x0

    .line 72
    :goto_2
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const/high16 v3, 0x3f800000    # 1.0f

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const/4 v3, 0x0

    .line 83
    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    .line 92
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/UserInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/UserInfoActivity;->openBioSettings()V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/UserInfoActivity;->lambda$updateAccounts$0(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lorg/telegram/ui/UserInfoActivity;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/UserInfoActivity;->lambda$onClick$2(Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/ui/UserInfoActivity;[I)V
    .locals 1

    .line 1
    move-object v0, p7

    move-object p7, p0

    move-object p0, p6

    move-object p6, v0

    move-object v0, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/UserInfoActivity;->lambda$processDone$5(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/TLObject;[ILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic h(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/ui/UserInfoActivity;[I)V
    .locals 1

    .line 1
    move-object v0, p5

    move-object p5, p0

    move-object p0, p6

    move-object p6, p2

    move-object p2, v0

    move-object v0, p7

    move-object p7, p3

    move-object p3, p4

    move-object p4, v0

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/UserInfoActivity;->lambda$processDone$6(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/TLRPC$UserFull;[ILjava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/UserInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/UserInfoActivity;->lambda$fillItems$1()V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/UserInfoActivity;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/UserInfoActivity;->lambda$onClick$3(Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/UserInfoActivity;ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/UserInfoActivity;->lambda$saveBotProfile$8(ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/UserInfoActivity;Lorg/telegram/tgnet/TLRPC$TL_error;ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$UserFull;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/UserInfoActivity;->lambda$saveBotProfile$7(Lorg/telegram/tgnet/TLRPC$TL_error;ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$UserFull;)V

    return-void
.end method

.method private synthetic lambda$fillItems$1()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/PrivacyControlActivity;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onClick$2(Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, v0}, Lorg/telegram/ui/UserInfoActivity;->checkDone(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onClick$3(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->channel:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->channel:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 15
    .line 16
    sget v1, Lorg/telegram/messenger/R$string;->EditProfileChannelSet:I

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lorg/telegram/ui/UserInfoActivity;->checkDone(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$onResume$4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$processDone$5(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/TLObject;[ILjava/util/ArrayList;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object p5, p0, Lorg/telegram/ui/UserInfoActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 6
    .line 7
    invoke-virtual {p5, v1}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 8
    .line 9
    .line 10
    instance-of p2, p2, Lorg/telegram/tgnet/tl/TL_account$updateBirthday;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p5, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    const-string p6, "FLOOD_WAIT_"

    .line 19
    .line 20
    invoke-virtual {p5, p6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    iget-object p6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 39
    .line 40
    invoke-direct {p1, p5, p6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 41
    .line 42
    .line 43
    sget p5, Lorg/telegram/messenger/R$string;->PrivacyBirthdayTooOftenTitle:I

    .line 44
    .line 45
    invoke-static {p5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    invoke-virtual {p1, p5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget p5, Lorg/telegram/messenger/R$string;->PrivacyBirthdayTooOftenMessage:I

    .line 54
    .line 55
    invoke-static {p5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    invoke-virtual {p1, p5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget p5, Lorg/telegram/messenger/R$string;->OK:I

    .line 64
    .line 65
    invoke-static {p5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    const/4 p6, 0x0

    .line 70
    invoke-virtual {p1, p5, p6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    if-eqz p2, :cond_5

    .line 86
    .line 87
    if-eqz p3, :cond_2

    .line 88
    .line 89
    iget p1, p4, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 90
    .line 91
    or-int/lit8 p1, p1, 0x20

    .line 92
    .line 93
    iput p1, p4, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget p1, p4, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 97
    .line 98
    and-int/lit8 p1, p1, -0x21

    .line 99
    .line 100
    iput p1, p4, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 101
    .line 102
    :goto_1
    iput-object p3, p4, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 103
    .line 104
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, p4, v0}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    instance-of p1, p5, Lorg/telegram/tgnet/TLRPC$TL_boolFalse;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget p2, Lorg/telegram/messenger/R$string;->UnknownError:I

    .line 126
    .line 127
    invoke-static {p1, p2}, Lu3/k;->y(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    const/4 p1, 0x1

    .line 132
    iput-boolean p1, p0, Lorg/telegram/ui/UserInfoActivity;->wasSaved:Z

    .line 133
    .line 134
    aget p2, p6, v0

    .line 135
    .line 136
    add-int/2addr p2, p1

    .line 137
    aput p2, p6, v0

    .line 138
    .line 139
    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-ne p2, p1, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void
.end method

.method private synthetic lambda$processDone$6(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/TLRPC$UserFull;[ILjava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1
    new-instance v0, Llf/w;

    .line 2
    .line 3
    move-object v7, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v6, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v8, p4

    .line 8
    move-object v1, p5

    .line 9
    move-object v3, p6

    .line 10
    move-object/from16 v4, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Llf/w;-><init>(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/ui/UserInfoActivity;[I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$saveBotProfile$7(Lorg/telegram/tgnet/TLRPC$TL_error;ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$UserFull;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/UserInfoActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iput-object p4, p3, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lorg/telegram/ui/UserInfoActivity;->currentFirstName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p3, v0}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/UserConfig;->setCurrentUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz p5, :cond_3

    .line 43
    .line 44
    iput-object p6, p0, Lorg/telegram/ui/UserInfoActivity;->currentBio:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p7, :cond_3

    .line 47
    .line 48
    iput-object p6, p7, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget p2, p7, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 57
    .line 58
    and-int/lit8 p2, p2, -0x3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget p2, p7, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 62
    .line 63
    or-int/lit8 p2, p2, 0x2

    .line 64
    .line 65
    :goto_0
    iput p2, p7, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, p7, v0}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iput-boolean p1, p0, Lorg/telegram/ui/UserInfoActivity;->wasSaved:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget p3, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    .line 81
    .line 82
    new-array p4, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p2, p3, p4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget p3, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 92
    .line 93
    sget p4, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    .line 94
    .line 95
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    new-array p1, p1, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p4, p1, v0

    .line 102
    .line 103
    invoke-virtual {p2, p3, p1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private synthetic lambda$saveBotProfile$8(ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/ui/w20;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move v6, p4

    .line 8
    move-object v7, p5

    .line 9
    move-object v8, p6

    .line 10
    move-object/from16 v2, p8

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/w20;-><init>(Lorg/telegram/ui/UserInfoActivity;Lorg/telegram/tgnet/TLRPC$TL_error;ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$UserFull;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$updateAccounts$0(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lorg/telegram/messenger/UserConfig;->loginTime:I

    .line 10
    .line 11
    int-to-long v0, p0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, Lorg/telegram/messenger/UserConfig;->loginTime:I

    .line 21
    .line 22
    int-to-long p0, p0

    .line 23
    cmp-long v2, v0, p0

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    if-gez v2, :cond_1

    .line 30
    .line 31
    const/4 p0, -0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private openBioSettings()V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/PrivacyControlActivity;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private processDone(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->getProgress()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->firstNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->firstNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 33
    .line 34
    iget v0, p0, Lorg/telegram/ui/UserInfoActivity;->shiftDp:I

    .line 35
    .line 36
    neg-int v0, v0

    .line 37
    iput v0, p0, Lorg/telegram/ui/UserInfoActivity;->shiftDp:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-direct {p0, p1, v7}, Lorg/telegram/ui/UserInfoActivity;->saveBotProfile(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$UserFull;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    if-nez v7, :cond_4

    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->firstNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 95
    .line 96
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x1

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->currentFirstName:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, p0, Lorg/telegram/ui/UserInfoActivity;->firstNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 110
    .line 111
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->currentLastName:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, p0, Lorg/telegram/ui/UserInfoActivity;->lastNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 128
    .line 129
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->currentBio:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v2, p0, Lorg/telegram/ui/UserInfoActivity;->bioEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 146
    .line 147
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    :cond_5
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$updateProfile;

    .line 162
    .line 163
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$updateProfile;-><init>()V

    .line 164
    .line 165
    .line 166
    iget v2, v0, Lorg/telegram/tgnet/tl/TL_account$updateProfile;->flags:I

    .line 167
    .line 168
    or-int/2addr v2, v1

    .line 169
    iput v2, v0, Lorg/telegram/tgnet/tl/TL_account$updateProfile;->flags:I

    .line 170
    .line 171
    iget-object v2, p0, Lorg/telegram/ui/UserInfoActivity;->firstNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 172
    .line 173
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v2, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_account$updateProfile;->first_name:Ljava/lang/String;

    .line 184
    .line 185
    iget v2, v0, Lorg/telegram/tgnet/tl/TL_account$updateProfile;->flags:I

    .line 186
    .line 187
    or-int/lit8 v2, v2, 0x2

    .line 188
    .line 189
    iput v2, v0, Lorg/telegram/tgnet/tl/TL_account$updateProfile;->flags:I

    .line 190
    .line 191
    iget-object v2, p0, Lorg/telegram/ui/UserInfoActivity;->lastNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 192
    .line 193
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, p1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_account$updateProfile;->last_name:Ljava/lang/String;

    .line 204
    .line 205
    iget p1, v0, Lorg/telegram/tgnet/tl/TL_account$updateProfile;->flags:I

    .line 206
    .line 207
    or-int/lit8 p1, p1, 0x4

    .line 208
    .line 209
    iput p1, v0, Lorg/telegram/tgnet/tl/TL_account$updateProfile;->flags:I

    .line 210
    .line 211
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->bioEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 212
    .line 213
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, v7, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    .line 222
    .line 223
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_account$updateProfile;->about:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_6

    .line 230
    .line 231
    iget p1, v7, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 232
    .line 233
    and-int/lit8 p1, p1, -0x3

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_6
    iget p1, v7, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 237
    .line 238
    or-int/lit8 p1, p1, 0x2

    .line 239
    .line 240
    :goto_1
    iput p1, v7, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 241
    .line 242
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_7
    iget-object v6, v7, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 246
    .line 247
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->currentBirthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 248
    .line 249
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 250
    .line 251
    invoke-static {p1, v0}, Lorg/telegram/ui/UserInfoActivity;->birthdaysEqual(Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    const/4 v0, 0x0

    .line 256
    if-nez p1, :cond_9

    .line 257
    .line 258
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$updateBirthday;

    .line 259
    .line 260
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$updateBirthday;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, Lorg/telegram/ui/UserInfoActivity;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 264
    .line 265
    if-eqz v2, :cond_8

    .line 266
    .line 267
    iget v3, v7, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 268
    .line 269
    or-int/lit8 v3, v3, 0x20

    .line 270
    .line 271
    iput v3, v7, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 272
    .line 273
    iput-object v2, v7, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 274
    .line 275
    iget v3, p1, Lorg/telegram/tgnet/tl/TL_account$updateBirthday;->flags:I

    .line 276
    .line 277
    or-int/2addr v3, v1

    .line 278
    iput v3, p1, Lorg/telegram/tgnet/tl/TL_account$updateBirthday;->flags:I

    .line 279
    .line 280
    iput-object v2, p1, Lorg/telegram/tgnet/tl/TL_account$updateBirthday;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_8
    iget v2, v7, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 284
    .line 285
    and-int/lit8 v2, v2, -0x21

    .line 286
    .line 287
    iput v2, v7, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    iput-object v2, v7, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 291
    .line 292
    :goto_2
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->invalidateContentSettings()V

    .line 300
    .line 301
    .line 302
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 303
    .line 304
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    sget v2, Lorg/telegram/messenger/NotificationCenter;->premiumPromoUpdated:I

    .line 309
    .line 310
    new-array v3, v0, [Ljava/lang/Object;

    .line 311
    .line 312
    invoke-virtual {p1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_9
    iget-wide v2, p0, Lorg/telegram/ui/UserInfoActivity;->currentChannel:J

    .line 316
    .line 317
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->channel:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 318
    .line 319
    const-wide/16 v4, 0x0

    .line 320
    .line 321
    if-eqz p1, :cond_a

    .line 322
    .line 323
    iget-wide v10, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_a
    move-wide v10, v4

    .line 327
    :goto_3
    cmp-long p1, v2, v10

    .line 328
    .line 329
    if-eqz p1, :cond_d

    .line 330
    .line 331
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$updatePersonalChannel;

    .line 332
    .line 333
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$updatePersonalChannel;-><init>()V

    .line 334
    .line 335
    .line 336
    iget-object v2, p0, Lorg/telegram/ui/UserInfoActivity;->channel:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 337
    .line 338
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInputChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iput-object v2, p1, Lorg/telegram/tgnet/tl/TL_account$updatePersonalChannel;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 343
    .line 344
    iget-object v2, p0, Lorg/telegram/ui/UserInfoActivity;->channel:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 345
    .line 346
    if-eqz v2, :cond_c

    .line 347
    .line 348
    iget v3, v7, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 349
    .line 350
    or-int/lit8 v3, v3, 0x40

    .line 351
    .line 352
    iput v3, v7, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 353
    .line 354
    iget-wide v3, v7, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_id:J

    .line 355
    .line 356
    iget-wide v10, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 357
    .line 358
    cmp-long v2, v3, v10

    .line 359
    .line 360
    if-eqz v2, :cond_b

    .line 361
    .line 362
    iput v0, v7, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_message:I

    .line 363
    .line 364
    :cond_b
    iput-wide v10, v7, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_id:J

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_c
    iget v2, v7, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 368
    .line 369
    and-int/lit8 v2, v2, -0x41

    .line 370
    .line 371
    iput v2, v7, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 372
    .line 373
    iput v0, v7, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_message:I

    .line 374
    .line 375
    iput-wide v4, v7, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_id:J

    .line 376
    .line 377
    :goto_4
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_e

    .line 385
    .line 386
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_e
    filled-new-array {v0}, [I

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    const/4 p1, 0x0

    .line 395
    :goto_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-ge p1, v2, :cond_f

    .line 400
    .line 401
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    move-object v5, v2

    .line 406
    check-cast v5, Lorg/telegram/tgnet/TLObject;

    .line 407
    .line 408
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    new-instance v3, Lorg/telegram/ui/t20;

    .line 413
    .line 414
    move-object v4, p0

    .line 415
    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/t20;-><init>(Lorg/telegram/ui/UserInfoActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/TLRPC$UserFull;[ILjava/util/ArrayList;)V

    .line 416
    .line 417
    .line 418
    const/16 v10, 0x400

    .line 419
    .line 420
    invoke-virtual {v2, v5, v3, v10}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 421
    .line 422
    .line 423
    add-int/lit8 p1, p1, 0x1

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_f
    move-object v4, p0

    .line 427
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p1, v7, v0}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 439
    .line 440
    .line 441
    iget p1, v4, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 442
    .line 443
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    sget v2, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    .line 448
    .line 449
    new-array v3, v0, [Ljava/lang/Object;

    .line 450
    .line 451
    invoke-virtual {p1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget p1, v4, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 455
    .line 456
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    sget v2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 461
    .line 462
    sget v3, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    .line 463
    .line 464
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    new-array v1, v1, [Ljava/lang/Object;

    .line 469
    .line 470
    aput-object v3, v1, v0

    .line 471
    .line 472
    invoke-virtual {p1, v2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    return-void
.end method

.method private saveBotProfile(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$UserFull;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->firstNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->bioEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->currentFirstName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->currentBio:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v6, v0, 0x1

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    move-object v2, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v2, v1

    .line 76
    :goto_1
    if-nez v0, :cond_3

    .line 77
    .line 78
    move-object v0, v7

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v0, v1

    .line 81
    :goto_2
    invoke-static {v2, v0, v1}, Lt7/g6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltb/h;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    new-instance v1, Lorg/telegram/ui/u20;

    .line 90
    .line 91
    move-object v2, p0

    .line 92
    move-object v4, p1

    .line 93
    move-object v8, p2

    .line 94
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/u20;-><init>(Lorg/telegram/ui/UserInfoActivity;ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$UserFull;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private setValue()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/UserInfoActivity;->valueSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0, v1}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v2, v1, v3}, Lorg/telegram/messenger/MessagesController;->loadUserInfo(Lorg/telegram/tgnet/TLRPC$User;ZI)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_2
    if-nez v2, :cond_3

    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/UserInfoActivity;->firstNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 61
    .line 62
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v4, p0, Lorg/telegram/ui/UserInfoActivity;->currentFirstName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lorg/telegram/ui/UserInfoActivity;->lastNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 70
    .line 71
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v2, p0, Lorg/telegram/ui/UserInfoActivity;->currentLastName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lorg/telegram/ui/UserInfoActivity;->bioEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 79
    .line 80
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v3, p0, Lorg/telegram/ui/UserInfoActivity;->currentBio:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 88
    .line 89
    iput-object v2, p0, Lorg/telegram/ui/UserInfoActivity;->currentBirthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 90
    .line 91
    iput-object v2, p0, Lorg/telegram/ui/UserInfoActivity;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 92
    .line 93
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 94
    .line 95
    and-int/lit8 v2, v2, 0x40

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_id:J

    .line 100
    .line 101
    iput-wide v2, p0, Lorg/telegram/ui/UserInfoActivity;->currentChannel:J

    .line 102
    .line 103
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-wide v3, p0, Lorg/telegram/ui/UserInfoActivity;->currentChannel:J

    .line 108
    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, p0, Lorg/telegram/ui/UserInfoActivity;->channel:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const-wide/16 v2, 0x0

    .line 121
    .line 122
    iput-wide v2, p0, Lorg/telegram/ui/UserInfoActivity;->currentChannel:J

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    iput-object v2, p0, Lorg/telegram/ui/UserInfoActivity;->channel:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 126
    .line 127
    :goto_1
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_work_hours:Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/4 v2, 0x0

    .line 135
    :goto_2
    iput-boolean v2, p0, Lorg/telegram/ui/UserInfoActivity;->hadHours:Z

    .line 136
    .line 137
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_location:Lorg/telegram/tgnet/TLRPC$TL_businessLocation;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    :cond_6
    iput-boolean v3, p0, Lorg/telegram/ui/UserInfoActivity;->hadLocation:Z

    .line 143
    .line 144
    invoke-direct {p0, v1}, Lorg/telegram/ui/UserInfoActivity;->checkDone(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iput-boolean v1, p0, Lorg/telegram/ui/UserInfoActivity;->valueSet:Z

    .line 159
    .line 160
    return-void
.end method

.method private updateAccounts()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->accountNumbers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/4 v1, 0x5

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/UserInfoActivity;->accountNumbers:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->accountNumbers:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v1, Lorg/telegram/ui/yd;

    .line 39
    .line 40
    const/16 v2, 0x14

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lorg/telegram/ui/yd;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private updateBioInfo()V
    .locals 15

    .line 1
    iget v0, p0, Lorg/telegram/ui/UserInfoActivity;->bioInfoHash:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/UserInfoActivity;->bioEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1d

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1d

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lorg/telegram/messenger/ContactsController;->getPrivacyRules(I)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget v1, Lorg/telegram/messenger/R$string;->Loading:I

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lorg/telegram/ui/UserInfoActivity;->bioInfo:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-array v4, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v1, v4, v2

    .line 46
    .line 47
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lorg/telegram/ui/UserInfoActivity;->bioInfoHash:I

    .line 52
    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_0
    const/4 v4, -0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, -0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const/4 v11, 0x2

    .line 66
    if-ge v5, v10, :cond_d

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Lorg/telegram/tgnet/TLRPC$PrivacyRule;

    .line 73
    .line 74
    instance-of v12, v10, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowChatParticipants;

    .line 75
    .line 76
    if-eqz v12, :cond_2

    .line 77
    .line 78
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowChatParticipants;

    .line 79
    .line 80
    iget-object v11, v10, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowChatParticipants;->chats:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const/4 v12, 0x0

    .line 87
    :goto_1
    if-ge v12, v11, :cond_c

    .line 88
    .line 89
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    iget-object v14, v10, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowChatParticipants;->chats:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    check-cast v14, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v13, v14}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    if-eqz v13, :cond_1

    .line 106
    .line 107
    iget v13, v13, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 108
    .line 109
    sub-int/2addr v13, v3

    .line 110
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    add-int/2addr v13, v8

    .line 115
    move v8, v13

    .line 116
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    instance-of v12, v10, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowChatParticipants;

    .line 120
    .line 121
    if-eqz v12, :cond_4

    .line 122
    .line 123
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowChatParticipants;

    .line 124
    .line 125
    iget-object v11, v10, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowChatParticipants;->chats:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    const/4 v12, 0x0

    .line 132
    :goto_2
    if-ge v12, v11, :cond_c

    .line 133
    .line 134
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    iget-object v14, v10, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowChatParticipants;->chats:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    check-cast v14, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v13, v14}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    if-eqz v13, :cond_3

    .line 151
    .line 152
    iget v13, v13, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 153
    .line 154
    sub-int/2addr v13, v3

    .line 155
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    add-int/2addr v13, v7

    .line 160
    move v7, v13

    .line 161
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    instance-of v12, v10, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowUsers;

    .line 165
    .line 166
    if-eqz v12, :cond_5

    .line 167
    .line 168
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowUsers;

    .line 169
    .line 170
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowUsers;->users:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    add-int/2addr v8, v10

    .line 177
    goto :goto_5

    .line 178
    :cond_5
    instance-of v12, v10, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowUsers;

    .line 179
    .line 180
    if-eqz v12, :cond_6

    .line 181
    .line 182
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowUsers;

    .line 183
    .line 184
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowUsers;->users:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    add-int/2addr v7, v10

    .line 191
    goto :goto_5

    .line 192
    :cond_6
    instance-of v12, v10, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowAll;

    .line 193
    .line 194
    if-eqz v12, :cond_7

    .line 195
    .line 196
    :goto_3
    const/4 v6, 0x0

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    instance-of v13, v10, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowAll;

    .line 199
    .line 200
    if-eqz v13, :cond_8

    .line 201
    .line 202
    if-nez v9, :cond_8

    .line 203
    .line 204
    :goto_4
    const/4 v6, 0x1

    .line 205
    goto :goto_5

    .line 206
    :cond_8
    instance-of v10, v10, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowContacts;

    .line 207
    .line 208
    if-eqz v10, :cond_9

    .line 209
    .line 210
    const/4 v6, 0x2

    .line 211
    const/4 v9, 0x1

    .line 212
    goto :goto_5

    .line 213
    :cond_9
    if-ne v6, v4, :cond_c

    .line 214
    .line 215
    if-eqz v12, :cond_a

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    if-eqz v13, :cond_b

    .line 219
    .line 220
    if-nez v9, :cond_b

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_b
    const/4 v6, 0x2

    .line 224
    :cond_c
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_d
    if-eqz v6, :cond_12

    .line 229
    .line 230
    if-ne v6, v4, :cond_e

    .line 231
    .line 232
    if-gtz v7, :cond_12

    .line 233
    .line 234
    :cond_e
    if-eq v6, v11, :cond_11

    .line 235
    .line 236
    if-ne v6, v4, :cond_f

    .line 237
    .line 238
    if-lez v7, :cond_f

    .line 239
    .line 240
    if-lez v8, :cond_f

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_f
    if-eq v6, v3, :cond_10

    .line 244
    .line 245
    if-ne v6, v4, :cond_13

    .line 246
    .line 247
    if-gtz v8, :cond_10

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_10
    const/4 v4, 0x1

    .line 251
    goto :goto_7

    .line 252
    :cond_11
    :goto_6
    const/4 v4, 0x2

    .line 253
    goto :goto_7

    .line 254
    :cond_12
    const/4 v4, 0x0

    .line 255
    :cond_13
    :goto_7
    if-nez v4, :cond_15

    .line 256
    .line 257
    if-gtz v7, :cond_14

    .line 258
    .line 259
    sget v1, Lorg/telegram/messenger/R$string;->EditProfileBioInfoEveryone:I

    .line 260
    .line 261
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v5, Lorg/telegram/ui/s20;

    .line 266
    .line 267
    invoke-direct {v5, p0, v2}, Lorg/telegram/ui/s20;-><init>(Lorg/telegram/ui/UserInfoActivity;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, p0, Lorg/telegram/ui/UserInfoActivity;->bioInfo:Ljava/lang/CharSequence;

    .line 279
    .line 280
    goto/16 :goto_9

    .line 281
    .line 282
    :cond_14
    sget v1, Lorg/telegram/messenger/R$string;->EditProfileBioInfoEveryoneExcept:I

    .line 283
    .line 284
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    new-array v6, v3, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object v5, v6, v2

    .line 291
    .line 292
    invoke-static {v1, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v5, Lorg/telegram/ui/s20;

    .line 297
    .line 298
    invoke-direct {v5, p0, v2}, Lorg/telegram/ui/s20;-><init>(Lorg/telegram/ui/UserInfoActivity;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iput-object v1, p0, Lorg/telegram/ui/UserInfoActivity;->bioInfo:Ljava/lang/CharSequence;

    .line 310
    .line 311
    goto/16 :goto_9

    .line 312
    .line 313
    :cond_15
    if-ne v4, v11, :cond_1a

    .line 314
    .line 315
    if-gtz v7, :cond_16

    .line 316
    .line 317
    if-gtz v8, :cond_16

    .line 318
    .line 319
    sget v1, Lorg/telegram/messenger/R$string;->EditProfileBioInfoContacts:I

    .line 320
    .line 321
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v5, Lorg/telegram/ui/s20;

    .line 326
    .line 327
    invoke-direct {v5, p0, v2}, Lorg/telegram/ui/s20;-><init>(Lorg/telegram/ui/UserInfoActivity;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, p0, Lorg/telegram/ui/UserInfoActivity;->bioInfo:Ljava/lang/CharSequence;

    .line 339
    .line 340
    goto/16 :goto_9

    .line 341
    .line 342
    :cond_16
    if-lez v8, :cond_17

    .line 343
    .line 344
    const-string v1, "+"

    .line 345
    .line 346
    invoke-static {v8, v1}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    goto :goto_8

    .line 351
    :cond_17
    const-string v1, ""

    .line 352
    .line 353
    :goto_8
    if-lez v7, :cond_19

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-lez v5, :cond_18

    .line 360
    .line 361
    const-string v5, ", "

    .line 362
    .line 363
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :cond_18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v1, "-"

    .line 376
    .line 377
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :cond_19
    sget v5, Lorg/telegram/messenger/R$string;->EditProfileBioInfoContactsExtra:I

    .line 388
    .line 389
    new-array v6, v3, [Ljava/lang/Object;

    .line 390
    .line 391
    aput-object v1, v6, v2

    .line 392
    .line 393
    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v5, Lorg/telegram/ui/s20;

    .line 398
    .line 399
    invoke-direct {v5, p0, v2}, Lorg/telegram/ui/s20;-><init>(Lorg/telegram/ui/UserInfoActivity;I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iput-object v1, p0, Lorg/telegram/ui/UserInfoActivity;->bioInfo:Ljava/lang/CharSequence;

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_1a
    if-nez v4, :cond_1c

    .line 414
    .line 415
    if-gtz v8, :cond_1b

    .line 416
    .line 417
    sget v1, Lorg/telegram/messenger/R$string;->EditProfileBioInfoNobody:I

    .line 418
    .line 419
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v5, Lorg/telegram/ui/s20;

    .line 424
    .line 425
    invoke-direct {v5, p0, v2}, Lorg/telegram/ui/s20;-><init>(Lorg/telegram/ui/UserInfoActivity;I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iput-object v1, p0, Lorg/telegram/ui/UserInfoActivity;->bioInfo:Ljava/lang/CharSequence;

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_1b
    sget v1, Lorg/telegram/messenger/R$string;->EditProfileBioInfoNobodyExcept:I

    .line 440
    .line 441
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    new-array v6, v3, [Ljava/lang/Object;

    .line 446
    .line 447
    aput-object v5, v6, v2

    .line 448
    .line 449
    invoke-static {v1, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    new-instance v5, Lorg/telegram/ui/s20;

    .line 454
    .line 455
    invoke-direct {v5, p0, v2}, Lorg/telegram/ui/s20;-><init>(Lorg/telegram/ui/UserInfoActivity;I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iput-object v1, p0, Lorg/telegram/ui/UserInfoActivity;->bioInfo:Ljava/lang/CharSequence;

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_1c
    sget v1, Lorg/telegram/messenger/R$string;->EditProfileBioInfoUnknown:I

    .line 470
    .line 471
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    new-instance v5, Lorg/telegram/ui/s20;

    .line 476
    .line 477
    invoke-direct {v5, p0, v2}, Lorg/telegram/ui/s20;-><init>(Lorg/telegram/ui/UserInfoActivity;I)V

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iput-object v1, p0, Lorg/telegram/ui/UserInfoActivity;->bioInfo:Ljava/lang/CharSequence;

    .line 485
    .line 486
    :goto_9
    add-int/lit8 v4, v4, 0xa

    .line 487
    .line 488
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    const/4 v6, 0x3

    .line 501
    new-array v6, v6, [Ljava/lang/Object;

    .line 502
    .line 503
    aput-object v1, v6, v2

    .line 504
    .line 505
    aput-object v4, v6, v3

    .line 506
    .line 507
    aput-object v5, v6, v11

    .line 508
    .line 509
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    iput v1, p0, Lorg/telegram/ui/UserInfoActivity;->bioInfoHash:I

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_1d
    sget v1, Lorg/telegram/messenger/R$string;->EditProfileBioInfo2:I

    .line 517
    .line 518
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iput-object v1, p0, Lorg/telegram/ui/UserInfoActivity;->bioInfo:Ljava/lang/CharSequence;

    .line 523
    .line 524
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    new-array v4, v3, [Ljava/lang/Object;

    .line 529
    .line 530
    aput-object v1, v4, v2

    .line 531
    .line 532
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    iput v1, p0, Lorg/telegram/ui/UserInfoActivity;->bioInfoHash:I

    .line 537
    .line 538
    :goto_a
    iget v1, p0, Lorg/telegram/ui/UserInfoActivity;->bioInfoHash:I

    .line 539
    .line 540
    if-eq v0, v1, :cond_1e

    .line 541
    .line 542
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 543
    .line 544
    if-eqz v0, :cond_1e

    .line 545
    .line 546
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 547
    .line 548
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 549
    .line 550
    .line 551
    :cond_1e
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/ui/UserInfoActivity$1;

    .line 2
    .line 3
    sget v2, Lorg/telegram/messenger/R$string;->EditProfileFirstName:I

    .line 4
    .line 5
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v6, -0x1

    .line 10
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/UserInfoActivity$1;-><init>(Lorg/telegram/ui/UserInfoActivity;Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->firstNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Cells/EditTextCell;->setDivider(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->firstNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/EditTextCell;->hideKeyboardOnEnter()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lorg/telegram/ui/UserInfoActivity$2;

    .line 31
    .line 32
    sget v2, Lorg/telegram/messenger/R$string;->EditProfileLastName:I

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/UserInfoActivity$2;-><init>(Lorg/telegram/ui/UserInfoActivity;Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->lastNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/EditTextCell;->hideKeyboardOnEnter()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lorg/telegram/ui/UserInfoActivity$3;

    .line 50
    .line 51
    sget v2, Lorg/telegram/messenger/R$string;->EditProfileBioHint2:I

    .line 52
    .line 53
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesController;->getAboutLimit()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    move-object v2, p1

    .line 69
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/UserInfoActivity$3;-><init>(Lorg/telegram/ui/UserInfoActivity;Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->bioEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Cells/EditTextCell;->setShowLimitWhenEmpty(Z)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lorg/telegram/ui/UserInfoActivity;->updateBioInfo()V

    .line 78
    .line 79
    .line 80
    sget v0, Lorg/telegram/messenger/R$string;->EditProfileBioInfo2:I

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Lorg/telegram/ui/s20;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/s20;-><init>(Lorg/telegram/ui/UserInfoActivity;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->bioInfo:Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/UniversalFragment;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 102
    .line 103
    iput-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 104
    .line 105
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 115
    .line 116
    iget-object v3, p0, Lorg/telegram/ui/UserInfoActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isRightLayout()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 132
    .line 133
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_close:I

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 136
    .line 137
    .line 138
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 139
    .line 140
    new-instance v3, Lorg/telegram/ui/UserInfoActivity$4;

    .line 141
    .line 142
    invoke-direct {v3, p0}, Lorg/telegram/ui/UserInfoActivity$4;-><init>(Lorg/telegram/ui/UserInfoActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_done:I

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 163
    .line 164
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 165
    .line 166
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 171
    .line 172
    invoke-direct {v3, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 179
    .line 180
    new-instance v5, Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 181
    .line 182
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-direct {v5, v4}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v3, v0, v5}, Lorg/telegram/ui/Components/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    iput-object v3, p0, Lorg/telegram/ui/UserInfoActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 193
    .line 194
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 195
    .line 196
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v3, p0, Lorg/telegram/ui/UserInfoActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 201
    .line 202
    const/high16 v4, 0x42600000    # 56.0f

    .line 203
    .line 204
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    sget v5, Lorg/telegram/messenger/R$string;->Done:I

    .line 209
    .line 210
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v0, v8, v3, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 219
    .line 220
    invoke-direct {p0, v2}, Lorg/telegram/ui/UserInfoActivity;->checkDone(Z)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0}, Lorg/telegram/ui/UserInfoActivity;->setValue()V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 227
    .line 228
    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/UserInfoActivity;->setValue()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    if-ne p1, p2, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->privacyRulesUpdated:I

    .line 25
    .line 26
    if-ne p1, p2, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/telegram/ui/UserInfoActivity;->updateBioInfo()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->updatedChatbot:I

    .line 42
    .line 43
    if-ne p1, p2, :cond_4

    .line 44
    .line 45
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/ui/Business/BusinessChatbotController;->getInstance(I)Lorg/telegram/ui/Business/BusinessChatbotController;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lorg/telegram/ui/Business/BusinessChatbotController;->getValue()Lorg/telegram/tgnet/tl/TL_account$connectedBots;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_account$connectedBots;->connected_bots:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->bots:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
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
    const/4 v2, -0x1

    .line 6
    iput v2, v0, Lorg/telegram/ui/UserInfoActivity;->addAccountRow:I

    .line 7
    .line 8
    iput v2, v0, Lorg/telegram/ui/UserInfoActivity;->numberRow:I

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/telegram/ui/UserInfoActivity;->updateAccounts()V

    .line 11
    .line 12
    .line 13
    iget v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v3}, Ltb/a;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget v4, Lorg/telegram/messenger/R$string;->EditProfileName:I

    .line 20
    .line 21
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iput v4, v0, Lorg/telegram/ui/UserInfoActivity;->firstNameRow:I

    .line 37
    .line 38
    iget-object v4, v0, Lorg/telegram/ui/UserInfoActivity;->firstNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 39
    .line 40
    invoke-static {v4}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iput v2, v0, Lorg/telegram/ui/UserInfoActivity;->lastNameRow:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iput v4, v0, Lorg/telegram/ui/UserInfoActivity;->lastNameRow:I

    .line 57
    .line 58
    iget-object v4, v0, Lorg/telegram/ui/UserInfoActivity;->lastNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 59
    .line 60
    invoke-static {v4}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 v4, 0x0

    .line 68
    invoke-static {v2, v4}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iput v5, v0, Lorg/telegram/ui/UserInfoActivity;->bioRow:I

    .line 80
    .line 81
    iget-object v5, v0, Lorg/telegram/ui/UserInfoActivity;->bioEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 82
    .line 83
    invoke-static {v5}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramBotProfileInfo:I

    .line 93
    .line 94
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v5, v0, Lorg/telegram/ui/UserInfoActivity;->bioInfo:Ljava/lang/CharSequence;

    .line 100
    .line 101
    :goto_1
    invoke-static {v5}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget v6, Lorg/telegram/messenger/R$string;->EditAccountInfoHeader:I

    .line 117
    .line 118
    invoke-static {v6, v1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 124
    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iput v6, v0, Lorg/telegram/ui/UserInfoActivity;->numberRow:I

    .line 133
    .line 134
    sget-object v6, Lorg/telegram/ui/Components/IconBackgroundColors;->GREEN:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 135
    .line 136
    iget v8, v6, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    .line 137
    .line 138
    iget v9, v6, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    .line 139
    .line 140
    sget v10, Lorg/telegram/messenger/R$drawable;->settings_calls:I

    .line 141
    .line 142
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v6}, Lwb/g1;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    sget v6, Lorg/telegram/messenger/R$string;->TapToChangePhone:I

    .line 149
    .line 150
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    const/4 v7, 0x7

    .line 155
    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    iput v6, v0, Lorg/telegram/ui/UserInfoActivity;->usernameRow:I

    .line 167
    .line 168
    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_4

    .line 173
    .line 174
    sget-object v6, Lorg/telegram/ui/Components/IconBackgroundColors;->ORANGE:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 175
    .line 176
    iget v8, v6, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    .line 177
    .line 178
    iget v9, v6, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    .line 179
    .line 180
    sget v10, Lorg/telegram/messenger/R$drawable;->filled_chatlist_mention:I

    .line 181
    .line 182
    new-instance v6, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v7, "@"

    .line 185
    .line 186
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    sget v5, Lorg/telegram/messenger/R$string;->Username:I

    .line 201
    .line 202
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    const/16 v7, 0x8

    .line 207
    .line 208
    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    sget-object v5, Lorg/telegram/ui/Components/IconBackgroundColors;->ORANGE:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 217
    .line 218
    iget v7, v5, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    .line 219
    .line 220
    iget v8, v5, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    .line 221
    .line 222
    sget v9, Lorg/telegram/messenger/R$drawable;->filled_chatlist_mention:I

    .line 223
    .line 224
    sget v5, Lorg/telegram/messenger/R$string;->AddUsername:I

    .line 225
    .line 226
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    const/4 v11, 0x0

    .line 231
    const/16 v6, 0x8

    .line 232
    .line 233
    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :goto_3
    const/4 v5, 0x5

    .line 241
    const/4 v6, -0x4

    .line 242
    const/16 v7, 0xb

    .line 243
    .line 244
    const/4 v8, 0x1

    .line 245
    const/4 v9, 0x0

    .line 246
    if-eqz v3, :cond_5

    .line 247
    .line 248
    iput v2, v0, Lorg/telegram/ui/UserInfoActivity;->birthdayRow:I

    .line 249
    .line 250
    iput v2, v0, Lorg/telegram/ui/UserInfoActivity;->channelRow:I

    .line 251
    .line 252
    invoke-static {v6, v4}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    sget-object v2, Lorg/telegram/ui/Components/IconBackgroundColors;->BLUE:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 260
    .line 261
    iget v11, v2, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    .line 262
    .line 263
    iget v12, v2, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    .line 264
    .line 265
    sget v13, Lorg/telegram/messenger/R$drawable;->msg_bot:I

    .line 266
    .line 267
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramBotSettings:I

    .line 268
    .line 269
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    const/4 v15, 0x0

    .line 274
    const/16 v10, 0xc

    .line 275
    .line 276
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const/4 v3, -0x5

    .line 281
    invoke-static {v1, v2, v3, v4}, Ld8/e;->l(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UItem;ILjava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_a

    .line 285
    .line 286
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iput v2, v0, Lorg/telegram/ui/UserInfoActivity;->birthdayRow:I

    .line 291
    .line 292
    iget-object v2, v0, Lorg/telegram/ui/UserInfoActivity;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 293
    .line 294
    if-eqz v2, :cond_6

    .line 295
    .line 296
    sget-object v3, Lorg/telegram/ui/Components/IconBackgroundColors;->BLUE:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 297
    .line 298
    iget v11, v3, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    .line 299
    .line 300
    iget v12, v3, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    .line 301
    .line 302
    sget v13, Lorg/telegram/messenger/R$drawable;->filled_birthday:I

    .line 303
    .line 304
    invoke-static {v2}, Lorg/telegram/ui/UserInfoActivity;->birthdayString(Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    sget v2, Lorg/telegram/messenger/R$string;->ContactBirthday:I

    .line 309
    .line 310
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    const/16 v10, 0x9

    .line 315
    .line 316
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_6
    sget-object v2, Lorg/telegram/ui/Components/IconBackgroundColors;->BLUE:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 325
    .line 326
    iget v11, v2, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    .line 327
    .line 328
    iget v12, v2, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    .line 329
    .line 330
    sget v13, Lorg/telegram/messenger/R$drawable;->filled_birthday:I

    .line 331
    .line 332
    sget v2, Lorg/telegram/messenger/R$string;->AddBirthday:I

    .line 333
    .line 334
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    const/4 v15, 0x0

    .line 339
    const/16 v10, 0x9

    .line 340
    .line 341
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :goto_4
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2, v7}, Lorg/telegram/messenger/ContactsController;->getLoadingPrivacyInfo(I)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_b

    .line 357
    .line 358
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2, v7}, Lorg/telegram/messenger/ContactsController;->getPrivacyRules(I)Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-eqz v2, :cond_b

    .line 367
    .line 368
    iget-object v3, v0, Lorg/telegram/ui/UserInfoActivity;->birthdayInfo:Ljava/lang/CharSequence;

    .line 369
    .line 370
    if-nez v3, :cond_b

    .line 371
    .line 372
    sget v3, Lorg/telegram/messenger/R$string;->EditProfileBirthdayInfoContacts:I

    .line 373
    .line 374
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-nez v10, :cond_a

    .line 383
    .line 384
    const/4 v10, 0x0

    .line 385
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    if-ge v10, v11, :cond_a

    .line 390
    .line 391
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    instance-of v11, v11, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowContacts;

    .line 396
    .line 397
    if-eqz v11, :cond_7

    .line 398
    .line 399
    sget v2, Lorg/telegram/messenger/R$string;->EditProfileBirthdayInfoContacts:I

    .line 400
    .line 401
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    goto :goto_6

    .line 406
    :cond_7
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    instance-of v11, v11, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowAll;

    .line 411
    .line 412
    if-nez v11, :cond_8

    .line 413
    .line 414
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    instance-of v11, v11, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowAll;

    .line 419
    .line 420
    if-eqz v11, :cond_9

    .line 421
    .line 422
    :cond_8
    sget v3, Lorg/telegram/messenger/R$string;->EditProfileBirthdayInfo:I

    .line 423
    .line 424
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_a
    :goto_6
    new-instance v2, Lorg/telegram/ui/s20;

    .line 432
    .line 433
    const/4 v10, 0x2

    .line 434
    invoke-direct {v2, v0, v10}, Lorg/telegram/ui/s20;-><init>(Lorg/telegram/ui/UserInfoActivity;I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v3, v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v2, v8}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iput-object v2, v0, Lorg/telegram/ui/UserInfoActivity;->birthdayInfo:Ljava/lang/CharSequence;

    .line 446
    .line 447
    :cond_b
    iget-object v2, v0, Lorg/telegram/ui/UserInfoActivity;->birthdayInfo:Ljava/lang/CharSequence;

    .line 448
    .line 449
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    iput v2, v0, Lorg/telegram/ui/UserInfoActivity;->channelRow:I

    .line 461
    .line 462
    iget-object v2, v0, Lorg/telegram/ui/UserInfoActivity;->channel:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 463
    .line 464
    if-nez v2, :cond_c

    .line 465
    .line 466
    sget-object v2, Lorg/telegram/ui/Components/IconBackgroundColors;->ORANGE:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 467
    .line 468
    iget v11, v2, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    .line 469
    .line 470
    iget v12, v2, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    .line 471
    .line 472
    sget v13, Lorg/telegram/messenger/R$drawable;->msg_filled_menu_channels:I

    .line 473
    .line 474
    sget v2, Lorg/telegram/messenger/R$string;->EditProfileChannelTitle:I

    .line 475
    .line 476
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    sget v2, Lorg/telegram/messenger/R$string;->EditProfileChannelAdd:I

    .line 481
    .line 482
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v16

    .line 486
    const/4 v10, 0x3

    .line 487
    const/4 v15, 0x0

    .line 488
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_c
    sget-object v2, Lorg/telegram/ui/Components/IconBackgroundColors;->ORANGE:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 497
    .line 498
    iget v11, v2, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    .line 499
    .line 500
    iget v12, v2, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    .line 501
    .line 502
    sget v13, Lorg/telegram/messenger/R$drawable;->msg_filled_menu_channels:I

    .line 503
    .line 504
    sget v2, Lorg/telegram/messenger/R$string;->EditProfileChannelTitle:I

    .line 505
    .line 506
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    iget-object v2, v0, Lorg/telegram/ui/UserInfoActivity;->channel:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 511
    .line 512
    iget-object v15, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 513
    .line 514
    const/4 v10, 0x3

    .line 515
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    :goto_7
    iget-boolean v2, v0, Lorg/telegram/ui/UserInfoActivity;->hadHours:Z

    .line 523
    .line 524
    if-eqz v2, :cond_d

    .line 525
    .line 526
    sget-object v2, Lorg/telegram/ui/Components/IconBackgroundColors;->ORANGE_DEEP:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 527
    .line 528
    iget v3, v2, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    .line 529
    .line 530
    iget v2, v2, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    .line 531
    .line 532
    sget v10, Lorg/telegram/messenger/R$drawable;->filled_premium_hours:I

    .line 533
    .line 534
    sget v11, Lorg/telegram/messenger/R$string;->EditProfileHours:I

    .line 535
    .line 536
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    const/4 v12, 0x4

    .line 541
    invoke-static {v12, v3, v2, v10, v11}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    :cond_d
    iget-boolean v2, v0, Lorg/telegram/ui/UserInfoActivity;->hadLocation:Z

    .line 549
    .line 550
    if-eqz v2, :cond_e

    .line 551
    .line 552
    sget-object v2, Lorg/telegram/ui/Components/IconBackgroundColors;->RED:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 553
    .line 554
    iget v3, v2, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    .line 555
    .line 556
    iget v2, v2, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    .line 557
    .line 558
    sget v10, Lorg/telegram/messenger/R$drawable;->filled_location:I

    .line 559
    .line 560
    sget v11, Lorg/telegram/messenger/R$string;->EditProfileLocation:I

    .line 561
    .line 562
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    invoke-static {v5, v3, v2, v10, v11}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    :cond_e
    iget-object v2, v0, Lorg/telegram/ui/UserInfoActivity;->bots:Ljava/util/ArrayList;

    .line 574
    .line 575
    if-eqz v2, :cond_12

    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-nez v2, :cond_12

    .line 582
    .line 583
    new-instance v15, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .line 587
    .line 588
    iget-object v2, v0, Lorg/telegram/ui/UserInfoActivity;->bots:Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    const/4 v10, 0x0

    .line 595
    :cond_f
    :goto_8
    if-ge v10, v3, :cond_11

    .line 596
    .line 597
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    add-int/lit8 v10, v10, 0x1

    .line 602
    .line 603
    check-cast v11, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    .line 604
    .line 605
    iget v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 606
    .line 607
    invoke-static {v12}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    iget-wide v13, v11, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->bot_id:J

    .line 612
    .line 613
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    invoke-virtual {v12, v11}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    if-eqz v11, :cond_f

    .line 622
    .line 623
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 624
    .line 625
    .line 626
    move-result v12

    .line 627
    if-lez v12, :cond_10

    .line 628
    .line 629
    const-string v12, ", "

    .line 630
    .line 631
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    :cond_10
    invoke-static {v11}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_11
    sget-object v2, Lorg/telegram/ui/Components/IconBackgroundColors;->PURPLE:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 643
    .line 644
    iget v11, v2, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    .line 645
    .line 646
    iget v12, v2, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    .line 647
    .line 648
    sget v13, Lorg/telegram/messenger/R$drawable;->premium_ai_editor:I

    .line 649
    .line 650
    sget v2, Lorg/telegram/messenger/R$string;->EditProfileChatAutomation:I

    .line 651
    .line 652
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v14

    .line 656
    const/4 v10, 0x6

    .line 657
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto :goto_9

    .line 665
    :cond_12
    sget-object v2, Lorg/telegram/ui/Components/IconBackgroundColors;->PURPLE:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 666
    .line 667
    iget v3, v2, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    .line 668
    .line 669
    iget v2, v2, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    .line 670
    .line 671
    sget v10, Lorg/telegram/messenger/R$drawable;->premium_ai_editor:I

    .line 672
    .line 673
    sget v11, Lorg/telegram/messenger/R$string;->EditProfileChatAutomation:I

    .line 674
    .line 675
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    invoke-static {v11}, Lorg/telegram/ui/Cells/TextCell;->applyNewSpan(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    const/4 v12, 0x6

    .line 684
    invoke-static {v12, v3, v2, v10, v11}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    :goto_9
    const/4 v2, -0x3

    .line 692
    sget v3, Lorg/telegram/messenger/R$string;->EditProfileChatAutomationInfo:I

    .line 693
    .line 694
    invoke-static {v3, v2, v1}, Lu3/k;->v(IILjava/util/ArrayList;)V

    .line 695
    .line 696
    .line 697
    :goto_a
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->getActivatedAccountsCount()I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-ge v2, v5, :cond_13

    .line 702
    .line 703
    goto :goto_b

    .line 704
    :cond_13
    const/4 v8, 0x0

    .line 705
    :goto_b
    if-eqz v8, :cond_14

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    iput v2, v0, Lorg/telegram/ui/UserInfoActivity;->addAccountRow:I

    .line 712
    .line 713
    sget v2, Lorg/telegram/messenger/R$drawable;->outline_add_account:I

    .line 714
    .line 715
    sget v3, Lorg/telegram/messenger/R$string;->AddAccount:I

    .line 716
    .line 717
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    const/16 v5, 0xa

    .line 722
    .line 723
    invoke-static {v5, v2, v3, v4, v9}, Lorg/telegram/ui/UserInfoActivity$InfoCell$Factory;->of(IILjava/lang/CharSequence;Ljava/lang/CharSequence;I)Lorg/telegram/ui/Components/UItem;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v2}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    :cond_14
    iget-object v2, v0, Lorg/telegram/ui/UserInfoActivity;->accountNumbers:Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-nez v2, :cond_18

    .line 741
    .line 742
    if-nez v8, :cond_15

    .line 743
    .line 744
    sget v2, Lorg/telegram/messenger/R$string;->SettingsAccounts:I

    .line 745
    .line 746
    invoke-static {v2, v1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 747
    .line 748
    .line 749
    :cond_15
    const/4 v2, 0x0

    .line 750
    :goto_c
    iget-object v3, v0, Lorg/telegram/ui/UserInfoActivity;->accountNumbers:Ljava/util/ArrayList;

    .line 751
    .line 752
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-ge v2, v3, :cond_16

    .line 757
    .line 758
    iget-object v3, v0, Lorg/telegram/ui/UserInfoActivity;->accountNumbers:Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    check-cast v3, Ljava/lang/Integer;

    .line 765
    .line 766
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    invoke-static {v2, v3}, Lorg/telegram/ui/SettingsActivity$AccountCell$Factory;->of(II)Lorg/telegram/ui/Components/UItem;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    add-int/lit8 v2, v2, 0x1

    .line 778
    .line 779
    goto :goto_c

    .line 780
    :cond_16
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->getMaxAccountCount()I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->getActivatedAccountsCount()I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    sub-int/2addr v2, v3

    .line 789
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-lez v2, :cond_17

    .line 794
    .line 795
    const-string v3, "AddAccountInfo1"

    .line 796
    .line 797
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    goto :goto_d

    .line 802
    :cond_17
    move-object v2, v4

    .line 803
    :goto_d
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    iput v2, v0, Lorg/telegram/ui/UserInfoActivity;->logoutRow:I

    .line 815
    .line 816
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_leave:I

    .line 817
    .line 818
    sget v3, Lorg/telegram/messenger/R$string;->LogOut:I

    .line 819
    .line 820
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-static {v7, v2, v3, v4, v9}, Lorg/telegram/ui/UserInfoActivity$InfoCell$Factory;->of(IILjava/lang/CharSequence;Ljava/lang/CharSequence;I)Lorg/telegram/ui/Components/UItem;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-virtual {v2}, Lorg/telegram/ui/Components/UItem;->red()Lorg/telegram/ui/Components/UItem;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-static {v1, v2, v6, v4}, Ld8/e;->l(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UItem;ILjava/lang/CharSequence;)V

    .line 833
    .line 834
    .line 835
    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->EditAccountInfo2:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasChanges()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->currentFirstName:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/UserInfoActivity;->firstNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 9
    .line 10
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->currentLastName:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/UserInfoActivity;->lastNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->currentBio:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v1, v0

    .line 51
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->bioEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->currentBirthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/ui/UserInfoActivity;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lorg/telegram/ui/UserInfoActivity;->birthdaysEqual(Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-wide v0, p0, Lorg/telegram/ui/UserInfoActivity;->currentChannel:J

    .line 78
    .line 79
    iget-object v2, p0, Lorg/telegram/ui/UserInfoActivity;->channel:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    :goto_1
    cmp-long v4, v0, v2

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v0, 0x0

    .line 94
    return v0

    .line 95
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 96
    return v0
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 9

    .line 1
    iget p2, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    const/16 p3, 0xc

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    new-instance p1, Ldc/p0;

    .line 8
    .line 9
    invoke-direct {p1}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    iput p2, p1, Ldc/p0;->e:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 p3, 0xa

    .line 20
    .line 21
    const/4 p4, 0x4

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-ne p2, p3, :cond_4

    .line 25
    .line 26
    :goto_0
    if-ltz p4, :cond_2

    .line 27
    .line 28
    invoke-static {p4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v0, p1

    .line 47
    :cond_1
    add-int/lit8 p4, p4, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->hasPremiumOnAccounts()Z

    .line 51
    .line 52
    .line 53
    if-lez v1, :cond_3

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    new-instance p1, Lorg/telegram/ui/LoginActivity;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-direct {p1, p2}, Lorg/telegram/ui/LoginActivity;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->hasPremiumOnAccounts()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_10

    .line 75
    .line 76
    new-instance v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v3, 0x7

    .line 86
    move-object v1, p0

    .line 87
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const-class p3, Lorg/telegram/ui/SettingsActivity$AccountCell$Factory;

    .line 95
    .line 96
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/UItem;->instanceOf(Ljava/lang/Class;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    const/4 v2, 0x1

    .line 101
    if-eqz p3, :cond_5

    .line 102
    .line 103
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 104
    .line 105
    sget-object p3, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 106
    .line 107
    if-eqz p3, :cond_10

    .line 108
    .line 109
    invoke-virtual {p3, p1, v2}, Lorg/telegram/ui/LaunchActivity;->switchToAccount(IZ)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 114
    .line 115
    if-eq p1, v2, :cond_11

    .line 116
    .line 117
    const/16 p3, 0x9

    .line 118
    .line 119
    if-ne p1, p3, :cond_6

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_6
    const/4 p3, 0x2

    .line 124
    if-ne p1, p3, :cond_8

    .line 125
    .line 126
    iput-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-direct {p0, v2}, Lorg/telegram/ui/UserInfoActivity;->checkDone(Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    const/4 p3, 0x3

    .line 142
    if-ne p1, p3, :cond_a

    .line 143
    .line 144
    new-instance p1, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;

    .line 145
    .line 146
    iget-object p3, p0, Lorg/telegram/ui/UserInfoActivity;->channels:Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;

    .line 147
    .line 148
    iget-object p4, p0, Lorg/telegram/ui/UserInfoActivity;->channel:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 149
    .line 150
    if-nez p4, :cond_9

    .line 151
    .line 152
    const-wide/16 v0, 0x0

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    iget-wide v0, p4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 156
    .line 157
    :goto_1
    new-instance p4, Lorg/telegram/ui/v20;

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    invoke-direct {p4, p0, v2}, Lorg/telegram/ui/v20;-><init>(Lorg/telegram/ui/UserInfoActivity;I)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p3, v0, v1, p4}, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;-><init>(Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;JLorg/telegram/messenger/Utilities$Callback;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_a
    const/4 v0, 0x5

    .line 171
    if-ne p1, v0, :cond_b

    .line 172
    .line 173
    new-instance p1, Lorg/telegram/ui/Business/LocationActivity;

    .line 174
    .line 175
    invoke-direct {p1}, Lorg/telegram/ui/Business/LocationActivity;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_b
    if-ne p1, p4, :cond_c

    .line 183
    .line 184
    new-instance p1, Lorg/telegram/ui/Business/OpeningHoursActivity;

    .line 185
    .line 186
    invoke-direct {p1}, Lorg/telegram/ui/Business/OpeningHoursActivity;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_c
    const/4 p4, 0x6

    .line 194
    if-ne p1, p4, :cond_d

    .line 195
    .line 196
    new-instance p1, Lorg/telegram/ui/Business/ChatbotsActivity;

    .line 197
    .line 198
    invoke-direct {p1}, Lorg/telegram/ui/Business/ChatbotsActivity;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_d
    const/4 p4, 0x7

    .line 206
    if-ne p1, p4, :cond_e

    .line 207
    .line 208
    new-instance p1, Lorg/telegram/ui/ActionIntroActivity;

    .line 209
    .line 210
    invoke-direct {p1, p3}, Lorg/telegram/ui/ActionIntroActivity;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_e
    const/16 p3, 0x8

    .line 218
    .line 219
    if-ne p1, p3, :cond_f

    .line 220
    .line 221
    new-instance p1, Lorg/telegram/ui/ChangeUsernameActivity;

    .line 222
    .line 223
    invoke-direct {p1}, Lorg/telegram/ui/ChangeUsernameActivity;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_f
    const/16 p3, 0xb

    .line 231
    .line 232
    if-ne p1, p3, :cond_10

    .line 233
    .line 234
    new-instance p1, Lorg/telegram/ui/LogoutActivity;

    .line 235
    .line 236
    invoke-direct {p1}, Lorg/telegram/ui/LogoutActivity;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 240
    .line 241
    .line 242
    :cond_10
    return-void

    .line 243
    :cond_11
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget p1, Lorg/telegram/messenger/R$string;->EditProfileBirthdayTitle:I

    .line 248
    .line 249
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    sget p3, Lorg/telegram/messenger/R$string;->EditProfileBirthdayButton:I

    .line 254
    .line 255
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    iget-object v3, p0, Lorg/telegram/ui/UserInfoActivity;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 260
    .line 261
    new-instance v4, Lorg/telegram/ui/v20;

    .line 262
    .line 263
    const/4 p4, 0x0

    .line 264
    invoke-direct {v4, p0, p4}, Lorg/telegram/ui/v20;-><init>(Lorg/telegram/ui/UserInfoActivity;I)V

    .line 265
    .line 266
    .line 267
    if-eqz v3, :cond_12

    .line 268
    .line 269
    const/4 v7, 0x1

    .line 270
    goto :goto_3

    .line 271
    :cond_12
    const/4 v7, 0x0

    .line 272
    :goto_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v6, 0x0

    .line 278
    move-object v1, p1

    .line 279
    move-object v2, p3

    .line 280
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/AlertsCreator;->createBirthdayPickerDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/telegram/messenger/NotificationCenter;->privacyRulesUpdated:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lorg/telegram/messenger/NotificationCenter;->updatedChatbot:I

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 38
    .line 39
    invoke-static {v0}, Ltb/a;->a(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lorg/telegram/messenger/ContactsController;->loadPrivacySettings()V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/Business/BusinessChatbotController;->getInstance(I)Lorg/telegram/ui/Business/BusinessChatbotController;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Business/BusinessChatbotController;->load(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/telegram/messenger/NotificationCenter;->privacyRulesUpdated:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lorg/telegram/messenger/NotificationCenter;->updatedChatbot:I

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lorg/telegram/ui/UserInfoActivity;->wasSaved:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Lorg/telegram/ui/UserInfoActivity;->processDone(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->channels:Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;->invalidate()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->channels:Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;

    .line 10
    .line 11
    new-instance v1, Lorg/telegram/ui/s20;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/s20;-><init>(Lorg/telegram/ui/UserInfoActivity;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;->subscribe(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->channels:Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;->fetch()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->birthdayInfo:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
