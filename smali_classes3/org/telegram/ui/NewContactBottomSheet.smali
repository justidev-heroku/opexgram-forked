.class public Lorg/telegram/ui/NewContactBottomSheet;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/NewContactBottomSheet$AccountInfo;
    }
.end annotation


# instance fields
.field private checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private checkLayout:Landroid/widget/LinearLayout;

.field private checkTextView:Landroid/widget/TextView;

.field classGuid:I

.field private codeDividerView:Landroid/view/View;

.field private codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

.field private codesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/telegram/ui/CountrySelectActivity$Country;",
            ">;>;"
        }
    .end annotation
.end field

.field private contentLayout:Landroid/widget/LinearLayout;

.field private countriesArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/CountrySelectActivity$Country;",
            ">;"
        }
    .end annotation
.end field

.field private countryCodeForHint:Ljava/lang/String;

.field private countryFlag:Landroid/widget/TextView;

.field private doneButton:Landroid/widget/TextView;

.field private doneButtonContainer:Landroid/widget/FrameLayout;

.field private donePressed:Z

.field private editDoneItemProgress:Lorg/telegram/ui/Components/ContextProgressView;

.field private firstNameField:Lorg/telegram/ui/Components/OutlineEditText;

.field private ignoreOnPhoneChange:Z

.field private ignoreOnTextChange:Z

.field private ignoreSelection:Z

.field private initialFirstName:Ljava/lang/String;

.field private initialLastName:Ljava/lang/String;

.field private initialPhoneNumber:Ljava/lang/String;

.field private initialPhoneNumberWithCountryCode:Z

.field private lastNameField:Lorg/telegram/ui/Components/OutlineEditText;

.field private lastPhone:Ljava/lang/String;

.field private notesField:Lorg/telegram/ui/Components/OutlineEditText;

.field parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

.field private phoneFormatMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private phoneOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

.field private phoneStatusView:Landroid/widget/ImageView;

.field private plusTextView:Landroid/widget/TextView;

.field private progressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private qrButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private qrButtonContainer:Landroid/widget/FrameLayout;

.field private qrButtonSeparator:Landroid/view/View;

.field private requestingPhoneId:I

.field private underPhoneTextView:Landroid/widget/TextView;

.field private wasCountryHintIndex:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lorg/telegram/ui/NewContactBottomSheet;->countriesArray:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance p2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lorg/telegram/ui/NewContactBottomSheet;->codesMap:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance p2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lorg/telegram/ui/NewContactBottomSheet;->phoneFormatMap:Ljava/util/HashMap;

    .line 25
    .line 26
    const/4 p2, -0x1

    .line 27
    iput p2, p0, Lorg/telegram/ui/NewContactBottomSheet;->requestingPhoneId:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->waitingKeyboard:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->smoothKeyboardAnimationEnabled:Z

    .line 35
    .line 36
    invoke-static {}, Lorg/telegram/tgnet/ConnectionsManager;->generateClassGuid()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lorg/telegram/ui/NewContactBottomSheet;->classGuid:I

    .line 41
    .line 42
    iput-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lorg/telegram/ui/NewContactBottomSheet;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    sget p1, Lorg/telegram/messenger/R$string;->NewContactTitle:I

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setTitle(Ljava/lang/CharSequence;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/NewContactBottomSheet;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/NewContactBottomSheet;->lambda$createView$2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B(Lorg/telegram/ui/NewContactBottomSheet;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/NewContactBottomSheet;->lambda$createView$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Lorg/telegram/ui/NewContactBottomSheet;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/NewContactBottomSheet;->lambda$createView$5(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Lorg/telegram/ui/NewContactBottomSheet;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/NewContactBottomSheet;->lambda$updatedPhone$14(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/NewContactBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/NewContactBottomSheet;->lambda$show$24()V

    return-void
.end method

.method public static synthetic F(Lorg/telegram/ui/NewContactBottomSheet;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/NewContactBottomSheet;->lambda$updatedPhone$15(Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/NewContactBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/NewContactBottomSheet;->lambda$createView$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/NewContactBottomSheet;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/NewContactBottomSheet;->lambda$updateQrButtonVisible$12(Z)V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/ui/NewContactBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/ui/v8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/NewContactBottomSheet;->lambda$updatedPhone$18(Lorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic J(Lorg/telegram/ui/NewContactBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/NewContactBottomSheet;->lambda$createView$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lorg/telegram/ui/NewContactBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/NewContactBottomSheet;->lambda$createView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lorg/telegram/ui/NewContactBottomSheet;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/NewContactBottomSheet;->lambda$updateQrButtonVisible$11(Z)V

    return-void
.end method

.method public static synthetic M(Lorg/telegram/ui/NewContactBottomSheet;Lorg/telegram/ui/v8;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/NewContactBottomSheet;->lambda$updatedPhone$20(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic N(Lorg/telegram/ui/NewContactBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/NewContactBottomSheet;->lambda$dismiss$25()V

    return-void
.end method

.method public static synthetic O(Lorg/telegram/ui/NewContactBottomSheet;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/NewContactBottomSheet;->lambda$createView$4(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$000(Lorg/telegram/ui/NewContactBottomSheet;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/NewContactBottomSheet;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/NewContactBottomSheet;)Lorg/telegram/ui/Components/OutlineTextContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/NewContactBottomSheet;->phoneOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/NewContactBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/NewContactBottomSheet;->ignoreOnPhoneChange:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lorg/telegram/ui/NewContactBottomSheet;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->ignoreOnPhoneChange:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/NewContactBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/NewContactBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/NewContactBottomSheet;->ignoreOnTextChange:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/NewContactBottomSheet;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->ignoreOnTextChange:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/NewContactBottomSheet;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/NewContactBottomSheet;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/NewContactBottomSheet;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/NewContactBottomSheet;->setCountryButtonText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lorg/telegram/ui/NewContactBottomSheet;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/NewContactBottomSheet;->codesMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/NewContactBottomSheet;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/NewContactBottomSheet;->countriesArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lorg/telegram/ui/NewContactBottomSheet;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->ignoreSelection:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lorg/telegram/ui/NewContactBottomSheet;Ljava/lang/String;Lorg/telegram/ui/CountrySelectActivity$Country;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/NewContactBottomSheet;->setCountryHint(Ljava/lang/String;Lorg/telegram/ui/CountrySelectActivity$Country;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lorg/telegram/ui/NewContactBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/NewContactBottomSheet;->updatedTextPhone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doOnDone()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/NewContactBottomSheet;->donePressed:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet;->firstNameField:Lorg/telegram/ui/Components/OutlineEditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Components/OutlineEditText;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-wide/16 v1, 0xc8

    .line 28
    .line 29
    const-string v3, "vibrator"

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/os/Vibrator;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet;->firstNameField:Lorg/telegram/ui/Components/OutlineEditText;

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/os/Vibrator;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 96
    .line 97
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/os/Vibrator;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 113
    .line 114
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 119
    .line 120
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    sget v0, Lorg/telegram/messenger/R$raw;->permission_request_contacts:I

    .line 127
    .line 128
    sget v1, Lorg/telegram/messenger/R$string;->PermissionNoContactsSaving:I

    .line 129
    .line 130
    new-instance v2, Lorg/telegram/ui/bc;

    .line 131
    .line 132
    const/16 v3, 0xd

    .line 133
    .line 134
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/bc;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const-string v3, "android.permission.WRITE_CONTACTS"

    .line 138
    .line 139
    invoke-static {v0, v1, v3, v2}, Lorg/telegram/ui/Components/PermissionRequest;->ensurePermission(IILjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    invoke-direct {p0}, Lorg/telegram/ui/NewContactBottomSheet;->done()V

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_0
    return-void
.end method

.method private done()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/NewContactBottomSheet;->donePressed:Z

    .line 3
    .line 4
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/NewContactBottomSheet;->showEditDoneProgress(ZZ)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "+"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/NewContactBottomSheet;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/NewContactBottomSheet;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v1, p0, Lorg/telegram/ui/NewContactBottomSheet;->firstNameField:Lorg/telegram/ui/Components/OutlineEditText;

    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/telegram/ui/Components/OutlineEditText;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v1, p0, Lorg/telegram/ui/NewContactBottomSheet;->lastNameField:Lorg/telegram/ui/Components/OutlineEditText;

    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/telegram/ui/Components/OutlineEditText;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v1, p0, Lorg/telegram/ui/NewContactBottomSheet;->notesField:Lorg/telegram/ui/Components/OutlineEditText;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lorg/telegram/ui/NewContactBottomSheet;->notesField:Lorg/telegram/ui/Components/OutlineEditText;

    .line 81
    .line 82
    invoke-virtual {v1}, Lorg/telegram/ui/Components/OutlineEditText;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string v1, ""

    .line 96
    .line 97
    :goto_0
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;

    .line 98
    .line 99
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;

    .line 103
    .line 104
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;->first_name:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v6, v3, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;->last_name:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;->phone:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_1

    .line 118
    .line 119
    iget v7, v3, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;->flags:I

    .line 120
    .line 121
    or-int/2addr v0, v7

    .line 122
    iput v0, v3, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;->flags:I

    .line 123
    .line 124
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 125
    .line 126
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, v3, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;->note:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 130
    .line 131
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 132
    .line 133
    :cond_1
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;->contacts:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 139
    .line 140
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lorg/telegram/ui/eq;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-direct {v1, p0, v7, v3, v2}, Lorg/telegram/ui/eq;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 v3, 0x2

    .line 151
    invoke-virtual {v0, v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 156
    .line 157
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget v2, p0, Lorg/telegram/ui/NewContactBottomSheet;->classGuid:I

    .line 162
    .line 163
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 167
    .line 168
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/NewContactBottomSheet;->saveContact(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/NewContactBottomSheet$AccountInfo;)Z

    .line 181
    .line 182
    .line 183
    :cond_2
    return-void
.end method

.method public static getPhoneNumber(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 8
    .line 9
    new-instance v3, Ljava/io/InputStreamReader;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v4, "countries.txt"

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const-string v3, ";"

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    aget-object v3, p0, v1

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    aget-object p0, p0, v4

    .line 47
    .line 48
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    const-string p0, "+"

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_1
    if-nez p3, :cond_5

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_2
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 84
    .line 85
    const/4 p3, 0x4

    .line 86
    :goto_3
    const/4 v2, 0x1

    .line 87
    if-lt p3, v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-static {p0, v2, p2}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_3
    add-int/lit8 p3, p3, -0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_4
    return-object p2

    .line 110
    :cond_5
    :goto_5
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method private invalidateCountryHint()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet;->countryCodeForHint:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/NewContactBottomSheet;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, " "

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/NewContactBottomSheet;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v3

    .line 31
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/NewContactBottomSheet;->phoneFormatMap:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, -0x1

    .line 39
    if-eqz v4, :cond_8

    .line 40
    .line 41
    iget-object v4, p0, Lorg/telegram/ui/NewContactBottomSheet;->phoneFormatMap:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_8

    .line 54
    .line 55
    iget-object v4, p0, Lorg/telegram/ui/NewContactBottomSheet;->phoneFormatMap:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const-string v8, "0"

    .line 68
    .line 69
    const-string v9, "X"

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-ge v7, v11, :cond_2

    .line 80
    .line 81
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v11, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v11, v9, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v11, v8, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v7, -0x1

    .line 110
    :goto_2
    if-ne v7, v6, :cond_6

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ge v1, v2, :cond_5

    .line 118
    .line 119
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    :goto_4
    move v7, v1

    .line 142
    :cond_5
    if-ne v7, v6, :cond_6

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    move v10, v7

    .line 146
    :goto_5
    iget v1, p0, Lorg/telegram/ui/NewContactBottomSheet;->wasCountryHintIndex:I

    .line 147
    .line 148
    if-eq v1, v10, :cond_9

    .line 149
    .line 150
    iget-object v1, p0, Lorg/telegram/ui/NewContactBottomSheet;->phoneFormatMap:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v1, p0, Lorg/telegram/ui/NewContactBottomSheet;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-object v2, p0, Lorg/telegram/ui/NewContactBottomSheet;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget-object v3, p0, Lorg/telegram/ui/NewContactBottomSheet;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    const/16 v4, 0x58

    .line 181
    .line 182
    const/16 v5, 0x30

    .line 183
    .line 184
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    :cond_7
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->setHintText(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V

    .line 194
    .line 195
    .line 196
    iput v10, p0, Lorg/telegram/ui/NewContactBottomSheet;->wasCountryHintIndex:I

    .line 197
    .line 198
    return-void

    .line 199
    :cond_8
    iget v0, p0, Lorg/telegram/ui/NewContactBottomSheet;->wasCountryHintIndex:I

    .line 200
    .line 201
    if-eq v0, v6, :cond_9

    .line 202
    .line 203
    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget-object v1, p0, Lorg/telegram/ui/NewContactBottomSheet;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget-object v2, p0, Lorg/telegram/ui/NewContactBottomSheet;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 216
    .line 217
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->setHintText(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lorg/telegram/ui/NewContactBottomSheet;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 221
    .line 222
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V

    .line 223
    .line 224
    .line 225
    iput v6, p0, Lorg/telegram/ui/NewContactBottomSheet;->wasCountryHintIndex:I

    .line 226
    .line 227
    :cond_9
    return-void
.end method

.method private static synthetic lambda$createView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$createView$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->lastNameField:Lorg/telegram/ui/Components/OutlineEditText;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->lastNameField:Lorg/telegram/ui/Components/OutlineEditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/Components/OutlineEditText;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lorg/telegram/ui/NewContactBottomSheet;->lastNameField:Lorg/telegram/ui/Components/OutlineEditText;

    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/telegram/ui/Components/OutlineEditText;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private synthetic lambda$createView$10(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/NewContactBottomSheet;->doOnDone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private synthetic lambda$createView$3(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lorg/telegram/ui/CountrySelectActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, Lorg/telegram/ui/CountrySelectActivity;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/telegram/ui/NewContactBottomSheet$2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/telegram/ui/NewContactBottomSheet$2;-><init>(Lorg/telegram/ui/NewContactBottomSheet;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/telegram/ui/CountrySelectActivity;->setCountrySelectActivityDelegate(Lorg/telegram/ui/CountrySelectActivity$CountrySelectActivityDelegate;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$createView$4(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private synthetic lambda$createView$5(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->doneButtonContainer:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method private synthetic lambda$createView$6(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, Lorg/telegram/ui/NewContactBottomSheet;->updateQrButtonVisible(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$createView$7(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/NewContactBottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 5
    .line 6
    new-instance v0, Lorg/telegram/ui/NewContactBottomSheet$7;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/telegram/ui/NewContactBottomSheet$7;-><init>(Lorg/telegram/ui/NewContactBottomSheet;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p1, v1, v2, v0}, Lorg/telegram/ui/CameraScanActivity;->showAsSheet(Landroid/app/Activity;ZILorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$createView$8(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private static synthetic lambda$createView$9(Lorg/telegram/ui/CountrySelectActivity$Country;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/CountrySelectActivity$Country;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$dismiss$25()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet;->contentLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$doOnDone$21(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/NewContactBottomSheet;->done()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$done$22(Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/NewContactBottomSheet;->donePressed:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;->users:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 16
    .line 17
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;->users:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p2, p3, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 27
    .line 28
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;->users:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 40
    .line 41
    iget-object v4, p0, Lorg/telegram/ui/NewContactBottomSheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->openChatOrProfileWith(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/telegram/ui/NewContactBottomSheet;->dismiss()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/NewContactBottomSheet;->showEditDoneProgress(ZZ)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 66
    .line 67
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;->first_name:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p4, p2, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;->last_name:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;->phone:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1, p3, p4, p2}, Lorg/telegram/ui/Components/AlertsCreator;->createContactInviteDialog(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/NewContactBottomSheet;->showEditDoneProgress(ZZ)V

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 81
    .line 82
    iget-object p2, p0, Lorg/telegram/ui/NewContactBottomSheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 83
    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1, p3, p2, p4, v0}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private synthetic lambda$done$23(Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    move-object v2, p3

    .line 2
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;

    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/n3;

    .line 5
    .line 6
    const/16 v6, 0x1c

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v4, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$show$24()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet;->firstNameField:Lorg/telegram/ui/Components/OutlineEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/OutlineEditText;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$updateQrButtonVisible$11(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->qrButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateQrButtonVisible$12(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->qrButtonSeparator:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateQrButtonVisible$13(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->notesField:Lorg/telegram/ui/Components/OutlineEditText;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private synthetic lambda$updatedPhone$14(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "sms:+"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    sget p1, Lorg/telegram/messenger/R$string;->InviteText2:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "https://telegram.org/dl"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    invoke-static {p1, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "sms_body"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private synthetic lambda$updatedPhone$15(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/NewContactBottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Lorg/telegram/ui/ProfileActivity;->of(J)Lorg/telegram/ui/ProfileActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private synthetic lambda$updatedPhone$16(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const v1, 0x402aaaab

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/NewContactBottomSheet;->phoneStatusView:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/NewContactBottomSheet;->underPhoneTextView:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v3, Lorg/telegram/ui/en;

    .line 18
    .line 19
    const/16 v4, 0xf

    .line 20
    .line 21
    invoke-direct {v3, p0, p1, v4}, Lorg/telegram/ui/en;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string p1, "This phone number is not on Telegram. **Invite >**"

    .line 25
    .line 26
    invoke-static {p1, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    invoke-static {p1, v2, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;ZFF)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_text_check:I

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 67
    .line 68
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lorg/telegram/ui/NewContactBottomSheet;->phoneStatusView:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    iget-boolean p1, p2, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->underPhoneTextView:Landroid/widget/TextView;

    .line 92
    .line 93
    new-instance v3, Lorg/telegram/ui/en;

    .line 94
    .line 95
    const/16 v4, 0x10

    .line 96
    .line 97
    invoke-direct {v3, p0, p2, v4}, Lorg/telegram/ui/en;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const-string p2, "This phone number is already in your contacts. **View >**"

    .line 101
    .line 102
    invoke-static {p2, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-float v1, v1

    .line 111
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    invoke-static {p2, v2, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;ZFF)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->underPhoneTextView:Landroid/widget/TextView;

    .line 125
    .line 126
    const-string p2, "This phone number is on Telegram."

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    const/4 p1, 0x0

    .line 132
    invoke-direct {p0, p1}, Lorg/telegram/ui/NewContactBottomSheet;->updateBottomTranslation(Z)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private static synthetic lambda$updatedPhone$17(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updatedPhone$18(Lorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->getUser(J)Lorg/telegram/tgnet/TLRPC$User;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lorg/telegram/ui/l7;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p2, p1, v1}, Lorg/telegram/ui/l7;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$User;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$updatedPhone$19(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long p1, v0, v2

    .line 39
    .line 40
    if-ltz p1, :cond_0

    .line 41
    .line 42
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private synthetic lambda$updatedPhone$20(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p3, Lorg/telegram/ui/am;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-direct {p3, p0, v0, p2, p1}, Lorg/telegram/ui/am;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/NewContactBottomSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/NewContactBottomSheet;->lambda$updatedPhone$19(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/CountrySelectActivity$Country;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/NewContactBottomSheet;->lambda$createView$9(Lorg/telegram/ui/CountrySelectActivity$Country;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/NewContactBottomSheet;->lambda$updatedPhone$17(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static synthetic s(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/NewContactBottomSheet;->lambda$createView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static saveContact(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/NewContactBottomSheet$AccountInfo;)Z
    .locals 7

    .line 1
    new-instance p5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "account_type"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 16
    .line 17
    .line 18
    const-string v1, "account_name"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "raw_contact_id"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v4, "vnd.android.cursor.item/name"

    .line 44
    .line 45
    const-string v5, "mimetype"

    .line 46
    .line 47
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const-string v6, "data2"

    .line 56
    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v6, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v6, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_1
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const-string p2, "data1"

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-nez p3, :cond_2

    .line 89
    .line 90
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    const-string v1, "vnd.android.cursor.item/phone_v2"

    .line 99
    .line 100
    invoke-virtual {p3, v5, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3, p2, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 p3, 0x2

    .line 109
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p1, v6, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_2
    if-eqz p4, :cond_3

    .line 125
    .line 126
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string p3, "vnd.android.cursor.item/note"

    .line 141
    .line 142
    invoke-virtual {p1, v5, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, p2, p4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string p1, "com.android.contacts"

    .line 162
    .line 163
    invoke-virtual {p0, p1, p5}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    const/4 p0, 0x1

    .line 167
    return p0

    .line 168
    :catch_0
    move-exception p0

    .line 169
    goto :goto_0

    .line 170
    :catch_1
    move-exception p0

    .line 171
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    .line 173
    .line 174
    return v3
.end method

.method private setCountryButtonText(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x96

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->countryFlag:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/high16 v3, 0x41f00000    # 30.0f

    .line 22
    .line 23
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->plusTextView:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    neg-int v4, v4

    .line 50
    int-to-float v4, v4

    .line 51
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    neg-int v0, v0

    .line 73
    int-to-float v0, v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet;->countryFlag:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-wide/16 v4, 0x15e

    .line 100
    .line 101
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet;->plusTextView:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet;->countryFlag:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private setCountryHint(Ljava/lang/String;Lorg/telegram/ui/CountrySelectActivity$Country;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lorg/telegram/ui/CountrySelectActivity$Country;->shortname:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getLanguageFlag(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/NewContactBottomSheet;->countryFlag:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, p2, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0, p2}, Lorg/telegram/ui/NewContactBottomSheet;->setCountryButtonText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->countryCodeForHint:Ljava/lang/String;

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->wasCountryHintIndex:I

    .line 39
    .line 40
    invoke-direct {p0}, Lorg/telegram/ui/NewContactBottomSheet;->invalidateCountryHint()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private showEditDoneProgress(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet;->doneButton:Landroid/widget/TextView;

    .line 2
    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 11
    .line 12
    invoke-static {v0, p1, v2, p2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/NewContactBottomSheet;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/NewContactBottomSheet;->lambda$updateQrButtonVisible$13(Z)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/NewContactBottomSheet;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/NewContactBottomSheet;->lambda$createView$8(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private updateBottomTranslation(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet;->checkLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const v2, 0x41aaa3d7    # 21.33f

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    neg-int v2, v2

    .line 18
    int-to-float v2, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 26
    .line 27
    const-wide/16 v3, 0x1a4

    .line 28
    .line 29
    invoke-static {v0, v2, v3, v4}, Lorg/telegram/ui/y2;->y(Landroid/view/ViewPropertyAnimator;Lorg/telegram/ui/Components/CubicBezierInterpolator;J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet;->qrButtonContainer:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const p1, 0x412aa3d7    # 10.665f

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    neg-int p1, p1

    .line 48
    int-to-float v1, p1

    .line 49
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private updateQrButtonVisible(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->qrButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->qrButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/high16 v5, 0x3f800000    # 1.0f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 37
    .line 38
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-wide/16 v6, 0x1a4

    .line 43
    .line 44
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v8, Lorg/telegram/ui/dq;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-direct {v8, p0, v1, v9}, Lorg/telegram/ui/dq;-><init>(Lorg/telegram/ui/NewContactBottomSheet;ZI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v8}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->qrButtonSeparator:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->qrButtonSeparator:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const/high16 v8, 0x3f800000    # 1.0f

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v8, 0x0

    .line 78
    :goto_1
    invoke-virtual {p1, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v8, Lorg/telegram/ui/dq;

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    invoke-direct {v8, p0, v1, v9}, Lorg/telegram/ui/dq;-><init>(Lorg/telegram/ui/NewContactBottomSheet;ZI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v8}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->notesField:Lorg/telegram/ui/Components/OutlineEditText;

    .line 104
    .line 105
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->notesField:Lorg/telegram/ui/Components/OutlineEditText;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    const/high16 v2, 0x3f800000    # 1.0f

    .line 117
    .line 118
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lorg/telegram/ui/dq;

    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/dq;-><init>(Lorg/telegram/ui/NewContactBottomSheet;ZI)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->qrButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->qrButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 154
    .line 155
    const/4 v1, 0x4

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const/4 v5, 0x4

    .line 161
    :goto_2
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->qrButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 165
    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    const/high16 v5, 0x3f800000    # 1.0f

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    const/4 v5, 0x0

    .line 172
    :goto_3
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->qrButtonSeparator:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->qrButtonSeparator:Landroid/view/View;

    .line 185
    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    const/16 v5, 0x8

    .line 191
    .line 192
    :goto_4
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->qrButtonSeparator:Landroid/view/View;

    .line 196
    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    const/high16 v5, 0x3f800000    # 1.0f

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    const/4 v5, 0x0

    .line 203
    :goto_5
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->notesField:Lorg/telegram/ui/Components/OutlineEditText;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->notesField:Lorg/telegram/ui/Components/OutlineEditText;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_8
    const/4 v4, 0x4

    .line 221
    :goto_6
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->notesField:Lorg/telegram/ui/Components/OutlineEditText;

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    const/high16 v2, 0x3f800000    # 1.0f

    .line 229
    .line 230
    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method private updatedPhone(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/NewContactBottomSheet;->requestingPhoneId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, p0, Lorg/telegram/ui/NewContactBottomSheet;->requestingPhoneId:I

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lorg/telegram/ui/NewContactBottomSheet;->requestingPhoneId:I

    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v2, ""

    .line 25
    .line 26
    const-wide/16 v3, 0x1a4

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->phoneStatusView:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/high16 v0, 0x3f000000    # 0.5f

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 52
    .line 53
    invoke-static {p1, v0, v3, v4}, Lorg/telegram/ui/y2;->y(Landroid/view/ViewPropertyAnimator;Lorg/telegram/ui/Components/CubicBezierInterpolator;J)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->underPhoneTextView:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1}, Lorg/telegram/ui/NewContactBottomSheet;->updateBottomTranslation(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet;->phoneStatusView:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/high16 v5, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 86
    .line 87
    invoke-static {v0, v5, v3, v4}, Lorg/telegram/ui/y2;->y(Landroid/view/ViewPropertyAnimator;Lorg/telegram/ui/Components/CubicBezierInterpolator;J)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet;->phoneStatusView:Landroid/widget/ImageView;

    .line 91
    .line 92
    new-instance v3, Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 93
    .line 94
    const/high16 v4, 0x41f00000    # 30.0f

    .line 95
    .line 96
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    int-to-float v4, v4

    .line 101
    const/high16 v5, 0x40400000    # 3.0f

    .line 102
    .line 103
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue:I

    .line 109
    .line 110
    invoke-virtual {p0, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-direct {v3, v4, v5, v6}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(FFI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet;->underPhoneTextView:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v1}, Lorg/telegram/ui/NewContactBottomSheet;->updateBottomTranslation(Z)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lorg/telegram/ui/v8;

    .line 129
    .line 130
    const/16 v1, 0x16

    .line 131
    .line 132
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/v8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 136
    .line 137
    invoke-static {v1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v1, v1, Lorg/telegram/messenger/ContactsController;->contactsByPhone:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-static {p1}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 156
    .line 157
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 162
    .line 163
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_2

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lorg/telegram/ui/v8;->run(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_2
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 178
    .line 179
    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v2, Lorg/telegram/ui/am;

    .line 188
    .line 189
    const/16 v3, 0xe

    .line 190
    .line 191
    invoke-direct {v2, p0, v3, v1, v0}, Lorg/telegram/ui/am;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_3
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvePhone;

    .line 199
    .line 200
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvePhone;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvePhone;->phone:Ljava/lang/String;

    .line 208
    .line 209
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 210
    .line 211
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v2, Lorg/telegram/ui/on;

    .line 216
    .line 217
    const/4 v3, 0x4

    .line 218
    invoke-direct {v2, p0, v0, v3}, Lorg/telegram/ui/on;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iput p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->requestingPhoneId:I

    .line 226
    .line 227
    return-void
.end method

.method private updatedTextPhone()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/NewContactBottomSheet;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/NewContactBottomSheet;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "[^\\d]+"

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_0
    if-ltz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, p0, Lorg/telegram/ui/NewContactBottomSheet;->codesMap:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/util/List;

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    iget-object v6, p0, Lorg/telegram/ui/NewContactBottomSheet;->phoneFormatMap:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/util/List;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/String;

    .line 109
    .line 110
    const-string v7, " "

    .line 111
    .line 112
    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    sub-int/2addr v7, v1

    .line 121
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-lt v7, v6, :cond_1

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    :cond_2
    if-eqz v4, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet;->lastPhone:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet;->lastPhone:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {p0, v0}, Lorg/telegram/ui/NewContactBottomSheet;->updatedPhone(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/NewContactBottomSheet;->lastPhone:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    iput-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet;->lastPhone:Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {p0, v0}, Lorg/telegram/ui/NewContactBottomSheet;->updatedPhone(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/NewContactBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/NewContactBottomSheet;->lambda$done$23(Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/NewContactBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/NewContactBottomSheet;->lambda$done$22(Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/NewContactBottomSheet;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/NewContactBottomSheet;->lambda$doOnDone$21(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/NewContactBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/NewContactBottomSheet;->lambda$createView$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/NewContactBottomSheet;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/NewContactBottomSheet;->lambda$updatedPhone$16(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/Components/ContextProgressView;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/Components/ContextProgressView;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->editDoneItemProgress:Lorg/telegram/ui/Components/ContextProgressView;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/ContextProgressView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Landroid/widget/ScrollView;

    .line 18
    .line 19
    invoke-direct {v5, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->contentLayout:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const/high16 v6, 0x41800000    # 16.0f

    .line 30
    .line 31
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-virtual {v0, v7, v9, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->contentLayout:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->contentLayout:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const/16 v7, 0x33

    .line 51
    .line 52
    const/4 v8, -0x1

    .line 53
    const/4 v10, -0x2

    .line 54
    invoke-static {v8, v10, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createScroll(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v5, v0, v7}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->contentLayout:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    new-instance v7, Lorg/telegram/ui/i2;

    .line 64
    .line 65
    const/16 v11, 0x11

    .line 66
    .line 67
    invoke-direct {v7, v11}, Lorg/telegram/ui/i2;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget-object v7, v1, Lorg/telegram/ui/NewContactBottomSheet;->contentLayout:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/4 v12, -0x1

    .line 85
    const/4 v13, -0x2

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    invoke-static/range {v12 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v7, v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Lorg/telegram/ui/Components/OutlineEditText;

    .line 96
    .line 97
    invoke-direct {v7, v2}, Lorg/telegram/ui/Components/OutlineEditText;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v7, v1, Lorg/telegram/ui/NewContactBottomSheet;->firstNameField:Lorg/telegram/ui/Components/OutlineEditText;

    .line 101
    .line 102
    invoke-virtual {v7}, Lorg/telegram/ui/Components/OutlineEditText;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const v12, 0xc000

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setInputType(I)V

    .line 110
    .line 111
    .line 112
    iget-object v7, v1, Lorg/telegram/ui/NewContactBottomSheet;->firstNameField:Lorg/telegram/ui/Components/OutlineEditText;

    .line 113
    .line 114
    invoke-virtual {v7}, Lorg/telegram/ui/Components/OutlineEditText;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const/4 v13, 0x5

    .line 119
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 120
    .line 121
    .line 122
    iget-object v7, v1, Lorg/telegram/ui/NewContactBottomSheet;->firstNameField:Lorg/telegram/ui/Components/OutlineEditText;

    .line 123
    .line 124
    sget v14, Lorg/telegram/messenger/R$string;->FirstName:I

    .line 125
    .line 126
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual {v7, v14}, Lorg/telegram/ui/Components/OutlineEditText;->setHint(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v7, v1, Lorg/telegram/ui/NewContactBottomSheet;->initialFirstName:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    if-eqz v7, :cond_0

    .line 137
    .line 138
    iget-object v7, v1, Lorg/telegram/ui/NewContactBottomSheet;->firstNameField:Lorg/telegram/ui/Components/OutlineEditText;

    .line 139
    .line 140
    invoke-virtual {v7}, Lorg/telegram/ui/Components/OutlineEditText;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object v15, v1, Lorg/telegram/ui/NewContactBottomSheet;->initialFirstName:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iput-object v14, v1, Lorg/telegram/ui/NewContactBottomSheet;->initialFirstName:Ljava/lang/String;

    .line 150
    .line 151
    :cond_0
    iget-object v7, v1, Lorg/telegram/ui/NewContactBottomSheet;->firstNameField:Lorg/telegram/ui/Components/OutlineEditText;

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const/4 v15, -0x1

    .line 158
    const/high16 v16, 0x42680000    # 58.0f

    .line 159
    .line 160
    const/16 v17, 0x33

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-virtual {v0, v7, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    iget-object v7, v1, Lorg/telegram/ui/NewContactBottomSheet;->firstNameField:Lorg/telegram/ui/Components/OutlineEditText;

    .line 174
    .line 175
    invoke-virtual {v7}, Lorg/telegram/ui/Components/OutlineEditText;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    new-instance v15, Lorg/telegram/ui/cq;

    .line 180
    .line 181
    invoke-direct {v15, v1, v3}, Lorg/telegram/ui/cq;-><init>(Lorg/telegram/ui/NewContactBottomSheet;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 185
    .line 186
    .line 187
    new-instance v7, Lorg/telegram/ui/Components/OutlineEditText;

    .line 188
    .line 189
    invoke-direct {v7, v2}, Lorg/telegram/ui/Components/OutlineEditText;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iput-object v7, v1, Lorg/telegram/ui/NewContactBottomSheet;->lastNameField:Lorg/telegram/ui/Components/OutlineEditText;

    .line 193
    .line 194
    invoke-virtual {v7, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    iget-object v7, v1, Lorg/telegram/ui/NewContactBottomSheet;->lastNameField:Lorg/telegram/ui/Components/OutlineEditText;

    .line 198
    .line 199
    invoke-virtual {v7}, Lorg/telegram/ui/Components/OutlineEditText;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setInputType(I)V

    .line 204
    .line 205
    .line 206
    iget-object v7, v1, Lorg/telegram/ui/NewContactBottomSheet;->lastNameField:Lorg/telegram/ui/Components/OutlineEditText;

    .line 207
    .line 208
    invoke-virtual {v7}, Lorg/telegram/ui/Components/OutlineEditText;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 213
    .line 214
    .line 215
    iget-object v7, v1, Lorg/telegram/ui/NewContactBottomSheet;->lastNameField:Lorg/telegram/ui/Components/OutlineEditText;

    .line 216
    .line 217
    sget v15, Lorg/telegram/messenger/R$string;->LastName:I

    .line 218
    .line 219
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-virtual {v7, v15}, Lorg/telegram/ui/Components/OutlineEditText;->setHint(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v7, v1, Lorg/telegram/ui/NewContactBottomSheet;->initialLastName:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v7, :cond_1

    .line 229
    .line 230
    iget-object v7, v1, Lorg/telegram/ui/NewContactBottomSheet;->lastNameField:Lorg/telegram/ui/Components/OutlineEditText;

    .line 231
    .line 232
    invoke-virtual {v7}, Lorg/telegram/ui/Components/OutlineEditText;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    iget-object v15, v1, Lorg/telegram/ui/NewContactBottomSheet;->initialLastName:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iput-object v14, v1, Lorg/telegram/ui/NewContactBottomSheet;->initialLastName:Ljava/lang/String;

    .line 242
    .line 243
    :cond_1
    iget-object v7, v1, Lorg/telegram/ui/NewContactBottomSheet;->lastNameField:Lorg/telegram/ui/Components/OutlineEditText;

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/4 v15, -0x1

    .line 250
    const/high16 v16, 0x42680000    # 58.0f

    .line 251
    .line 252
    const/16 v17, 0x33

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    const/high16 v19, 0x42880000    # 68.0f

    .line 257
    .line 258
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    invoke-virtual {v0, v7, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->lastNameField:Lorg/telegram/ui/Components/OutlineEditText;

    .line 266
    .line 267
    invoke-virtual {v0}, Lorg/telegram/ui/Components/OutlineEditText;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v7, Lorg/telegram/ui/cq;

    .line 272
    .line 273
    const/4 v15, 0x2

    .line 274
    invoke-direct {v7, v1, v15}, Lorg/telegram/ui/cq;-><init>(Lorg/telegram/ui/NewContactBottomSheet;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Landroid/widget/LinearLayout;

    .line 281
    .line 282
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 286
    .line 287
    .line 288
    new-instance v7, Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 289
    .line 290
    invoke-direct {v7, v2}, Lorg/telegram/ui/Components/OutlineTextContainerView;-><init>(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    iput-object v7, v1, Lorg/telegram/ui/NewContactBottomSheet;->phoneOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 294
    .line 295
    const/high16 v20, 0x41800000    # 16.0f

    .line 296
    .line 297
    const/high16 v21, 0x41000000    # 8.0f

    .line 298
    .line 299
    const/4 v15, -0x1

    .line 300
    const/high16 v16, -0x40000000    # -2.0f

    .line 301
    .line 302
    const/16 v17, 0x10

    .line 303
    .line 304
    const/high16 v18, 0x40800000    # 4.0f

    .line 305
    .line 306
    const/high16 v19, 0x41000000    # 8.0f

    .line 307
    .line 308
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    invoke-virtual {v7, v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    .line 314
    .line 315
    iget-object v7, v1, Lorg/telegram/ui/NewContactBottomSheet;->phoneOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 316
    .line 317
    sget v15, Lorg/telegram/messenger/R$string;->PhoneNumber:I

    .line 318
    .line 319
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    invoke-virtual {v7, v15}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v7, v1, Lorg/telegram/ui/NewContactBottomSheet;->contentLayout:Landroid/widget/LinearLayout;

    .line 327
    .line 328
    iget-object v15, v1, Lorg/telegram/ui/NewContactBottomSheet;->phoneOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    const/high16 v21, 0x40c00000    # 6.0f

    .line 333
    .line 334
    const/16 v16, -0x1

    .line 335
    .line 336
    const/16 v17, 0x3a

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    const/high16 v19, 0x41400000    # 12.0f

    .line 341
    .line 342
    invoke-static/range {v16 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    invoke-virtual {v7, v15, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    .line 348
    .line 349
    new-instance v7, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 350
    .line 351
    invoke-direct {v7, v2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    iput-object v7, v1, Lorg/telegram/ui/NewContactBottomSheet;->underPhoneTextView:Landroid/widget/TextView;

    .line 355
    .line 356
    const/high16 v13, 0x41400000    # 12.0f

    .line 357
    .line 358
    invoke-virtual {v7, v3, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 359
    .line 360
    .line 361
    iget-object v7, v1, Lorg/telegram/ui/NewContactBottomSheet;->underPhoneTextView:Landroid/widget/TextView;

    .line 362
    .line 363
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 364
    .line 365
    invoke-virtual {v1, v13}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 370
    .line 371
    .line 372
    iget-object v7, v1, Lorg/telegram/ui/NewContactBottomSheet;->underPhoneTextView:Landroid/widget/TextView;

    .line 373
    .line 374
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 375
    .line 376
    invoke-virtual {v1, v13}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 381
    .line 382
    .line 383
    iget-object v7, v1, Lorg/telegram/ui/NewContactBottomSheet;->contentLayout:Landroid/widget/LinearLayout;

    .line 384
    .line 385
    iget-object v13, v1, Lorg/telegram/ui/NewContactBottomSheet;->underPhoneTextView:Landroid/widget/TextView;

    .line 386
    .line 387
    const/4 v15, -0x1

    .line 388
    const/16 v16, -0x2

    .line 389
    .line 390
    const/high16 v17, 0x41400000    # 12.0f

    .line 391
    .line 392
    invoke-static/range {v15 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    invoke-virtual {v7, v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    .line 398
    .line 399
    new-instance v7, Landroid/widget/FrameLayout;

    .line 400
    .line 401
    invoke-direct {v7, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    new-instance v13, Lorg/telegram/ui/NewContactBottomSheet$1;

    .line 405
    .line 406
    invoke-direct {v13, v1, v2}, Lorg/telegram/ui/NewContactBottomSheet$1;-><init>(Lorg/telegram/ui/NewContactBottomSheet;Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    iput-object v13, v1, Lorg/telegram/ui/NewContactBottomSheet;->countryFlag:Landroid/widget/TextView;

    .line 410
    .line 411
    invoke-virtual {v13, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 412
    .line 413
    .line 414
    iget-object v13, v1, Lorg/telegram/ui/NewContactBottomSheet;->countryFlag:Landroid/widget/TextView;

    .line 415
    .line 416
    invoke-virtual {v13, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 417
    .line 418
    .line 419
    iget-object v13, v1, Lorg/telegram/ui/NewContactBottomSheet;->countryFlag:Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 422
    .line 423
    .line 424
    new-instance v13, Lorg/telegram/ui/bq;

    .line 425
    .line 426
    const/4 v15, 0x2

    .line 427
    invoke-direct {v13, v1, v15}, Lorg/telegram/ui/bq;-><init>(Lorg/telegram/ui/NewContactBottomSheet;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    const/high16 v13, 0x40c00000    # 6.0f

    .line 434
    .line 435
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 440
    .line 441
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    invoke-static {v13, v9, v11}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    invoke-virtual {v7, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 450
    .line 451
    .line 452
    iget-object v11, v1, Lorg/telegram/ui/NewContactBottomSheet;->countryFlag:Landroid/widget/TextView;

    .line 453
    .line 454
    const/16 v13, 0x10

    .line 455
    .line 456
    invoke-static {v8, v10, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    invoke-virtual {v7, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    .line 462
    .line 463
    const/16 v11, 0x2a

    .line 464
    .line 465
    invoke-static {v11, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    invoke-virtual {v0, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 470
    .line 471
    .line 472
    new-instance v7, Landroid/widget/TextView;

    .line 473
    .line 474
    invoke-direct {v7, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 475
    .line 476
    .line 477
    iput-object v7, v1, Lorg/telegram/ui/NewContactBottomSheet;->plusTextView:Landroid/widget/TextView;

    .line 478
    .line 479
    const-string v11, "+"

    .line 480
    .line 481
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    iget-object v7, v1, Lorg/telegram/ui/NewContactBottomSheet;->plusTextView:Landroid/widget/TextView;

    .line 485
    .line 486
    invoke-virtual {v7, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 487
    .line 488
    .line 489
    iget-object v7, v1, Lorg/telegram/ui/NewContactBottomSheet;->plusTextView:Landroid/widget/TextView;

    .line 490
    .line 491
    invoke-virtual {v7, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 492
    .line 493
    .line 494
    iget-object v7, v1, Lorg/telegram/ui/NewContactBottomSheet;->plusTextView:Landroid/widget/TextView;

    .line 495
    .line 496
    invoke-static {v10, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    invoke-virtual {v0, v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 501
    .line 502
    .line 503
    new-instance v7, Lorg/telegram/ui/NewContactBottomSheet$3;

    .line 504
    .line 505
    invoke-direct {v7, v1, v2}, Lorg/telegram/ui/NewContactBottomSheet$3;-><init>(Lorg/telegram/ui/NewContactBottomSheet;Landroid/content/Context;)V

    .line 506
    .line 507
    .line 508
    iput-object v7, v1, Lorg/telegram/ui/NewContactBottomSheet;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 509
    .line 510
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 511
    .line 512
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    invoke-virtual {v7, v12}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->setTextColor(I)V

    .line 517
    .line 518
    .line 519
    iget-object v7, v1, Lorg/telegram/ui/NewContactBottomSheet;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 520
    .line 521
    const/4 v12, 0x3

    .line 522
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setInputType(I)V

    .line 523
    .line 524
    .line 525
    iget-object v7, v1, Lorg/telegram/ui/NewContactBottomSheet;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 526
    .line 527
    const/high16 v12, 0x41a00000    # 20.0f

    .line 528
    .line 529
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 530
    .line 531
    .line 532
    move-result v12

    .line 533
    invoke-virtual {v7, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 534
    .line 535
    .line 536
    iget-object v7, v1, Lorg/telegram/ui/NewContactBottomSheet;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 537
    .line 538
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 539
    .line 540
    invoke-virtual {v7, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 541
    .line 542
    .line 543
    iget-object v7, v1, Lorg/telegram/ui/NewContactBottomSheet;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 544
    .line 545
    const/high16 v12, 0x41200000    # 10.0f

    .line 546
    .line 547
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 548
    .line 549
    .line 550
    move-result v12

    .line 551
    invoke-virtual {v7, v12, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 552
    .line 553
    .line 554
    iget-object v7, v1, Lorg/telegram/ui/NewContactBottomSheet;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 555
    .line 556
    invoke-virtual {v7, v3, v6}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->setTextSize(IF)V

    .line 557
    .line 558
    .line 559
    iget-object v7, v1, Lorg/telegram/ui/NewContactBottomSheet;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 560
    .line 561
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 562
    .line 563
    .line 564
    iget-object v7, v1, Lorg/telegram/ui/NewContactBottomSheet;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 565
    .line 566
    const/16 v12, 0x13

    .line 567
    .line 568
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 569
    .line 570
    .line 571
    iget-object v7, v1, Lorg/telegram/ui/NewContactBottomSheet;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 572
    .line 573
    const v12, 0x10000005

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 577
    .line 578
    .line 579
    iget-object v7, v1, Lorg/telegram/ui/NewContactBottomSheet;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 580
    .line 581
    invoke-virtual {v7, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 582
    .line 583
    .line 584
    iget-object v7, v1, Lorg/telegram/ui/NewContactBottomSheet;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 585
    .line 586
    sget v12, Lorg/telegram/messenger/R$string;->LoginAccessibilityCountryCode:I

    .line 587
    .line 588
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    invoke-virtual {v7, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 593
    .line 594
    .line 595
    iget-object v7, v1, Lorg/telegram/ui/NewContactBottomSheet;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 596
    .line 597
    const/16 v26, 0x0

    .line 598
    .line 599
    const/16 v27, 0x0

    .line 600
    .line 601
    const/16 v22, 0x37

    .line 602
    .line 603
    const/16 v23, 0x24

    .line 604
    .line 605
    const/high16 v24, -0x3ef00000    # -9.0f

    .line 606
    .line 607
    const/16 v25, 0x0

    .line 608
    .line 609
    invoke-static/range {v22 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    invoke-virtual {v0, v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 614
    .line 615
    .line 616
    iget-object v7, v1, Lorg/telegram/ui/NewContactBottomSheet;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 617
    .line 618
    new-instance v12, Lorg/telegram/ui/NewContactBottomSheet$4;

    .line 619
    .line 620
    invoke-direct {v12, v1}, Lorg/telegram/ui/NewContactBottomSheet$4;-><init>(Lorg/telegram/ui/NewContactBottomSheet;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 624
    .line 625
    .line 626
    iget-object v7, v1, Lorg/telegram/ui/NewContactBottomSheet;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 627
    .line 628
    new-instance v12, Lorg/telegram/ui/cq;

    .line 629
    .line 630
    const/4 v10, 0x3

    .line 631
    invoke-direct {v12, v1, v10}, Lorg/telegram/ui/cq;-><init>(Lorg/telegram/ui/NewContactBottomSheet;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 635
    .line 636
    .line 637
    new-instance v7, Landroid/view/View;

    .line 638
    .line 639
    invoke-direct {v7, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 640
    .line 641
    .line 642
    iput-object v7, v1, Lorg/telegram/ui/NewContactBottomSheet;->codeDividerView:Landroid/view/View;

    .line 643
    .line 644
    const/high16 v26, 0x41400000    # 12.0f

    .line 645
    .line 646
    const/high16 v27, 0x41000000    # 8.0f

    .line 647
    .line 648
    const/16 v22, 0x0

    .line 649
    .line 650
    const/16 v23, -0x1

    .line 651
    .line 652
    const/high16 v24, 0x40800000    # 4.0f

    .line 653
    .line 654
    const/high16 v25, 0x41000000    # 8.0f

    .line 655
    .line 656
    invoke-static/range {v22 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    const/high16 v10, 0x3f000000    # 0.5f

    .line 661
    .line 662
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    const/4 v12, 0x2

    .line 667
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 668
    .line 669
    .line 670
    move-result v10

    .line 671
    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 672
    .line 673
    iget-object v10, v1, Lorg/telegram/ui/NewContactBottomSheet;->codeDividerView:Landroid/view/View;

    .line 674
    .line 675
    invoke-virtual {v0, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 676
    .line 677
    .line 678
    new-instance v7, Lorg/telegram/ui/NewContactBottomSheet$5;

    .line 679
    .line 680
    invoke-direct {v7, v1, v2}, Lorg/telegram/ui/NewContactBottomSheet$5;-><init>(Lorg/telegram/ui/NewContactBottomSheet;Landroid/content/Context;)V

    .line 681
    .line 682
    .line 683
    iput-object v7, v1, Lorg/telegram/ui/NewContactBottomSheet;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 684
    .line 685
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    invoke-virtual {v7, v10}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->setTextColor(I)V

    .line 690
    .line 691
    .line 692
    iget-object v7, v1, Lorg/telegram/ui/NewContactBottomSheet;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 693
    .line 694
    const/4 v10, 0x3

    .line 695
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setInputType(I)V

    .line 696
    .line 697
    .line 698
    iget-object v7, v1, Lorg/telegram/ui/NewContactBottomSheet;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 699
    .line 700
    invoke-virtual {v7, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 701
    .line 702
    .line 703
    iget-object v7, v1, Lorg/telegram/ui/NewContactBottomSheet;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 704
    .line 705
    const/high16 v10, 0x41a00000    # 20.0f

    .line 706
    .line 707
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    invoke-virtual {v7, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 712
    .line 713
    .line 714
    iget-object v7, v1, Lorg/telegram/ui/NewContactBottomSheet;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 715
    .line 716
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 717
    .line 718
    invoke-virtual {v7, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 719
    .line 720
    .line 721
    iget-object v7, v1, Lorg/telegram/ui/NewContactBottomSheet;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 722
    .line 723
    invoke-virtual {v7, v3, v6}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->setTextSize(IF)V

    .line 724
    .line 725
    .line 726
    iget-object v6, v1, Lorg/telegram/ui/NewContactBottomSheet;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 727
    .line 728
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 729
    .line 730
    .line 731
    iget-object v6, v1, Lorg/telegram/ui/NewContactBottomSheet;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 732
    .line 733
    const/16 v7, 0x13

    .line 734
    .line 735
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 736
    .line 737
    .line 738
    iget-object v6, v1, Lorg/telegram/ui/NewContactBottomSheet;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 739
    .line 740
    const v7, 0x10000005

    .line 741
    .line 742
    .line 743
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 744
    .line 745
    .line 746
    iget-object v6, v1, Lorg/telegram/ui/NewContactBottomSheet;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 747
    .line 748
    invoke-virtual {v6, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 749
    .line 750
    .line 751
    iget-object v6, v1, Lorg/telegram/ui/NewContactBottomSheet;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 752
    .line 753
    sget v7, Lorg/telegram/messenger/R$string;->PhoneNumber:I

    .line 754
    .line 755
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 760
    .line 761
    .line 762
    iget-object v6, v1, Lorg/telegram/ui/NewContactBottomSheet;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 763
    .line 764
    const/16 v7, 0x24

    .line 765
    .line 766
    invoke-static {v8, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 771
    .line 772
    .line 773
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 774
    .line 775
    new-instance v6, Lorg/telegram/ui/NewContactBottomSheet$6;

    .line 776
    .line 777
    invoke-direct {v6, v1}, Lorg/telegram/ui/NewContactBottomSheet$6;-><init>(Lorg/telegram/ui/NewContactBottomSheet;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 781
    .line 782
    .line 783
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 784
    .line 785
    new-instance v6, Lorg/telegram/ui/cq;

    .line 786
    .line 787
    invoke-direct {v6, v1, v4}, Lorg/telegram/ui/cq;-><init>(Lorg/telegram/ui/NewContactBottomSheet;I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 791
    .line 792
    .line 793
    new-instance v0, Landroid/widget/ImageView;

    .line 794
    .line 795
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 796
    .line 797
    .line 798
    iput-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->phoneStatusView:Landroid/widget/ImageView;

    .line 799
    .line 800
    const/high16 v6, 0x3f000000    # 0.5f

    .line 801
    .line 802
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 803
    .line 804
    .line 805
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->phoneStatusView:Landroid/widget/ImageView;

    .line 806
    .line 807
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 808
    .line 809
    .line 810
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->phoneStatusView:Landroid/widget/ImageView;

    .line 811
    .line 812
    const/4 v6, 0x0

    .line 813
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 814
    .line 815
    .line 816
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->phoneOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 817
    .line 818
    iget-object v6, v1, Lorg/telegram/ui/NewContactBottomSheet;->phoneStatusView:Landroid/widget/ImageView;

    .line 819
    .line 820
    const/high16 v27, 0x41400000    # 12.0f

    .line 821
    .line 822
    const/16 v28, 0x0

    .line 823
    .line 824
    const/16 v22, 0x18

    .line 825
    .line 826
    const/high16 v23, 0x41c00000    # 24.0f

    .line 827
    .line 828
    const/16 v24, 0x15

    .line 829
    .line 830
    const/16 v25, 0x0

    .line 831
    .line 832
    const/16 v26, 0x0

    .line 833
    .line 834
    invoke-static/range {v22 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 839
    .line 840
    .line 841
    new-instance v0, Lorg/telegram/ui/Components/CheckBox2;

    .line 842
    .line 843
    const/16 v6, 0x15

    .line 844
    .line 845
    iget-object v7, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 846
    .line 847
    invoke-direct {v0, v2, v6, v7}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 848
    .line 849
    .line 850
    iput-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 851
    .line 852
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackgroundChecked:I

    .line 853
    .line 854
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxDisabled:I

    .line 855
    .line 856
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 857
    .line 858
    invoke-virtual {v0, v6, v7, v10}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 859
    .line 860
    .line 861
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 862
    .line 863
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 864
    .line 865
    .line 866
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 867
    .line 868
    invoke-virtual {v0, v9, v9}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 869
    .line 870
    .line 871
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 872
    .line 873
    const/16 v6, 0xa

    .line 874
    .line 875
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 876
    .line 877
    .line 878
    new-instance v0, Landroid/widget/TextView;

    .line 879
    .line 880
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 881
    .line 882
    .line 883
    iput-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->checkTextView:Landroid/widget/TextView;

    .line 884
    .line 885
    iget-object v6, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 886
    .line 887
    invoke-static {v13, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 892
    .line 893
    .line 894
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->checkTextView:Landroid/widget/TextView;

    .line 895
    .line 896
    const/high16 v6, 0x41600000    # 14.0f

    .line 897
    .line 898
    invoke-virtual {v0, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 899
    .line 900
    .line 901
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->checkTextView:Landroid/widget/TextView;

    .line 902
    .line 903
    sget v6, Lorg/telegram/messenger/R$string;->AddContactSync:I

    .line 904
    .line 905
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 910
    .line 911
    .line 912
    new-instance v0, Landroid/widget/LinearLayout;

    .line 913
    .line 914
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 915
    .line 916
    .line 917
    iput-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->checkLayout:Landroid/widget/LinearLayout;

    .line 918
    .line 919
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 920
    .line 921
    .line 922
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->checkLayout:Landroid/widget/LinearLayout;

    .line 923
    .line 924
    const/high16 v6, 0x41400000    # 12.0f

    .line 925
    .line 926
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    const/high16 v7, 0x41000000    # 8.0f

    .line 931
    .line 932
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 933
    .line 934
    .line 935
    move-result v7

    .line 936
    const/high16 v10, 0x41400000    # 12.0f

    .line 937
    .line 938
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 939
    .line 940
    .line 941
    move-result v10

    .line 942
    const/high16 v12, 0x41000000    # 8.0f

    .line 943
    .line 944
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 945
    .line 946
    .line 947
    move-result v12

    .line 948
    invoke-virtual {v0, v6, v7, v10, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 949
    .line 950
    .line 951
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->checkLayout:Landroid/widget/LinearLayout;

    .line 952
    .line 953
    iget-object v6, v1, Lorg/telegram/ui/NewContactBottomSheet;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 954
    .line 955
    const/16 v27, 0x9

    .line 956
    .line 957
    const/16 v28, 0x0

    .line 958
    .line 959
    const/16 v22, 0x15

    .line 960
    .line 961
    const/16 v23, 0x15

    .line 962
    .line 963
    const/16 v24, 0x10

    .line 964
    .line 965
    const/16 v25, 0x0

    .line 966
    .line 967
    const/16 v26, 0x0

    .line 968
    .line 969
    invoke-static/range {v22 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 970
    .line 971
    .line 972
    move-result-object v7

    .line 973
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 974
    .line 975
    .line 976
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->checkLayout:Landroid/widget/LinearLayout;

    .line 977
    .line 978
    iget-object v6, v1, Lorg/telegram/ui/NewContactBottomSheet;->checkTextView:Landroid/widget/TextView;

    .line 979
    .line 980
    const/16 v7, 0x10

    .line 981
    .line 982
    const/4 v10, -0x2

    .line 983
    invoke-static {v10, v10, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 984
    .line 985
    .line 986
    move-result-object v7

    .line 987
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 988
    .line 989
    .line 990
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->checkLayout:Landroid/widget/LinearLayout;

    .line 991
    .line 992
    new-instance v6, Lorg/telegram/ui/bq;

    .line 993
    .line 994
    const/4 v7, 0x3

    .line 995
    invoke-direct {v6, v1, v7}, Lorg/telegram/ui/bq;-><init>(Lorg/telegram/ui/NewContactBottomSheet;I)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->checkLayout:Landroid/widget/LinearLayout;

    .line 1002
    .line 1003
    const v6, -0x3e555c29    # -21.33f

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    int-to-float v6, v6

    .line 1011
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->checkLayout:Landroid/widget/LinearLayout;

    .line 1015
    .line 1016
    const/4 v6, 0x0

    .line 1017
    invoke-virtual {v0, v6}, Landroid/view/View;->setPivotX(F)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->checkLayout:Landroid/widget/LinearLayout;

    .line 1021
    .line 1022
    const v6, 0x3c4ccccd    # 0.0125f

    .line 1023
    .line 1024
    .line 1025
    const v7, 0x3f99999a    # 1.2f

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v0, v6, v7}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->checkLayout:Landroid/widget/LinearLayout;

    .line 1032
    .line 1033
    iget-object v6, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1034
    .line 1035
    invoke-static {v15, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 1036
    .line 1037
    .line 1038
    move-result v6

    .line 1039
    const/high16 v7, 0x40c00000    # 6.0f

    .line 1040
    .line 1041
    invoke-static {v6, v7, v7}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->contentLayout:Landroid/widget/LinearLayout;

    .line 1049
    .line 1050
    iget-object v6, v1, Lorg/telegram/ui/NewContactBottomSheet;->checkLayout:Landroid/widget/LinearLayout;

    .line 1051
    .line 1052
    const/16 v26, 0x0

    .line 1053
    .line 1054
    const/16 v27, 0x0

    .line 1055
    .line 1056
    const/16 v22, -0x2

    .line 1057
    .line 1058
    const/16 v23, -0x2

    .line 1059
    .line 1060
    const/16 v24, 0x0

    .line 1061
    .line 1062
    const/high16 v25, 0x40a00000    # 5.0f

    .line 1063
    .line 1064
    invoke-static/range {v22 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v0, Landroid/widget/FrameLayout;

    .line 1072
    .line 1073
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1074
    .line 1075
    .line 1076
    iput-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->qrButtonContainer:Landroid/widget/FrameLayout;

    .line 1077
    .line 1078
    const v6, -0x3ed55c29    # -10.665f

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1082
    .line 1083
    .line 1084
    move-result v6

    .line 1085
    int-to-float v6, v6

    .line 1086
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->contentLayout:Landroid/widget/LinearLayout;

    .line 1090
    .line 1091
    iget-object v6, v1, Lorg/telegram/ui/NewContactBottomSheet;->qrButtonContainer:Landroid/widget/FrameLayout;

    .line 1092
    .line 1093
    const/high16 v27, -0x3f400000    # -6.0f

    .line 1094
    .line 1095
    const/16 v22, -0x1

    .line 1096
    .line 1097
    const/high16 v25, 0x40c00000    # 6.0f

    .line 1098
    .line 1099
    invoke-static/range {v22 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v0, Landroid/view/View;

    .line 1107
    .line 1108
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1109
    .line 1110
    .line 1111
    iput-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->qrButtonSeparator:Landroid/view/View;

    .line 1112
    .line 1113
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 1114
    .line 1115
    iget-object v7, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1116
    .line 1117
    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 1118
    .line 1119
    .line 1120
    move-result v6

    .line 1121
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->qrButtonContainer:Landroid/widget/FrameLayout;

    .line 1125
    .line 1126
    iget-object v6, v1, Lorg/telegram/ui/NewContactBottomSheet;->qrButtonSeparator:Landroid/view/View;

    .line 1127
    .line 1128
    sget v7, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 1129
    .line 1130
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1131
    .line 1132
    div-float v23, v10, v7

    .line 1133
    .line 1134
    const/16 v27, 0x0

    .line 1135
    .line 1136
    const/16 v28, 0x0

    .line 1137
    .line 1138
    const/16 v24, 0x30

    .line 1139
    .line 1140
    const/16 v25, 0x0

    .line 1141
    .line 1142
    const/high16 v26, 0x40c00000    # 6.0f

    .line 1143
    .line 1144
    invoke-static/range {v22 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v7

    .line 1148
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 1152
    .line 1153
    iget-object v6, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1154
    .line 1155
    invoke-direct {v0, v2, v9, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1156
    .line 1157
    .line 1158
    iput-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->qrButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 1159
    .line 1160
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 1161
    .line 1162
    .line 1163
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 1164
    .line 1165
    const-string v6, "QR"

    .line 1166
    .line 1167
    invoke-direct {v0, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v6, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 1171
    .line 1172
    sget v7, Lorg/telegram/messenger/R$drawable;->header_qr_24:I

    .line 1173
    .line 1174
    invoke-direct {v6, v7}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1178
    .line 1179
    .line 1180
    move-result v7

    .line 1181
    const/16 v10, 0x21

    .line 1182
    .line 1183
    invoke-virtual {v0, v6, v9, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1184
    .line 1185
    .line 1186
    const-string v6, "  "

    .line 1187
    .line 1188
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1189
    .line 1190
    .line 1191
    sget v6, Lorg/telegram/messenger/R$string;->AddContactQr:I

    .line 1192
    .line 1193
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v6

    .line 1197
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1198
    .line 1199
    .line 1200
    iget-object v6, v1, Lorg/telegram/ui/NewContactBottomSheet;->qrButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 1201
    .line 1202
    invoke-virtual {v6, v0, v9}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->qrButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 1206
    .line 1207
    new-instance v6, Lorg/telegram/ui/bq;

    .line 1208
    .line 1209
    invoke-direct {v6, v1, v9}, Lorg/telegram/ui/bq;-><init>(Lorg/telegram/ui/NewContactBottomSheet;I)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->qrButtonContainer:Landroid/widget/FrameLayout;

    .line 1216
    .line 1217
    iget-object v6, v1, Lorg/telegram/ui/NewContactBottomSheet;->qrButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 1218
    .line 1219
    const/high16 v23, 0x42400000    # 48.0f

    .line 1220
    .line 1221
    const/high16 v26, 0x41400000    # 12.0f

    .line 1222
    .line 1223
    invoke-static/range {v22 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v7

    .line 1227
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v0, Lorg/telegram/ui/Components/OutlineEditText;

    .line 1231
    .line 1232
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/OutlineEditText;-><init>(Landroid/content/Context;)V

    .line 1233
    .line 1234
    .line 1235
    iput-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->notesField:Lorg/telegram/ui/Components/OutlineEditText;

    .line 1236
    .line 1237
    invoke-virtual {v0, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->notesField:Lorg/telegram/ui/Components/OutlineEditText;

    .line 1241
    .line 1242
    invoke-virtual {v0}, Lorg/telegram/ui/Components/OutlineEditText;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    const v6, 0xc000

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->notesField:Lorg/telegram/ui/Components/OutlineEditText;

    .line 1253
    .line 1254
    invoke-virtual {v0}, Lorg/telegram/ui/Components/OutlineEditText;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    const/4 v6, 0x5

    .line 1259
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->notesField:Lorg/telegram/ui/Components/OutlineEditText;

    .line 1263
    .line 1264
    const-string v6, "Notes"

    .line 1265
    .line 1266
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/OutlineEditText;->setHint(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->qrButtonContainer:Landroid/widget/FrameLayout;

    .line 1270
    .line 1271
    iget-object v6, v1, Lorg/telegram/ui/NewContactBottomSheet;->notesField:Lorg/telegram/ui/Components/OutlineEditText;

    .line 1272
    .line 1273
    const/high16 v23, 0x42680000    # 58.0f

    .line 1274
    .line 1275
    const/16 v26, 0x0

    .line 1276
    .line 1277
    invoke-static/range {v22 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v7

    .line 1281
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->notesField:Lorg/telegram/ui/Components/OutlineEditText;

    .line 1285
    .line 1286
    invoke-virtual {v0}, Lorg/telegram/ui/Components/OutlineEditText;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    new-instance v6, Lorg/telegram/ui/cq;

    .line 1291
    .line 1292
    invoke-direct {v6, v1, v9}, Lorg/telegram/ui/cq;-><init>(Lorg/telegram/ui/NewContactBottomSheet;I)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-direct {v1, v9}, Lorg/telegram/ui/NewContactBottomSheet;->updateQrButtonVisible(Z)V

    .line 1299
    .line 1300
    .line 1301
    new-instance v6, Ljava/util/HashMap;

    .line 1302
    .line 1303
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 1307
    .line 1308
    new-instance v7, Ljava/io/InputStreamReader;

    .line 1309
    .line 1310
    sget-object v10, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 1311
    .line 1312
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v10

    .line 1316
    invoke-virtual {v10}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v10

    .line 1320
    const-string v12, "countries.txt"

    .line 1321
    .line 1322
    invoke-virtual {v10, v12}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v10

    .line 1326
    invoke-direct {v7, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-direct {v0, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1330
    .line 1331
    .line 1332
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v7

    .line 1336
    if-eqz v7, :cond_4

    .line 1337
    .line 1338
    const-string v10, ";"

    .line 1339
    .line 1340
    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v7

    .line 1344
    new-instance v10, Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 1345
    .line 1346
    invoke-direct {v10}, Lorg/telegram/ui/CountrySelectActivity$Country;-><init>()V

    .line 1347
    .line 1348
    .line 1349
    const/4 v12, 0x2

    .line 1350
    aget-object v12, v7, v12

    .line 1351
    .line 1352
    iput-object v12, v10, Lorg/telegram/ui/CountrySelectActivity$Country;->name:Ljava/lang/String;

    .line 1353
    .line 1354
    aget-object v12, v7, v9

    .line 1355
    .line 1356
    iput-object v12, v10, Lorg/telegram/ui/CountrySelectActivity$Country;->code:Ljava/lang/String;

    .line 1357
    .line 1358
    aget-object v12, v7, v3

    .line 1359
    .line 1360
    iput-object v12, v10, Lorg/telegram/ui/CountrySelectActivity$Country;->shortname:Ljava/lang/String;

    .line 1361
    .line 1362
    iget-object v12, v1, Lorg/telegram/ui/NewContactBottomSheet;->countriesArray:Ljava/util/ArrayList;

    .line 1363
    .line 1364
    invoke-virtual {v12, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v12, v1, Lorg/telegram/ui/NewContactBottomSheet;->codesMap:Ljava/util/HashMap;

    .line 1368
    .line 1369
    aget-object v13, v7, v9

    .line 1370
    .line 1371
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v12

    .line 1375
    check-cast v12, Ljava/util/List;

    .line 1376
    .line 1377
    if-nez v12, :cond_2

    .line 1378
    .line 1379
    iget-object v12, v1, Lorg/telegram/ui/NewContactBottomSheet;->codesMap:Ljava/util/HashMap;

    .line 1380
    .line 1381
    aget-object v13, v7, v9

    .line 1382
    .line 1383
    new-instance v15, Ljava/util/ArrayList;

    .line 1384
    .line 1385
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v12, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-object v12, v15

    .line 1392
    goto :goto_1

    .line 1393
    :catch_0
    move-exception v0

    .line 1394
    goto :goto_2

    .line 1395
    :cond_2
    :goto_1
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    array-length v10, v7

    .line 1399
    const/4 v12, 0x3

    .line 1400
    if-le v10, v12, :cond_3

    .line 1401
    .line 1402
    iget-object v10, v1, Lorg/telegram/ui/NewContactBottomSheet;->phoneFormatMap:Ljava/util/HashMap;

    .line 1403
    .line 1404
    aget-object v12, v7, v9

    .line 1405
    .line 1406
    const/4 v13, 0x3

    .line 1407
    aget-object v13, v7, v13

    .line 1408
    .line 1409
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v13

    .line 1413
    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    :cond_3
    aget-object v10, v7, v3

    .line 1417
    .line 1418
    const/4 v12, 0x2

    .line 1419
    aget-object v7, v7, v12

    .line 1420
    .line 1421
    invoke-virtual {v6, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    goto :goto_0

    .line 1425
    :cond_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1426
    .line 1427
    .line 1428
    goto :goto_3

    .line 1429
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1430
    .line 1431
    .line 1432
    :goto_3
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->countriesArray:Ljava/util/ArrayList;

    .line 1433
    .line 1434
    new-instance v7, Lorg/telegram/ui/u1;

    .line 1435
    .line 1436
    const/4 v10, 0x5

    .line 1437
    invoke-direct {v7, v10}, Lorg/telegram/ui/u1;-><init>(I)V

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v7}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v7

    .line 1444
    invoke-static {v0, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->initialPhoneNumber:Ljava/lang/String;

    .line 1448
    .line 1449
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    if-nez v0, :cond_a

    .line 1454
    .line 1455
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1456
    .line 1457
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    iget-object v6, v1, Lorg/telegram/ui/NewContactBottomSheet;->initialPhoneNumber:Ljava/lang/String;

    .line 1466
    .line 1467
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v6

    .line 1471
    if-eqz v6, :cond_5

    .line 1472
    .line 1473
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 1474
    .line 1475
    iget-object v4, v1, Lorg/telegram/ui/NewContactBottomSheet;->initialPhoneNumber:Ljava/lang/String;

    .line 1476
    .line 1477
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v4

    .line 1481
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_7

    .line 1485
    :cond_5
    iget-boolean v6, v1, Lorg/telegram/ui/NewContactBottomSheet;->initialPhoneNumberWithCountryCode:Z

    .line 1486
    .line 1487
    if-nez v6, :cond_9

    .line 1488
    .line 1489
    if-eqz v0, :cond_9

    .line 1490
    .line 1491
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 1492
    .line 1493
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v6

    .line 1497
    if-eqz v6, :cond_6

    .line 1498
    .line 1499
    goto :goto_6

    .line 1500
    :cond_6
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 1501
    .line 1502
    :goto_4
    if-lt v4, v3, :cond_8

    .line 1503
    .line 1504
    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v6

    .line 1508
    iget-object v7, v1, Lorg/telegram/ui/NewContactBottomSheet;->codesMap:Ljava/util/HashMap;

    .line 1509
    .line 1510
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v7

    .line 1514
    check-cast v7, Ljava/util/List;

    .line 1515
    .line 1516
    if-eqz v7, :cond_7

    .line 1517
    .line 1518
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 1519
    .line 1520
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_5

    .line 1524
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 1525
    .line 1526
    goto :goto_4

    .line 1527
    :cond_8
    :goto_5
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 1528
    .line 1529
    iget-object v4, v1, Lorg/telegram/ui/NewContactBottomSheet;->initialPhoneNumber:Ljava/lang/String;

    .line 1530
    .line 1531
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1532
    .line 1533
    .line 1534
    goto :goto_7

    .line 1535
    :cond_9
    :goto_6
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 1536
    .line 1537
    iget-object v4, v1, Lorg/telegram/ui/NewContactBottomSheet;->initialPhoneNumber:Ljava/lang/String;

    .line 1538
    .line 1539
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1540
    .line 1541
    .line 1542
    :goto_7
    iput-object v14, v1, Lorg/telegram/ui/NewContactBottomSheet;->initialPhoneNumber:Ljava/lang/String;

    .line 1543
    .line 1544
    goto :goto_b

    .line 1545
    :cond_a
    :try_start_1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 1546
    .line 1547
    const-string v4, "phone"

    .line 1548
    .line 1549
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1554
    .line 1555
    if-eqz v0, :cond_b

    .line 1556
    .line 1557
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1565
    goto :goto_8

    .line 1566
    :catch_1
    move-exception v0

    .line 1567
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1568
    .line 1569
    .line 1570
    :cond_b
    move-object v0, v14

    .line 1571
    :goto_8
    if-eqz v0, :cond_e

    .line 1572
    .line 1573
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    check-cast v0, Ljava/lang/String;

    .line 1578
    .line 1579
    if-eqz v0, :cond_e

    .line 1580
    .line 1581
    const/4 v4, 0x0

    .line 1582
    :goto_9
    iget-object v6, v1, Lorg/telegram/ui/NewContactBottomSheet;->countriesArray:Ljava/util/ArrayList;

    .line 1583
    .line 1584
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1585
    .line 1586
    .line 1587
    move-result v6

    .line 1588
    if-ge v4, v6, :cond_d

    .line 1589
    .line 1590
    iget-object v6, v1, Lorg/telegram/ui/NewContactBottomSheet;->countriesArray:Ljava/util/ArrayList;

    .line 1591
    .line 1592
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v6

    .line 1596
    check-cast v6, Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 1597
    .line 1598
    iget-object v6, v6, Lorg/telegram/ui/CountrySelectActivity$Country;->name:Ljava/lang/String;

    .line 1599
    .line 1600
    invoke-static {v6, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v6

    .line 1604
    if-eqz v6, :cond_c

    .line 1605
    .line 1606
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->countriesArray:Ljava/util/ArrayList;

    .line 1607
    .line 1608
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    check-cast v0, Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 1613
    .line 1614
    goto :goto_a

    .line 1615
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 1616
    .line 1617
    goto :goto_9

    .line 1618
    :cond_d
    move-object v0, v14

    .line 1619
    :goto_a
    if-eqz v0, :cond_e

    .line 1620
    .line 1621
    iget-object v4, v1, Lorg/telegram/ui/NewContactBottomSheet;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 1622
    .line 1623
    iget-object v0, v0, Lorg/telegram/ui/CountrySelectActivity$Country;->code:Ljava/lang/String;

    .line 1624
    .line 1625
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1626
    .line 1627
    .line 1628
    :cond_e
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 1629
    .line 1630
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    if-nez v0, :cond_f

    .line 1635
    .line 1636
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 1637
    .line 1638
    invoke-virtual {v0, v14}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->setHintText(Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    :cond_f
    :goto_b
    new-instance v0, Landroid/widget/FrameLayout;

    .line 1642
    .line 1643
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v4

    .line 1647
    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1648
    .line 1649
    .line 1650
    iput-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->doneButtonContainer:Landroid/widget/FrameLayout;

    .line 1651
    .line 1652
    new-instance v0, Landroid/widget/TextView;

    .line 1653
    .line 1654
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1655
    .line 1656
    .line 1657
    iput-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->doneButton:Landroid/widget/TextView;

    .line 1658
    .line 1659
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1660
    .line 1661
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1662
    .line 1663
    .line 1664
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->doneButton:Landroid/widget/TextView;

    .line 1665
    .line 1666
    const/16 v4, 0x11

    .line 1667
    .line 1668
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1669
    .line 1670
    .line 1671
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->doneButton:Landroid/widget/TextView;

    .line 1672
    .line 1673
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 1674
    .line 1675
    .line 1676
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->doneButton:Landroid/widget/TextView;

    .line 1677
    .line 1678
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1679
    .line 1680
    .line 1681
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->doneButton:Landroid/widget/TextView;

    .line 1682
    .line 1683
    sget v4, Lorg/telegram/messenger/R$string;->CreateContact:I

    .line 1684
    .line 1685
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v4

    .line 1689
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1690
    .line 1691
    .line 1692
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->doneButton:Landroid/widget/TextView;

    .line 1693
    .line 1694
    iget-object v4, v1, Lorg/telegram/ui/NewContactBottomSheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1695
    .line 1696
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 1697
    .line 1698
    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 1699
    .line 1700
    .line 1701
    move-result v4

    .line 1702
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1703
    .line 1704
    .line 1705
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->doneButton:Landroid/widget/TextView;

    .line 1706
    .line 1707
    const/high16 v4, 0x41700000    # 15.0f

    .line 1708
    .line 1709
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1710
    .line 1711
    .line 1712
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->doneButton:Landroid/widget/TextView;

    .line 1713
    .line 1714
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v4

    .line 1718
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1719
    .line 1720
    .line 1721
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->doneButtonContainer:Landroid/widget/FrameLayout;

    .line 1722
    .line 1723
    const v4, 0x3ca3d70a    # 0.02f

    .line 1724
    .line 1725
    .line 1726
    const v7, 0x3f99999a    # 1.2f

    .line 1727
    .line 1728
    .line 1729
    invoke-static {v0, v4, v7}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 1730
    .line 1731
    .line 1732
    new-instance v0, Lorg/telegram/ui/Components/RadialProgressView;

    .line 1733
    .line 1734
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    .line 1735
    .line 1736
    .line 1737
    iput-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 1738
    .line 1739
    const/high16 v2, 0x41a00000    # 20.0f

    .line 1740
    .line 1741
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1742
    .line 1743
    .line 1744
    move-result v2

    .line 1745
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 1746
    .line 1747
    .line 1748
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 1749
    .line 1750
    iget-object v2, v1, Lorg/telegram/ui/NewContactBottomSheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1751
    .line 1752
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 1753
    .line 1754
    .line 1755
    move-result v2

    .line 1756
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 1757
    .line 1758
    .line 1759
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->doneButtonContainer:Landroid/widget/FrameLayout;

    .line 1760
    .line 1761
    iget-object v2, v1, Lorg/telegram/ui/NewContactBottomSheet;->doneButton:Landroid/widget/TextView;

    .line 1762
    .line 1763
    const/high16 v4, -0x40800000    # -1.0f

    .line 1764
    .line 1765
    invoke-static {v8, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v4

    .line 1769
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1770
    .line 1771
    .line 1772
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->doneButtonContainer:Landroid/widget/FrameLayout;

    .line 1773
    .line 1774
    iget-object v2, v1, Lorg/telegram/ui/NewContactBottomSheet;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 1775
    .line 1776
    const/16 v4, 0x28

    .line 1777
    .line 1778
    const/16 v6, 0x11

    .line 1779
    .line 1780
    invoke-static {v4, v4, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v4

    .line 1784
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1785
    .line 1786
    .line 1787
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->contentLayout:Landroid/widget/LinearLayout;

    .line 1788
    .line 1789
    iget-object v2, v1, Lorg/telegram/ui/NewContactBottomSheet;->doneButtonContainer:Landroid/widget/FrameLayout;

    .line 1790
    .line 1791
    const/4 v15, 0x0

    .line 1792
    const/16 v16, 0x4

    .line 1793
    .line 1794
    const/4 v10, -0x1

    .line 1795
    const/16 v11, 0x30

    .line 1796
    .line 1797
    const/4 v12, 0x0

    .line 1798
    const/4 v13, 0x0

    .line 1799
    const/16 v14, 0x8

    .line 1800
    .line 1801
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v4

    .line 1805
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1806
    .line 1807
    .line 1808
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->doneButton:Landroid/widget/TextView;

    .line 1809
    .line 1810
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1811
    .line 1812
    invoke-static {v0, v3, v2, v9}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 1813
    .line 1814
    .line 1815
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 1816
    .line 1817
    invoke-static {v0, v9, v2, v9}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 1818
    .line 1819
    .line 1820
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->doneButtonContainer:Landroid/widget/FrameLayout;

    .line 1821
    .line 1822
    iget-object v2, v1, Lorg/telegram/ui/NewContactBottomSheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1823
    .line 1824
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 1825
    .line 1826
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 1827
    .line 1828
    .line 1829
    move-result v2

    .line 1830
    new-array v4, v3, [F

    .line 1831
    .line 1832
    const/high16 v6, 0x41c00000    # 24.0f

    .line 1833
    .line 1834
    aput v6, v4, v9

    .line 1835
    .line 1836
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRect(I[F)Landroid/graphics/drawable/Drawable;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1841
    .line 1842
    .line 1843
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->doneButtonContainer:Landroid/widget/FrameLayout;

    .line 1844
    .line 1845
    new-instance v2, Lorg/telegram/ui/bq;

    .line 1846
    .line 1847
    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/bq;-><init>(Lorg/telegram/ui/NewContactBottomSheet;I)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1851
    .line 1852
    .line 1853
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->plusTextView:Landroid/widget/TextView;

    .line 1854
    .line 1855
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 1856
    .line 1857
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1858
    .line 1859
    .line 1860
    move-result v2

    .line 1861
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1862
    .line 1863
    .line 1864
    iget-object v0, v1, Lorg/telegram/ui/NewContactBottomSheet;->codeDividerView:Landroid/view/View;

    .line 1865
    .line 1866
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    .line 1867
    .line 1868
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1869
    .line 1870
    .line 1871
    move-result v2

    .line 1872
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1873
    .line 1874
    .line 1875
    return-object v5
.end method

.method public dismiss()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/aq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/aq;-><init>(Lorg/telegram/ui/NewContactBottomSheet;I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x32

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 37
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
    iget-object v3, v0, Lorg/telegram/ui/NewContactBottomSheet;->firstNameField:Lorg/telegram/ui/Components/OutlineEditText;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 13
    .line 14
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move v9, v12

    .line 21
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 28
    .line 29
    iget-object v4, v0, Lorg/telegram/ui/NewContactBottomSheet;->firstNameField:Lorg/telegram/ui/Components/OutlineEditText;

    .line 30
    .line 31
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    .line 32
    .line 33
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    move/from16 v10, v20

    .line 37
    .line 38
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 45
    .line 46
    iget-object v5, v0, Lorg/telegram/ui/NewContactBottomSheet;->firstNameField:Lorg/telegram/ui/Components/OutlineEditText;

    .line 47
    .line 48
    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 49
    .line 50
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    move/from16 v11, v28

    .line 54
    .line 55
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v29, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 62
    .line 63
    iget-object v2, v0, Lorg/telegram/ui/NewContactBottomSheet;->firstNameField:Lorg/telegram/ui/Components/OutlineEditText;

    .line 64
    .line 65
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 66
    .line 67
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    .line 68
    .line 69
    or-int v31, v3, v4

    .line 70
    .line 71
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    .line 72
    .line 73
    const/16 v32, 0x0

    .line 74
    .line 75
    const/16 v33, 0x0

    .line 76
    .line 77
    const/16 v34, 0x0

    .line 78
    .line 79
    const/16 v35, 0x0

    .line 80
    .line 81
    move-object/from16 v30, v2

    .line 82
    .line 83
    move/from16 v36, v10

    .line 84
    .line 85
    invoke-direct/range {v29 .. v36}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v2, v29

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 94
    .line 95
    iget-object v6, v0, Lorg/telegram/ui/NewContactBottomSheet;->lastNameField:Lorg/telegram/ui/Components/OutlineEditText;

    .line 96
    .line 97
    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 108
    .line 109
    iget-object v14, v0, Lorg/telegram/ui/NewContactBottomSheet;->lastNameField:Lorg/telegram/ui/Components/OutlineEditText;

    .line 110
    .line 111
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v21, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 128
    .line 129
    iget-object v2, v0, Lorg/telegram/ui/NewContactBottomSheet;->lastNameField:Lorg/telegram/ui/Components/OutlineEditText;

    .line 130
    .line 131
    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 132
    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    const/16 v27, 0x0

    .line 136
    .line 137
    const/16 v24, 0x0

    .line 138
    .line 139
    const/16 v25, 0x0

    .line 140
    .line 141
    move-object/from16 v22, v2

    .line 142
    .line 143
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v2, v21

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 152
    .line 153
    iget-object v4, v0, Lorg/telegram/ui/NewContactBottomSheet;->lastNameField:Lorg/telegram/ui/Components/OutlineEditText;

    .line 154
    .line 155
    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 156
    .line 157
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    .line 158
    .line 159
    or-int/2addr v5, v2

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    move/from16 v10, v36

    .line 163
    .line 164
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 171
    .line 172
    iget-object v6, v0, Lorg/telegram/ui/NewContactBottomSheet;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 173
    .line 174
    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v21, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 184
    .line 185
    iget-object v2, v0, Lorg/telegram/ui/NewContactBottomSheet;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 186
    .line 187
    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 188
    .line 189
    move-object/from16 v22, v2

    .line 190
    .line 191
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v2, v21

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 200
    .line 201
    iget-object v4, v0, Lorg/telegram/ui/NewContactBottomSheet;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 202
    .line 203
    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 204
    .line 205
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    .line 206
    .line 207
    or-int/2addr v5, v2

    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    move/from16 v10, v36

    .line 211
    .line 212
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 219
    .line 220
    iget-object v6, v0, Lorg/telegram/ui/NewContactBottomSheet;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 221
    .line 222
    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 232
    .line 233
    iget-object v14, v0, Lorg/telegram/ui/NewContactBottomSheet;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 234
    .line 235
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    .line 236
    .line 237
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    new-instance v21, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 244
    .line 245
    iget-object v2, v0, Lorg/telegram/ui/NewContactBottomSheet;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 246
    .line 247
    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 248
    .line 249
    move-object/from16 v22, v2

    .line 250
    .line 251
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v2, v21

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 260
    .line 261
    iget-object v4, v0, Lorg/telegram/ui/NewContactBottomSheet;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 262
    .line 263
    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 264
    .line 265
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    .line 266
    .line 267
    or-int/2addr v5, v2

    .line 268
    const/4 v6, 0x0

    .line 269
    const/4 v7, 0x0

    .line 270
    move/from16 v10, v36

    .line 271
    .line 272
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 279
    .line 280
    iget-object v5, v0, Lorg/telegram/ui/NewContactBottomSheet;->editDoneItemProgress:Lorg/telegram/ui/Components/ContextProgressView;

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_contextProgressInner2:I

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 293
    .line 294
    iget-object v6, v0, Lorg/telegram/ui/NewContactBottomSheet;->editDoneItemProgress:Lorg/telegram/ui/Components/ContextProgressView;

    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_contextProgressOuter2:I

    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    return-object v1
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->ignoreSelection:Z

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/telegram/ui/NewContactBottomSheet;->ignoreSelection:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->ignoreOnTextChange:Z

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->countriesArray:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 19
    .line 20
    iget-object p3, p0, Lorg/telegram/ui/NewContactBottomSheet;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/telegram/ui/CountrySelectActivity$Country;->code:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iput-boolean p2, p0, Lorg/telegram/ui/NewContactBottomSheet;->ignoreOnTextChange:Z

    .line 28
    .line 29
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public selectCountry(Lorg/telegram/ui/CountrySelectActivity$Country;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/NewContactBottomSheet;->ignoreOnTextChange:Z

    .line 3
    .line 4
    iget-object v0, p1, Lorg/telegram/ui/CountrySelectActivity$Country;->code:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/NewContactBottomSheet;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/NewContactBottomSheet;->setCountryHint(Ljava/lang/String;Lorg/telegram/ui/CountrySelectActivity$Country;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->ignoreOnTextChange:Z

    .line 16
    .line 17
    return-void
.end method

.method public setInitialName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet;->firstNameField:Lorg/telegram/ui/Components/OutlineEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/OutlineEditText;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->initialFirstName:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->lastNameField:Lorg/telegram/ui/Components/OutlineEditText;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/Components/OutlineEditText;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iput-object p2, p0, Lorg/telegram/ui/NewContactBottomSheet;->initialLastName:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public setInitialPhoneNumber(Ljava/lang/String;Z)Lorg/telegram/ui/NewContactBottomSheet;
    .locals 5

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->initialPhoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/NewContactBottomSheet;->initialPhoneNumberWithCountryCode:Z

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_7

    .line 10
    .line 11
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lorg/telegram/ui/NewContactBottomSheet;->initialPhoneNumber:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "+"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 33
    .line 34
    iget-object p2, p0, Lorg/telegram/ui/NewContactBottomSheet;->initialPhoneNumber:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    iget-boolean p2, p0, Lorg/telegram/ui/NewContactBottomSheet;->initialPhoneNumberWithCountryCode:Z

    .line 46
    .line 47
    if-nez p2, :cond_6

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 62
    .line 63
    const/4 p2, 0x4

    .line 64
    :goto_0
    const-string v1, "0"

    .line 65
    .line 66
    if-lt p2, v0, :cond_3

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, Lorg/telegram/ui/NewContactBottomSheet;->codesMap:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/util/List;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-lez v4, :cond_2

    .line 88
    .line 89
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 94
    .line 95
    iget-object p1, p1, Lorg/telegram/ui/CountrySelectActivity$Country;->code:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p2, p0, Lorg/telegram/ui/NewContactBottomSheet;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->initialPhoneNumber:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->initialPhoneNumber:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->initialPhoneNumber:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 p2, 0x17

    .line 131
    .line 132
    if-lt p1, p2, :cond_5

    .line 133
    .line 134
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    const-class p2, Landroid/telephony/TelephonyManager;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/NewContactBottomSheet;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->initialPhoneNumber:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->initialPhoneNumber:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->initialPhoneNumber:Ljava/lang/String;

    .line 191
    .line 192
    :cond_5
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 193
    .line 194
    iget-object p2, p0, Lorg/telegram/ui/NewContactBottomSheet;->initialPhoneNumber:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 201
    .line 202
    iget-object p2, p0, Lorg/telegram/ui/NewContactBottomSheet;->initialPhoneNumber:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    const/4 p1, 0x0

    .line 208
    iput-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet;->initialPhoneNumber:Ljava/lang/String;

    .line 209
    .line 210
    :cond_7
    return-object p0
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet;->firstNameField:Lorg/telegram/ui/Components/OutlineEditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/OutlineEditText;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet;->firstNameField:Lorg/telegram/ui/Components/OutlineEditText;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/OutlineEditText;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/NewContactBottomSheet;->firstNameField:Lorg/telegram/ui/Components/OutlineEditText;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/telegram/ui/Components/OutlineEditText;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lorg/telegram/ui/aq;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/aq;-><init>(Lorg/telegram/ui/NewContactBottomSheet;I)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v1, 0x32

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
