.class public Lorg/telegram/ui/ProxySettingsActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# instance fields
.field private addingNewProxy:Z

.field private bottomCells:[Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private clipChangedListener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

.field private clipboardManager:Landroid/content/ClipboardManager;

.field private currentProxyInfo:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

.field private currentType:Lorg/telegram/proxy/ProxySettings$Type;

.field private doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private headerCell:Lorg/telegram/ui/Cells/HeaderCell;

.field private ignoreOnTextChange:Z

.field private inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private inputFieldsContainer:Landroid/widget/LinearLayout;

.field private linearLayout2:Landroid/widget/LinearLayout;

.field private pasteCell:Lorg/telegram/ui/Cells/TextSettingsCell;

.field private pasteProxySettings:Lorg/telegram/proxy/ProxySettings;

.field private pasteString:Ljava/lang/String;

.field private scrollView:Landroid/widget/ScrollView;

.field private sectionCell:[Lorg/telegram/ui/Cells/ShadowSectionCell;

.field private shareCell:Lorg/telegram/ui/Cells/TextSettingsCell;

.field private shareDoneAnimator:Landroid/animation/ValueAnimator;

.field private shareDoneEnabled:Z

.field private shareDoneProgress:F

.field private shareDoneProgressAnimValues:[F

.field private typeCell:[Lorg/telegram/ui/Cells/RadioCell;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lorg/telegram/ui/Cells/ShadowSectionCell;

    iput-object v1, p0, Lorg/telegram/ui/ProxySettingsActivity;->sectionCell:[Lorg/telegram/ui/Cells/ShadowSectionCell;

    const/4 v1, 0x2

    .line 3
    new-array v2, v1, [Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iput-object v2, p0, Lorg/telegram/ui/ProxySettingsActivity;->bottomCells:[Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 4
    new-array v0, v0, [Lorg/telegram/ui/Cells/RadioCell;

    iput-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->typeCell:[Lorg/telegram/ui/Cells/RadioCell;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareDoneProgress:F

    .line 6
    new-array v0, v1, [F

    iput-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareDoneProgressAnimValues:[F

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareDoneEnabled:Z

    .line 8
    new-instance v1, Lorg/telegram/ui/ix;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ix;-><init>(Lorg/telegram/ui/ProxySettingsActivity;)V

    iput-object v1, p0, Lorg/telegram/ui/ProxySettingsActivity;->clipChangedListener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 9
    new-instance v1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    sget-object v2, Lorg/telegram/proxy/ProxySettings;->EMPTY:Lorg/telegram/proxy/ProxySettings;

    invoke-direct {v1, v2}, Lorg/telegram/messenger/SharedConfig$ProxyInfo;-><init>(Lorg/telegram/proxy/ProxySettings;)V

    iput-object v1, p0, Lorg/telegram/ui/ProxySettingsActivity;->currentProxyInfo:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->addingNewProxy:Z

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, 0x3

    .line 12
    new-array v1, v0, [Lorg/telegram/ui/Cells/ShadowSectionCell;

    iput-object v1, p0, Lorg/telegram/ui/ProxySettingsActivity;->sectionCell:[Lorg/telegram/ui/Cells/ShadowSectionCell;

    const/4 v1, 0x2

    .line 13
    new-array v2, v1, [Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iput-object v2, p0, Lorg/telegram/ui/ProxySettingsActivity;->bottomCells:[Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 14
    new-array v0, v0, [Lorg/telegram/ui/Cells/RadioCell;

    iput-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->typeCell:[Lorg/telegram/ui/Cells/RadioCell;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    iput v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareDoneProgress:F

    .line 16
    new-array v0, v1, [F

    iput-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareDoneProgressAnimValues:[F

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareDoneEnabled:Z

    .line 18
    new-instance v0, Lorg/telegram/ui/ix;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ix;-><init>(Lorg/telegram/ui/ProxySettingsActivity;)V

    iput-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->clipChangedListener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 19
    iput-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity;->currentProxyInfo:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ProxySettingsActivity;->currentProxyInfo:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/proxy/ProxySettings$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ProxySettingsActivity;->currentType:Lorg/telegram/proxy/ProxySettings$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/ProxySettingsActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/ProxySettingsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ProxySettingsActivity;->addingNewProxy:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/ProxySettingsActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProxySettingsActivity;->checkShareDone(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lorg/telegram/ui/ProxySettingsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ProxySettingsActivity;->ignoreOnTextChange:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lorg/telegram/ui/ProxySettingsActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ProxySettingsActivity;->ignoreOnTextChange:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c(Lorg/telegram/ui/ProxySettingsActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ProxySettingsActivity;->lambda$createView$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private checkShareDone(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget-object v0, v0, v3

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->currentType:Lorg/telegram/proxy/ProxySettings$Type;

    .line 23
    .line 24
    sget-object v4, Lorg/telegram/proxy/ProxySettings$Type;->WEB:Lorg/telegram/proxy/ProxySettings$Type;

    .line 25
    .line 26
    if-ne v0, v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lorg/telegram/proxy/WebProxyTransport;->normalizeHost(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    aget-object v0, v0, v2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lorg/telegram/proxy/WebProxyTransport;->isValidSecret(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :goto_0
    const/4 v1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 74
    .line 75
    aget-object v0, v0, v3

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    :goto_1
    invoke-direct {p0, v1, p1}, Lorg/telegram/ui/ProxySettingsActivity;->setShareDoneEnabled(ZZ)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ProxySettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProxySettingsActivity;->lambda$createView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ProxySettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ProxySettingsActivity;->updatePasteCell()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/ProxySettingsActivity;Lorg/telegram/proxy/ProxySettings$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProxySettingsActivity;->lambda$createView$2(Lorg/telegram/proxy/ProxySettings$Type;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/ProxySettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ProxySettingsActivity;->lambda$getThemeDescriptions$6()V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/ProxySettingsActivity;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProxySettingsActivity;->lambda$createView$4(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/ProxySettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProxySettingsActivity;->lambda$createView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/ProxySettingsActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProxySettingsActivity;->lambda$setShareDoneEnabled$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lorg/telegram/proxy/ProxySettings;->intToType(I)Lorg/telegram/proxy/ProxySettings$Type;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/ProxySettingsActivity;->setProxyType(Lorg/telegram/proxy/ProxySettings$Type;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p3, 0x5

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, v0

    .line 16
    iget-object p2, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 17
    .line 18
    array-length p3, p2

    .line 19
    if-ge p1, p3, :cond_0

    .line 20
    .line 21
    aget-object p1, p2, p1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    const/4 p1, 0x6

    .line 28
    if-ne p2, p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method private synthetic lambda$createView$2(Lorg/telegram/proxy/ProxySettings$Type;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFieldsContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_5

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v2, Lorg/telegram/proxy/ProxySettings$Type;->WEB:Lorg/telegram/proxy/ProxySettings$Type;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v2, Lorg/telegram/proxy/ProxySettings$Type;->MTPROTO:Lorg/telegram/proxy/ProxySettings$Type;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne p1, v2, :cond_2

    .line 31
    .line 32
    if-eq v0, v3, :cond_4

    .line 33
    .line 34
    if-ne v0, v4, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v2, Lorg/telegram/proxy/ProxySettings$Type;->SOCKS5:Lorg/telegram/proxy/ProxySettings$Type;

    .line 38
    .line 39
    if-ne p1, v2, :cond_3

    .line 40
    .line 41
    if-eq v0, v4, :cond_4

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-eq v0, v2, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    aget-object v1, v1, v0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity;->pasteProxySettings:Lorg/telegram/proxy/ProxySettings;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/proxy/ProxySettings;->getType()Lorg/telegram/proxy/ProxySettings$Type;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ge v1, v3, :cond_9

    .line 16
    .line 17
    sget-object v2, Lorg/telegram/proxy/ProxySettings$Type;->SOCKS5:Lorg/telegram/proxy/ProxySettings$Type;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    sget-object v2, Lorg/telegram/proxy/ProxySettings$Type;->MTPROTO:Lorg/telegram/proxy/ProxySettings$Type;

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x2

    .line 30
    if-ne p1, v2, :cond_1

    .line 31
    .line 32
    if-eq v1, v6, :cond_8

    .line 33
    .line 34
    if-ne v1, v5, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lorg/telegram/ui/ProxySettingsActivity;->pasteProxySettings:Lorg/telegram/proxy/ProxySettings;

    .line 41
    .line 42
    invoke-virtual {v3}, Lorg/telegram/proxy/ProxySettings;->getAddress()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-ne v1, v4, :cond_3

    .line 48
    .line 49
    iget-object v3, p0, Lorg/telegram/ui/ProxySettingsActivity;->pasteProxySettings:Lorg/telegram/proxy/ProxySettings;

    .line 50
    .line 51
    invoke-virtual {v3}, Lorg/telegram/proxy/ProxySettings;->getPort()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    if-ne v1, v6, :cond_4

    .line 63
    .line 64
    iget-object v3, p0, Lorg/telegram/ui/ProxySettingsActivity;->pasteProxySettings:Lorg/telegram/proxy/ProxySettings;

    .line 65
    .line 66
    invoke-virtual {v3}, Lorg/telegram/proxy/ProxySettings;->getUser()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    if-ne v1, v5, :cond_5

    .line 72
    .line 73
    iget-object v3, p0, Lorg/telegram/ui/ProxySettingsActivity;->pasteProxySettings:Lorg/telegram/proxy/ProxySettings;

    .line 74
    .line 75
    invoke-virtual {v3}, Lorg/telegram/proxy/ProxySettings;->getPassword()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    if-ne v1, v3, :cond_6

    .line 81
    .line 82
    iget-object v3, p0, Lorg/telegram/ui/ProxySettingsActivity;->pasteProxySettings:Lorg/telegram/proxy/ProxySettings;

    .line 83
    .line 84
    invoke-virtual {v3}, Lorg/telegram/proxy/ProxySettings;->getSecret()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    move-object v3, v2

    .line 90
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_7

    .line 95
    .line 96
    :try_start_0
    iget-object v2, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 97
    .line 98
    aget-object v2, v2, v1

    .line 99
    .line 100
    const-string v4, "UTF-8"

    .line 101
    .line 102
    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    iget-object v2, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 111
    .line 112
    aget-object v2, v2, v1

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    iget-object v3, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 119
    .line 120
    aget-object v3, v3, v1

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    aget-object v0, v2, v0

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lorg/telegram/ui/ht;

    .line 138
    .line 139
    const/16 v1, 0x14

    .line 140
    .line 141
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1, v4, v0}, Lorg/telegram/ui/ProxySettingsActivity;->setProxyType(Lorg/telegram/proxy/ProxySettings$Type;ZLjava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    return-void
.end method

.method private synthetic lambda$createView$4(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    aget-object v2, v2, v3

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    aget-object v3, v3, v4

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    aget-object v4, v4, v5

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    aget-object v5, v5, v6

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    const-string v7, "UTF-8"

    .line 76
    .line 77
    if-nez v6, :cond_0

    .line 78
    .line 79
    :try_start_1
    const-string v6, "server="

    .line 80
    .line 81
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    const-string v6, "&"

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_1
    const-string v0, "port="

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->currentType:Lorg/telegram/proxy/ProxySettings$Type;

    .line 121
    .line 122
    sget-object v4, Lorg/telegram/proxy/ProxySettings$Type;->MTPROTO:Lorg/telegram/proxy/ProxySettings$Type;

    .line 123
    .line 124
    if-ne v0, v4, :cond_4

    .line 125
    .line 126
    const-string v0, "https://t.me/proxy?"

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_3
    const-string v2, "secret="

    .line 138
    .line 139
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    const-string v0, "https://t.me/socks?"

    .line 151
    .line 152
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_6

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_5
    const-string v4, "user="

    .line 168
    .line 169
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_8

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_7
    const-string v3, "pass="

    .line 195
    .line 196
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_9

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_9
    invoke-static {v0}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    new-instance v2, Lorg/telegram/ui/Components/QRCodeBottomSheet;

    .line 229
    .line 230
    sget p2, Lorg/telegram/messenger/R$string;->ShareQrCode:I

    .line 231
    .line 232
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sget p2, Lorg/telegram/messenger/R$string;->QRCodeLinkHelpProxy:I

    .line 237
    .line 238
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const/4 v7, 0x1

    .line 243
    move-object v3, p1

    .line 244
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/QRCodeBottomSheet;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    sget p1, Lorg/telegram/messenger/R$raw;->qr_dog:I

    .line 248
    .line 249
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const/high16 p2, 0x42700000    # 60.0f

    .line 254
    .line 255
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    invoke-static {p1, v0, p2, v1}, Lorg/telegram/messenger/SvgHelper;->getBitmap(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/QRCodeBottomSheet;->setCenterImage(Landroid/graphics/Bitmap;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 271
    .line 272
    .line 273
    :catch_0
    :goto_1
    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$6()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareDoneAnimator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 16
    .line 17
    iget-boolean v1, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareDoneEnabled:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 22
    .line 23
    :goto_0
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 40
    .line 41
    array-length v2, v1

    .line 42
    if-ge v0, v2, :cond_3

    .line 43
    .line 44
    aget-object v1, v1, v0

    .line 45
    .line 46
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    .line 47
    .line 48
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    .line 53
    .line 54
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 59
    .line 60
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    return-void
.end method

.method private synthetic lambda$setShareDoneEnabled$5(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareDoneProgressAnimValues:[F

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp([FF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareDoneProgress:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 14
    .line 15
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareDoneProgress:F

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lh0/a;->d(FII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 37
    .line 38
    iget v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareDoneProgress:F

    .line 39
    .line 40
    const/high16 v1, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v0, v1

    .line 43
    const/high16 v1, 0x3f000000    # 0.5f

    .line 44
    .line 45
    add-float/2addr v0, v1

    .line 46
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private setProxyType(Lorg/telegram/proxy/ProxySettings$Type;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/ProxySettingsActivity;->setProxyType(Lorg/telegram/proxy/ProxySettings$Type;ZLjava/lang/Runnable;)V

    return-void
.end method

.method private setProxyType(Lorg/telegram/proxy/ProxySettings$Type;ZLjava/lang/Runnable;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->currentType:Lorg/telegram/proxy/ProxySettings$Type;

    if-eq v0, p1, :cond_a

    .line 3
    iput-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity;->currentType:Lorg/telegram/proxy/ProxySettings$Type;

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-static {p1}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    :cond_0
    const/4 p1, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 6
    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v2, Landroid/transition/Fade;

    invoke-direct {v2, p1}, Landroid/transition/Fade;-><init>(I)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    new-instance v2, Landroid/transition/ChangeBounds;

    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    .line 8
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    new-instance v2, Landroid/transition/Fade;

    invoke-direct {v2, v0}, Landroid/transition/Fade;-><init>(I)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 10
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    move-result-object v1

    const-wide/16 v2, 0xfa

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    move-result-object v1

    if-eqz p3, :cond_1

    .line 12
    new-instance v2, Lorg/telegram/ui/ProxySettingsActivity$7;

    invoke-direct {v2, p0, p3}, Lorg/telegram/ui/ProxySettingsActivity$7;-><init>(Lorg/telegram/ui/ProxySettingsActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 13
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/ProxySettingsActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-static {p3, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 14
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/ProxySettingsActivity;->currentType:Lorg/telegram/proxy/ProxySettings$Type;

    sget-object v1, Lorg/telegram/proxy/ProxySettings$Type;->SOCKS5:Lorg/telegram/proxy/ProxySettings$Type;

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne p3, v1, :cond_3

    .line 15
    iget-object p3, p0, Lorg/telegram/ui/ProxySettingsActivity;->bottomCells:[Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aget-object p3, p3, v5

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p3, p0, Lorg/telegram/ui/ProxySettingsActivity;->bottomCells:[Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aget-object p3, p3, v0

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p3, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p3, p3, v3

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p3, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p3, p3, v2

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p3, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p3, p3, p1

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p3, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p3, p3, v0

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 21
    :cond_3
    sget-object v6, Lorg/telegram/proxy/ProxySettings$Type;->MTPROTO:Lorg/telegram/proxy/ProxySettings$Type;

    if-ne p3, v6, :cond_4

    .line 22
    iget-object p3, p0, Lorg/telegram/ui/ProxySettingsActivity;->bottomCells:[Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aget-object p3, p3, v5

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p3, p0, Lorg/telegram/ui/ProxySettingsActivity;->bottomCells:[Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aget-object p3, p3, v0

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p3, p0, Lorg/telegram/ui/ProxySettingsActivity;->bottomCells:[Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aget-object p3, p3, v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lorg/telegram/messenger/R$string;->UseProxyTelegramInfo:I

    const-string v8, "\n\n"

    .line 25
    invoke-static {v7, v8, v6}, Lorg/telegram/messenger/p9;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    sget v7, Lorg/telegram/messenger/R$string;->UseProxyTelegramInfo2:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p3, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p3, p3, v3

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p3, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p3, p3, v2

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p3, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p3, p3, p1

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object p3, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p3, p3, v0

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 31
    :cond_4
    sget-object v6, Lorg/telegram/proxy/ProxySettings$Type;->WEB:Lorg/telegram/proxy/ProxySettings$Type;

    if-ne p3, v6, :cond_5

    .line 32
    iget-object p3, p0, Lorg/telegram/ui/ProxySettingsActivity;->bottomCells:[Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aget-object p3, p3, v5

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object p3, p0, Lorg/telegram/ui/ProxySettingsActivity;->bottomCells:[Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aget-object p3, p3, v0

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object p3, p0, Lorg/telegram/ui/ProxySettingsActivity;->bottomCells:[Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aget-object p3, p3, v0

    sget v6, Lorg/telegram/messenger/R$string;->UseProxyWebInfo:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p3, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p3, p3, v3

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object p3, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p3, p3, v2

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object p3, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p3, p3, p1

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p3, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p3, p3, v0

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object p3, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p3, p3, v0

    const-string v2, "443"

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_5
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    iget-object v2, p0, Lorg/telegram/ui/ProxySettingsActivity;->currentType:Lorg/telegram/proxy/ProxySettings$Type;

    sget-object v3, Lorg/telegram/proxy/ProxySettings$Type;->WEB:Lorg/telegram/proxy/ProxySettings$Type;

    if-ne v2, v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object p3, p0, Lorg/telegram/ui/ProxySettingsActivity;->typeCell:[Lorg/telegram/ui/Cells/RadioCell;

    aget-object p3, p3, v5

    iget-object v2, p0, Lorg/telegram/ui/ProxySettingsActivity;->currentType:Lorg/telegram/proxy/ProxySettings$Type;

    if-ne v2, v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p3, v1, p2}, Lorg/telegram/ui/Cells/RadioCell;->setChecked(ZZ)V

    .line 42
    iget-object p3, p0, Lorg/telegram/ui/ProxySettingsActivity;->typeCell:[Lorg/telegram/ui/Cells/RadioCell;

    aget-object p3, p3, v0

    iget-object v1, p0, Lorg/telegram/ui/ProxySettingsActivity;->currentType:Lorg/telegram/proxy/ProxySettings$Type;

    sget-object v2, Lorg/telegram/proxy/ProxySettings$Type;->MTPROTO:Lorg/telegram/proxy/ProxySettings$Type;

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p3, v1, p2}, Lorg/telegram/ui/Cells/RadioCell;->setChecked(ZZ)V

    .line 43
    iget-object p3, p0, Lorg/telegram/ui/ProxySettingsActivity;->typeCell:[Lorg/telegram/ui/Cells/RadioCell;

    aget-object p1, p3, p1

    iget-object p3, p0, Lorg/telegram/ui/ProxySettingsActivity;->currentType:Lorg/telegram/proxy/ProxySettings$Type;

    if-ne p3, v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Cells/RadioCell;->setChecked(ZZ)V

    .line 44
    invoke-direct {p0, p2}, Lorg/telegram/ui/ProxySettingsActivity;->checkShareDone(Z)V

    :cond_a
    return-void
.end method

.method private setShareDoneEnabled(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareDoneEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareDoneAnimator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareDoneAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    const-wide/16 v1, 0xc8

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareDoneAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    new-instance v1, Lorg/telegram/ui/w7;

    .line 35
    .line 36
    const/16 v2, 0xb

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/w7;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object p2, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareDoneProgressAnimValues:[F

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iget v3, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareDoneProgress:F

    .line 53
    .line 54
    aput v3, p2, v2

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    :cond_2
    const/4 v1, 0x1

    .line 61
    aput v0, p2, v1

    .line 62
    .line 63
    iget-object p2, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareDoneAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    if-eqz p1, :cond_4

    .line 70
    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    :cond_4
    iput v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareDoneProgress:F

    .line 74
    .line 75
    iget-object p2, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 80
    .line 81
    :goto_1
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_2
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lorg/telegram/ui/ProxySettingsActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 98
    .line 99
    :goto_3
    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    :goto_4
    iget-object p2, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lorg/telegram/ui/ProxySettingsActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 110
    .line 111
    .line 112
    iput-boolean p1, p0, Lorg/telegram/ui/ProxySettingsActivity;->shareDoneEnabled:Z

    .line 113
    .line 114
    :cond_7
    return-void

    .line 115
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updatePasteCell()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->clipboardManager:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    nop

    .line 37
    :cond_0
    move-object v0, v2

    .line 38
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/ProxySettingsActivity;->pasteString:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iput-object v2, p0, Lorg/telegram/ui/ProxySettingsActivity;->pasteProxySettings:Lorg/telegram/proxy/ProxySettings;

    .line 48
    .line 49
    iput-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->pasteString:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :try_start_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lorg/telegram/proxy/ProxySettings;->fromUri(Landroid/net/Uri;)Lorg/telegram/proxy/ProxySettings;

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    nop

    .line 63
    :goto_1
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lorg/telegram/proxy/ProxySettings;->isValid()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iput-object v2, p0, Lorg/telegram/ui/ProxySettingsActivity;->pasteProxySettings:Lorg/telegram/proxy/ProxySettings;

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->pasteProxySettings:Lorg/telegram/proxy/ProxySettings;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->pasteCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->pasteCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->sectionCell:[Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 92
    .line 93
    aget-object v0, v0, v2

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->pasteCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    if-eq v0, v1, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->pasteCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->sectionCell:[Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 115
    .line 116
    aget-object v0, v0, v2

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 6
    .line 7
    sget v3, Lorg/telegram/messenger/R$string;->ProxyDetails:I

    .line 8
    .line 9
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 17
    .line 18
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isLayersLayout()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 45
    .line 46
    new-instance v4, Lorg/telegram/ui/ProxySettingsActivity$1;

    .line 47
    .line 48
    invoke-direct {v4, v0}, Lorg/telegram/ui/ProxySettingsActivity$1;-><init>(Lorg/telegram/ui/ProxySettingsActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 55
    .line 56
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget v4, Lorg/telegram/messenger/R$drawable;->ic_ab_done:I

    .line 61
    .line 62
    const/high16 v5, 0x42600000    # 56.0f

    .line 63
    .line 64
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-virtual {v2, v6, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 74
    .line 75
    sget v4, Lorg/telegram/messenger/R$string;->Done:I

    .line 76
    .line 77
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 90
    .line 91
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 92
    .line 93
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lorg/telegram/ui/ProxySettingsActivity$2;

    .line 101
    .line 102
    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/ProxySettingsActivity$2;-><init>(Lorg/telegram/ui/ProxySettingsActivity;Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object v4, v0, Lorg/telegram/ui/ProxySettingsActivity;->linearLayout2:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    new-instance v4, Lorg/telegram/ui/ProxySettingsActivity$3;

    .line 108
    .line 109
    iget-object v5, v0, Lorg/telegram/ui/ProxySettingsActivity;->linearLayout2:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 112
    .line 113
    invoke-direct {v4, v0, v1, v5, v7}, Lorg/telegram/ui/ProxySettingsActivity$3;-><init>(Lorg/telegram/ui/ProxySettingsActivity;Landroid/content/Context;Landroid/widget/LinearLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 114
    .line 115
    .line 116
    iput-object v4, v0, Lorg/telegram/ui/ProxySettingsActivity;->scrollView:Landroid/widget/ScrollView;

    .line 117
    .line 118
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 119
    .line 120
    invoke-virtual {v5, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Lorg/telegram/ui/Components/SectionsScrollView;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v0, Lorg/telegram/ui/ProxySettingsActivity;->scrollView:Landroid/widget/ScrollView;

    .line 124
    .line 125
    invoke-virtual {v4, v6}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v0, Lorg/telegram/ui/ProxySettingsActivity;->scrollView:Landroid/widget/ScrollView;

    .line 129
    .line 130
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 131
    .line 132
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->setScrollViewEdgeEffectColor(Landroid/widget/ScrollView;I)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v0, Lorg/telegram/ui/ProxySettingsActivity;->scrollView:Landroid/widget/ScrollView;

    .line 140
    .line 141
    const/high16 v5, -0x40800000    # -1.0f

    .line 142
    .line 143
    const/4 v7, -0x1

    .line 144
    invoke-static {v7, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->linearLayout2:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->scrollView:Landroid/widget/ScrollView;

    .line 157
    .line 158
    iget-object v4, v0, Lorg/telegram/ui/ProxySettingsActivity;->linearLayout2:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 161
    .line 162
    const/4 v8, -0x2

    .line 163
    invoke-direct {v5, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v4, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lorg/telegram/ui/jx;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-direct {v2, v0, v4}, Lorg/telegram/ui/jx;-><init>(Lorg/telegram/ui/ProxySettingsActivity;I)V

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    :goto_0
    const/4 v5, 0x3

    .line 177
    if-ge v4, v5, :cond_6

    .line 178
    .line 179
    invoke-static {v4}, Lorg/telegram/proxy/ProxySettings;->intToType(I)Lorg/telegram/proxy/ProxySettings$Type;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v9, v0, Lorg/telegram/ui/ProxySettingsActivity;->typeCell:[Lorg/telegram/ui/Cells/RadioCell;

    .line 184
    .line 185
    new-instance v10, Lorg/telegram/ui/Cells/RadioCell;

    .line 186
    .line 187
    invoke-direct {v10, v1}, Lorg/telegram/ui/Cells/RadioCell;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    aput-object v10, v9, v4

    .line 191
    .line 192
    iget-object v9, v0, Lorg/telegram/ui/ProxySettingsActivity;->typeCell:[Lorg/telegram/ui/Cells/RadioCell;

    .line 193
    .line 194
    aget-object v9, v9, v4

    .line 195
    .line 196
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    iget-object v9, v0, Lorg/telegram/ui/ProxySettingsActivity;->typeCell:[Lorg/telegram/ui/Cells/RadioCell;

    .line 204
    .line 205
    aget-object v9, v9, v4

    .line 206
    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    if-nez v4, :cond_2

    .line 215
    .line 216
    iget-object v9, v0, Lorg/telegram/ui/ProxySettingsActivity;->typeCell:[Lorg/telegram/ui/Cells/RadioCell;

    .line 217
    .line 218
    aget-object v9, v9, v4

    .line 219
    .line 220
    sget v10, Lorg/telegram/messenger/R$string;->UseProxySocks5:I

    .line 221
    .line 222
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    iget-object v11, v0, Lorg/telegram/ui/ProxySettingsActivity;->currentType:Lorg/telegram/proxy/ProxySettings$Type;

    .line 227
    .line 228
    if-ne v5, v11, :cond_1

    .line 229
    .line 230
    const/4 v5, 0x1

    .line 231
    goto :goto_1

    .line 232
    :cond_1
    const/4 v5, 0x0

    .line 233
    :goto_1
    invoke-virtual {v9, v10, v5, v6}, Lorg/telegram/ui/Cells/RadioCell;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_2
    if-ne v4, v6, :cond_4

    .line 238
    .line 239
    iget-object v9, v0, Lorg/telegram/ui/ProxySettingsActivity;->typeCell:[Lorg/telegram/ui/Cells/RadioCell;

    .line 240
    .line 241
    aget-object v9, v9, v4

    .line 242
    .line 243
    sget v10, Lorg/telegram/messenger/R$string;->UseProxyTelegram:I

    .line 244
    .line 245
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    iget-object v11, v0, Lorg/telegram/ui/ProxySettingsActivity;->currentType:Lorg/telegram/proxy/ProxySettings$Type;

    .line 250
    .line 251
    if-ne v5, v11, :cond_3

    .line 252
    .line 253
    const/4 v5, 0x1

    .line 254
    goto :goto_2

    .line 255
    :cond_3
    const/4 v5, 0x0

    .line 256
    :goto_2
    invoke-virtual {v9, v10, v5, v6}, Lorg/telegram/ui/Cells/RadioCell;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_4
    iget-object v9, v0, Lorg/telegram/ui/ProxySettingsActivity;->typeCell:[Lorg/telegram/ui/Cells/RadioCell;

    .line 261
    .line 262
    aget-object v9, v9, v4

    .line 263
    .line 264
    sget v10, Lorg/telegram/messenger/R$string;->UseProxyWeb:I

    .line 265
    .line 266
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    iget-object v11, v0, Lorg/telegram/ui/ProxySettingsActivity;->currentType:Lorg/telegram/proxy/ProxySettings$Type;

    .line 271
    .line 272
    if-ne v5, v11, :cond_5

    .line 273
    .line 274
    const/4 v5, 0x1

    .line 275
    goto :goto_3

    .line 276
    :cond_5
    const/4 v5, 0x0

    .line 277
    :goto_3
    invoke-virtual {v9, v10, v5, v3}, Lorg/telegram/ui/Cells/RadioCell;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 278
    .line 279
    .line 280
    :goto_4
    iget-object v5, v0, Lorg/telegram/ui/ProxySettingsActivity;->linearLayout2:Landroid/widget/LinearLayout;

    .line 281
    .line 282
    iget-object v9, v0, Lorg/telegram/ui/ProxySettingsActivity;->typeCell:[Lorg/telegram/ui/Cells/RadioCell;

    .line 283
    .line 284
    aget-object v9, v9, v4

    .line 285
    .line 286
    const/16 v10, 0x32

    .line 287
    .line 288
    invoke-static {v7, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v5, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    .line 294
    .line 295
    iget-object v5, v0, Lorg/telegram/ui/ProxySettingsActivity;->typeCell:[Lorg/telegram/ui/Cells/RadioCell;

    .line 296
    .line 297
    aget-object v5, v5, v4

    .line 298
    .line 299
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_6
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->sectionCell:[Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 307
    .line 308
    new-instance v4, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 309
    .line 310
    invoke-direct {v4, v1}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    aput-object v4, v2, v3

    .line 314
    .line 315
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->linearLayout2:Landroid/widget/LinearLayout;

    .line 316
    .line 317
    iget-object v4, v0, Lorg/telegram/ui/ProxySettingsActivity;->sectionCell:[Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 318
    .line 319
    aget-object v4, v4, v3

    .line 320
    .line 321
    invoke-static {v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v2, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    .line 327
    .line 328
    new-instance v2, Landroid/widget/LinearLayout;

    .line 329
    .line 330
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    iput-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFieldsContainer:Landroid/widget/LinearLayout;

    .line 334
    .line 335
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFieldsContainer:Landroid/widget/LinearLayout;

    .line 339
    .line 340
    const/high16 v4, 0x3f800000    # 1.0f

    .line 341
    .line 342
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    int-to-float v9, v9

    .line 347
    invoke-virtual {v2, v9}, Landroid/view/View;->setElevation(F)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFieldsContainer:Landroid/widget/LinearLayout;

    .line 351
    .line 352
    const/4 v9, 0x0

    .line 353
    invoke-virtual {v2, v9}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->linearLayout2:Landroid/widget/LinearLayout;

    .line 357
    .line 358
    iget-object v10, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFieldsContainer:Landroid/widget/LinearLayout;

    .line 359
    .line 360
    invoke-static {v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-virtual {v2, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    .line 366
    .line 367
    const/4 v2, 0x5

    .line 368
    new-array v10, v2, [Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 369
    .line 370
    iput-object v10, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 371
    .line 372
    const/4 v10, 0x0

    .line 373
    :goto_5
    const/4 v11, 0x2

    .line 374
    if-ge v10, v2, :cond_12

    .line 375
    .line 376
    new-instance v12, Landroid/widget/FrameLayout;

    .line 377
    .line 378
    invoke-direct {v12, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 379
    .line 380
    .line 381
    iget-object v13, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFieldsContainer:Landroid/widget/LinearLayout;

    .line 382
    .line 383
    const/16 v14, 0x40

    .line 384
    .line 385
    invoke-static {v7, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    invoke-virtual {v13, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    .line 391
    .line 392
    iget-object v13, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 393
    .line 394
    new-instance v14, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 395
    .line 396
    invoke-direct {v14, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    aput-object v14, v13, v10

    .line 400
    .line 401
    iget-object v13, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 402
    .line 403
    aget-object v13, v13, v10

    .line 404
    .line 405
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    invoke-virtual {v13, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v13, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 413
    .line 414
    aget-object v13, v13, v10

    .line 415
    .line 416
    const/high16 v14, 0x41800000    # 16.0f

    .line 417
    .line 418
    invoke-virtual {v13, v6, v14}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 419
    .line 420
    .line 421
    iget-object v13, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 422
    .line 423
    aget-object v13, v13, v10

    .line 424
    .line 425
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 426
    .line 427
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    invoke-virtual {v13, v14}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintColor(I)V

    .line 432
    .line 433
    .line 434
    iget-object v13, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 435
    .line 436
    aget-object v13, v13, v10

    .line 437
    .line 438
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 439
    .line 440
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    invoke-virtual {v13, v15}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 445
    .line 446
    .line 447
    iget-object v13, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 448
    .line 449
    aget-object v13, v13, v10

    .line 450
    .line 451
    invoke-virtual {v13, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 452
    .line 453
    .line 454
    iget-object v13, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 455
    .line 456
    aget-object v13, v13, v10

    .line 457
    .line 458
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    invoke-virtual {v13, v14}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 463
    .line 464
    .line 465
    iget-object v13, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 466
    .line 467
    aget-object v13, v13, v10

    .line 468
    .line 469
    const/high16 v14, 0x41a00000    # 20.0f

    .line 470
    .line 471
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 472
    .line 473
    .line 474
    move-result v14

    .line 475
    invoke-virtual {v13, v14}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 476
    .line 477
    .line 478
    iget-object v13, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 479
    .line 480
    aget-object v13, v13, v10

    .line 481
    .line 482
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 483
    .line 484
    invoke-virtual {v13, v14}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 485
    .line 486
    .line 487
    iget-object v13, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 488
    .line 489
    aget-object v13, v13, v10

    .line 490
    .line 491
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 492
    .line 493
    .line 494
    iget-object v13, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 495
    .line 496
    aget-object v13, v13, v10

    .line 497
    .line 498
    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 499
    .line 500
    if-eqz v14, :cond_7

    .line 501
    .line 502
    const/4 v14, 0x5

    .line 503
    goto :goto_6

    .line 504
    :cond_7
    const/4 v14, 0x3

    .line 505
    :goto_6
    or-int/lit8 v14, v14, 0x10

    .line 506
    .line 507
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 508
    .line 509
    .line 510
    iget-object v13, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 511
    .line 512
    aget-object v13, v13, v10

    .line 513
    .line 514
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 515
    .line 516
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 517
    .line 518
    .line 519
    move-result v14

    .line 520
    invoke-virtual {v13, v14}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHeaderHintColor(I)V

    .line 521
    .line 522
    .line 523
    iget-object v13, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 524
    .line 525
    aget-object v13, v13, v10

    .line 526
    .line 527
    invoke-virtual {v13, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTransformHintToHeader(Z)V

    .line 528
    .line 529
    .line 530
    iget-object v13, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 531
    .line 532
    aget-object v13, v13, v10

    .line 533
    .line 534
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    .line 535
    .line 536
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 537
    .line 538
    .line 539
    move-result v14

    .line 540
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    .line 541
    .line 542
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 543
    .line 544
    .line 545
    move-result v15

    .line 546
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 547
    .line 548
    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    invoke-virtual {v13, v14, v15, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    .line 553
    .line 554
    .line 555
    if-nez v10, :cond_8

    .line 556
    .line 557
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 558
    .line 559
    aget-object v2, v2, v10

    .line 560
    .line 561
    const v13, 0x80011

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setInputType(I)V

    .line 565
    .line 566
    .line 567
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 568
    .line 569
    aget-object v2, v2, v10

    .line 570
    .line 571
    new-instance v13, Lorg/telegram/ui/ProxySettingsActivity$4;

    .line 572
    .line 573
    invoke-direct {v13, v0}, Lorg/telegram/ui/ProxySettingsActivity$4;-><init>(Lorg/telegram/ui/ProxySettingsActivity;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 577
    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_8
    if-ne v10, v6, :cond_9

    .line 581
    .line 582
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 583
    .line 584
    aget-object v2, v2, v10

    .line 585
    .line 586
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setInputType(I)V

    .line 587
    .line 588
    .line 589
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 590
    .line 591
    aget-object v2, v2, v10

    .line 592
    .line 593
    new-instance v13, Lorg/telegram/ui/ProxySettingsActivity$5;

    .line 594
    .line 595
    invoke-direct {v13, v0}, Lorg/telegram/ui/ProxySettingsActivity$5;-><init>(Lorg/telegram/ui/ProxySettingsActivity;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 599
    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_9
    if-ne v10, v5, :cond_a

    .line 603
    .line 604
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 605
    .line 606
    aget-object v2, v2, v10

    .line 607
    .line 608
    const/16 v13, 0x81

    .line 609
    .line 610
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setInputType(I)V

    .line 611
    .line 612
    .line 613
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 614
    .line 615
    aget-object v2, v2, v10

    .line 616
    .line 617
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 618
    .line 619
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 620
    .line 621
    .line 622
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 623
    .line 624
    aget-object v2, v2, v10

    .line 625
    .line 626
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 627
    .line 628
    .line 629
    move-result-object v13

    .line 630
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 631
    .line 632
    .line 633
    goto :goto_7

    .line 634
    :cond_a
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 635
    .line 636
    aget-object v2, v2, v10

    .line 637
    .line 638
    const v13, 0x80001

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setInputType(I)V

    .line 642
    .line 643
    .line 644
    :goto_7
    const/4 v2, 0x4

    .line 645
    if-ne v10, v2, :cond_b

    .line 646
    .line 647
    iget-object v13, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 648
    .line 649
    aget-object v13, v13, v10

    .line 650
    .line 651
    new-instance v14, Lorg/telegram/ui/ProxySettingsActivity$6;

    .line 652
    .line 653
    invoke-direct {v14, v0}, Lorg/telegram/ui/ProxySettingsActivity$6;-><init>(Lorg/telegram/ui/ProxySettingsActivity;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v13, v14}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 657
    .line 658
    .line 659
    :cond_b
    iget-object v13, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 660
    .line 661
    aget-object v13, v13, v10

    .line 662
    .line 663
    const v14, 0x10000005

    .line 664
    .line 665
    .line 666
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 667
    .line 668
    .line 669
    if-eqz v10, :cond_10

    .line 670
    .line 671
    if-eq v10, v6, :cond_f

    .line 672
    .line 673
    if-eq v10, v11, :cond_e

    .line 674
    .line 675
    if-eq v10, v5, :cond_d

    .line 676
    .line 677
    if-eq v10, v2, :cond_c

    .line 678
    .line 679
    goto/16 :goto_8

    .line 680
    .line 681
    :cond_c
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 682
    .line 683
    aget-object v2, v2, v10

    .line 684
    .line 685
    sget v11, Lorg/telegram/messenger/R$string;->UseProxySecret:I

    .line 686
    .line 687
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v11

    .line 691
    invoke-virtual {v2, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 692
    .line 693
    .line 694
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 695
    .line 696
    aget-object v2, v2, v10

    .line 697
    .line 698
    iget-object v11, v0, Lorg/telegram/ui/ProxySettingsActivity;->currentProxyInfo:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 699
    .line 700
    iget-object v11, v11, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->settings:Lorg/telegram/proxy/ProxySettings;

    .line 701
    .line 702
    invoke-virtual {v11}, Lorg/telegram/proxy/ProxySettings;->getSecret()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_8

    .line 710
    .line 711
    :cond_d
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 712
    .line 713
    aget-object v2, v2, v10

    .line 714
    .line 715
    sget v11, Lorg/telegram/messenger/R$string;->UseProxyPassword:I

    .line 716
    .line 717
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    invoke-virtual {v2, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 722
    .line 723
    .line 724
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 725
    .line 726
    aget-object v2, v2, v10

    .line 727
    .line 728
    iget-object v11, v0, Lorg/telegram/ui/ProxySettingsActivity;->currentProxyInfo:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 729
    .line 730
    iget-object v11, v11, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->settings:Lorg/telegram/proxy/ProxySettings;

    .line 731
    .line 732
    invoke-virtual {v11}, Lorg/telegram/proxy/ProxySettings;->getPassword()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v11

    .line 736
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737
    .line 738
    .line 739
    goto :goto_8

    .line 740
    :cond_e
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 741
    .line 742
    aget-object v2, v2, v10

    .line 743
    .line 744
    sget v11, Lorg/telegram/messenger/R$string;->UseProxyUsername:I

    .line 745
    .line 746
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    invoke-virtual {v2, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 751
    .line 752
    .line 753
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 754
    .line 755
    aget-object v2, v2, v10

    .line 756
    .line 757
    iget-object v11, v0, Lorg/telegram/ui/ProxySettingsActivity;->currentProxyInfo:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 758
    .line 759
    iget-object v11, v11, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->settings:Lorg/telegram/proxy/ProxySettings;

    .line 760
    .line 761
    invoke-virtual {v11}, Lorg/telegram/proxy/ProxySettings;->getUser()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v11

    .line 765
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 766
    .line 767
    .line 768
    goto :goto_8

    .line 769
    :cond_f
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 770
    .line 771
    aget-object v2, v2, v10

    .line 772
    .line 773
    sget v11, Lorg/telegram/messenger/R$string;->UseProxyPort:I

    .line 774
    .line 775
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v11

    .line 779
    invoke-virtual {v2, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 780
    .line 781
    .line 782
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 783
    .line 784
    aget-object v2, v2, v10

    .line 785
    .line 786
    iget-object v11, v0, Lorg/telegram/ui/ProxySettingsActivity;->currentProxyInfo:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 787
    .line 788
    iget-object v11, v11, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->settings:Lorg/telegram/proxy/ProxySettings;

    .line 789
    .line 790
    invoke-virtual {v11}, Lorg/telegram/proxy/ProxySettings;->getPort()I

    .line 791
    .line 792
    .line 793
    move-result v11

    .line 794
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v11

    .line 798
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    .line 800
    .line 801
    goto :goto_8

    .line 802
    :cond_10
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 803
    .line 804
    aget-object v2, v2, v10

    .line 805
    .line 806
    sget v11, Lorg/telegram/messenger/R$string;->UseProxyAddress:I

    .line 807
    .line 808
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v11

    .line 812
    invoke-virtual {v2, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 813
    .line 814
    .line 815
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 816
    .line 817
    aget-object v2, v2, v10

    .line 818
    .line 819
    iget-object v11, v0, Lorg/telegram/ui/ProxySettingsActivity;->currentProxyInfo:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 820
    .line 821
    iget-object v11, v11, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->settings:Lorg/telegram/proxy/ProxySettings;

    .line 822
    .line 823
    invoke-virtual {v11}, Lorg/telegram/proxy/ProxySettings;->getAddress()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v11

    .line 827
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 828
    .line 829
    .line 830
    :goto_8
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 831
    .line 832
    aget-object v2, v2, v10

    .line 833
    .line 834
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 835
    .line 836
    .line 837
    move-result v11

    .line 838
    invoke-virtual {v2, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 839
    .line 840
    .line 841
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 842
    .line 843
    aget-object v2, v2, v10

    .line 844
    .line 845
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 846
    .line 847
    .line 848
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 849
    .line 850
    aget-object v2, v2, v10

    .line 851
    .line 852
    if-nez v10, :cond_11

    .line 853
    .line 854
    const/high16 v11, 0x41400000    # 12.0f

    .line 855
    .line 856
    const/high16 v21, 0x41400000    # 12.0f

    .line 857
    .line 858
    goto :goto_9

    .line 859
    :cond_11
    const/4 v11, 0x0

    .line 860
    const/16 v21, 0x0

    .line 861
    .line 862
    :goto_9
    const/high16 v22, 0x41880000    # 17.0f

    .line 863
    .line 864
    const/16 v23, 0x0

    .line 865
    .line 866
    const/16 v17, -0x1

    .line 867
    .line 868
    const/high16 v18, -0x40800000    # -1.0f

    .line 869
    .line 870
    const/16 v19, 0x33

    .line 871
    .line 872
    const/high16 v20, 0x41880000    # 17.0f

    .line 873
    .line 874
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 875
    .line 876
    .line 877
    move-result-object v11

    .line 878
    invoke-virtual {v12, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 879
    .line 880
    .line 881
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 882
    .line 883
    aget-object v2, v2, v10

    .line 884
    .line 885
    new-instance v11, Lorg/telegram/ui/v2;

    .line 886
    .line 887
    const/16 v12, 0xa

    .line 888
    .line 889
    invoke-direct {v11, v0, v12}, Lorg/telegram/ui/v2;-><init>(Ljava/lang/Object;I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 893
    .line 894
    .line 895
    add-int/lit8 v10, v10, 0x1

    .line 896
    .line 897
    const/4 v2, 0x5

    .line 898
    goto/16 :goto_5

    .line 899
    .line 900
    :cond_12
    const/4 v2, 0x0

    .line 901
    :goto_a
    const/16 v5, 0x8

    .line 902
    .line 903
    if-ge v2, v11, :cond_14

    .line 904
    .line 905
    iget-object v10, v0, Lorg/telegram/ui/ProxySettingsActivity;->bottomCells:[Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 906
    .line 907
    new-instance v12, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 908
    .line 909
    invoke-direct {v12, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 910
    .line 911
    .line 912
    aput-object v12, v10, v2

    .line 913
    .line 914
    if-nez v2, :cond_13

    .line 915
    .line 916
    iget-object v5, v0, Lorg/telegram/ui/ProxySettingsActivity;->bottomCells:[Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 917
    .line 918
    aget-object v5, v5, v2

    .line 919
    .line 920
    sget v10, Lorg/telegram/messenger/R$string;->UseProxyInfo:I

    .line 921
    .line 922
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v10

    .line 926
    invoke-virtual {v5, v10}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 927
    .line 928
    .line 929
    goto :goto_b

    .line 930
    :cond_13
    iget-object v10, v0, Lorg/telegram/ui/ProxySettingsActivity;->bottomCells:[Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 931
    .line 932
    aget-object v10, v10, v2

    .line 933
    .line 934
    new-instance v12, Ljava/lang/StringBuilder;

    .line 935
    .line 936
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 937
    .line 938
    .line 939
    sget v13, Lorg/telegram/messenger/R$string;->UseProxyTelegramInfo:I

    .line 940
    .line 941
    const-string v14, "\n\n"

    .line 942
    .line 943
    invoke-static {v13, v14, v12}, Lorg/telegram/messenger/p9;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 944
    .line 945
    .line 946
    sget v13, Lorg/telegram/messenger/R$string;->UseProxyTelegramInfo2:I

    .line 947
    .line 948
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v13

    .line 952
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v12

    .line 959
    invoke-virtual {v10, v12}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 960
    .line 961
    .line 962
    iget-object v10, v0, Lorg/telegram/ui/ProxySettingsActivity;->bottomCells:[Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 963
    .line 964
    aget-object v10, v10, v2

    .line 965
    .line 966
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 967
    .line 968
    .line 969
    :goto_b
    iget-object v5, v0, Lorg/telegram/ui/ProxySettingsActivity;->linearLayout2:Landroid/widget/LinearLayout;

    .line 970
    .line 971
    iget-object v10, v0, Lorg/telegram/ui/ProxySettingsActivity;->bottomCells:[Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 972
    .line 973
    aget-object v10, v10, v2

    .line 974
    .line 975
    invoke-static {v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 976
    .line 977
    .line 978
    move-result-object v12

    .line 979
    invoke-virtual {v5, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 980
    .line 981
    .line 982
    add-int/lit8 v2, v2, 0x1

    .line 983
    .line 984
    goto :goto_a

    .line 985
    :cond_14
    new-instance v2, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 986
    .line 987
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 988
    .line 989
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 990
    .line 991
    .line 992
    move-result-object v10

    .line 993
    invoke-direct {v2, v10}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 994
    .line 995
    .line 996
    iput-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->pasteCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 997
    .line 998
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 999
    .line 1000
    .line 1001
    move-result-object v10

    .line 1002
    invoke-virtual {v2, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->pasteCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 1006
    .line 1007
    sget v10, Lorg/telegram/messenger/R$string;->PasteFromClipboard:I

    .line 1008
    .line 1009
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v10

    .line 1013
    invoke-virtual {v2, v10, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->pasteCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 1017
    .line 1018
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 1019
    .line 1020
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v12

    .line 1024
    invoke-virtual {v2, v12}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->pasteCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 1028
    .line 1029
    new-instance v12, Lorg/telegram/ui/jx;

    .line 1030
    .line 1031
    const/4 v13, 0x1

    .line 1032
    invoke-direct {v12, v0, v13}, Lorg/telegram/ui/jx;-><init>(Lorg/telegram/ui/ProxySettingsActivity;I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->linearLayout2:Landroid/widget/LinearLayout;

    .line 1039
    .line 1040
    iget-object v12, v0, Lorg/telegram/ui/ProxySettingsActivity;->pasteCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 1041
    .line 1042
    invoke-static {v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v13

    .line 1046
    invoke-virtual {v2, v12, v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->pasteCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 1050
    .line 1051
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->sectionCell:[Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 1055
    .line 1056
    new-instance v12, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 1057
    .line 1058
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 1059
    .line 1060
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v13

    .line 1064
    invoke-direct {v12, v13}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 1065
    .line 1066
    .line 1067
    aput-object v12, v2, v11

    .line 1068
    .line 1069
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->linearLayout2:Landroid/widget/LinearLayout;

    .line 1070
    .line 1071
    iget-object v12, v0, Lorg/telegram/ui/ProxySettingsActivity;->sectionCell:[Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 1072
    .line 1073
    aget-object v12, v12, v11

    .line 1074
    .line 1075
    invoke-static {v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v13

    .line 1079
    invoke-virtual {v2, v12, v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->sectionCell:[Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 1083
    .line 1084
    aget-object v2, v2, v11

    .line 1085
    .line 1086
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v2, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 1090
    .line 1091
    invoke-direct {v2, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 1092
    .line 1093
    .line 1094
    iput-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->shareCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 1095
    .line 1096
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->shareCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 1104
    .line 1105
    sget v5, Lorg/telegram/messenger/R$string;->ShareFile:I

    .line 1106
    .line 1107
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    invoke-virtual {v2, v5, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->shareCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 1115
    .line 1116
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v5

    .line 1120
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->linearLayout2:Landroid/widget/LinearLayout;

    .line 1124
    .line 1125
    iget-object v5, v0, Lorg/telegram/ui/ProxySettingsActivity;->shareCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 1126
    .line 1127
    invoke-static {v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v10

    .line 1131
    invoke-virtual {v2, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->shareCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 1135
    .line 1136
    new-instance v5, Lorg/telegram/ui/af;

    .line 1137
    .line 1138
    const/16 v10, 0x17

    .line 1139
    .line 1140
    invoke-direct {v5, v0, v1, v10}, Lorg/telegram/ui/af;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->sectionCell:[Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 1147
    .line 1148
    new-instance v5, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 1149
    .line 1150
    invoke-direct {v5, v1}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 1151
    .line 1152
    .line 1153
    aput-object v5, v2, v6

    .line 1154
    .line 1155
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->linearLayout2:Landroid/widget/LinearLayout;

    .line 1156
    .line 1157
    iget-object v5, v0, Lorg/telegram/ui/ProxySettingsActivity;->sectionCell:[Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 1158
    .line 1159
    aget-object v5, v5, v6

    .line 1160
    .line 1161
    invoke-static {v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v7

    .line 1165
    invoke-virtual {v2, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1166
    .line 1167
    .line 1168
    const-string v2, "clipboard"

    .line 1169
    .line 1170
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    check-cast v1, Landroid/content/ClipboardManager;

    .line 1175
    .line 1176
    iput-object v1, v0, Lorg/telegram/ui/ProxySettingsActivity;->clipboardManager:Landroid/content/ClipboardManager;

    .line 1177
    .line 1178
    iput-boolean v6, v0, Lorg/telegram/ui/ProxySettingsActivity;->shareDoneEnabled:Z

    .line 1179
    .line 1180
    iput v4, v0, Lorg/telegram/ui/ProxySettingsActivity;->shareDoneProgress:F

    .line 1181
    .line 1182
    invoke-direct {v0, v3}, Lorg/telegram/ui/ProxySettingsActivity;->checkShareDone(Z)V

    .line 1183
    .line 1184
    .line 1185
    iput-object v9, v0, Lorg/telegram/ui/ProxySettingsActivity;->currentType:Lorg/telegram/proxy/ProxySettings$Type;

    .line 1186
    .line 1187
    iget-object v1, v0, Lorg/telegram/ui/ProxySettingsActivity;->currentProxyInfo:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 1188
    .line 1189
    iget-object v1, v1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->settings:Lorg/telegram/proxy/ProxySettings;

    .line 1190
    .line 1191
    invoke-virtual {v1}, Lorg/telegram/proxy/ProxySettings;->getType()Lorg/telegram/proxy/ProxySettings$Type;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/ProxySettingsActivity;->setProxyType(Lorg/telegram/proxy/ProxySettings$Type;Z)V

    .line 1196
    .line 1197
    .line 1198
    iput-object v9, v0, Lorg/telegram/ui/ProxySettingsActivity;->pasteProxySettings:Lorg/telegram/proxy/ProxySettings;

    .line 1199
    .line 1200
    iput-object v9, v0, Lorg/telegram/ui/ProxySettingsActivity;->pasteString:Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-direct {v0}, Lorg/telegram/ui/ProxySettingsActivity;->updatePasteCell()V

    .line 1203
    .line 1204
    .line 1205
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 1206
    .line 1207
    return-object v1
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 30
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
    new-instance v7, Lorg/telegram/ui/dw;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/dw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 7
    .line 8
    .line 9
    new-instance v10, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 15
    .line 16
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 17
    .line 18
    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 19
    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 35
    .line 36
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 37
    .line 38
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 39
    .line 40
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 51
    .line 52
    iget-object v1, v0, Lorg/telegram/ui/ProxySettingsActivity;->scrollView:Landroid/widget/ScrollView;

    .line 53
    .line 54
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    move/from16 v22, v19

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    move-object/from16 v16, v1

    .line 65
    .line 66
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 73
    .line 74
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 75
    .line 76
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 81
    .line 82
    move-object/from16 v17, v1

    .line 83
    .line 84
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v1, v16

    .line 88
    .line 89
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 93
    .line 94
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 95
    .line 96
    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 113
    .line 114
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 115
    .line 116
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 121
    .line 122
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 129
    .line 130
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 131
    .line 132
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCH:I

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSearch:I

    .line 137
    .line 138
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 145
    .line 146
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 147
    .line 148
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCHPLACEHOLDER:I

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSearchPlaceholder:I

    .line 153
    .line 154
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 161
    .line 162
    iget-object v1, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFieldsContainer:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 165
    .line 166
    sget v25, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    move-object/from16 v16, v1

    .line 171
    .line 172
    move/from16 v22, v25

    .line 173
    .line 174
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 181
    .line 182
    iget-object v1, v0, Lorg/telegram/ui/ProxySettingsActivity;->linearLayout2:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    const/4 v11, 0x1

    .line 185
    new-array v2, v11, [Ljava/lang/Class;

    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    const-class v3, Landroid/view/View;

    .line 189
    .line 190
    aput-object v3, v2, v12

    .line 191
    .line 192
    sget-object v20, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    move-object/from16 v17, v1

    .line 201
    .line 202
    move-object/from16 v19, v2

    .line 203
    .line 204
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v1, v16

    .line 208
    .line 209
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v18, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 213
    .line 214
    iget-object v1, v0, Lorg/telegram/ui/ProxySettingsActivity;->shareCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 215
    .line 216
    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTORWHITE:I

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    move-object/from16 v19, v1

    .line 223
    .line 224
    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v1, v18

    .line 228
    .line 229
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 233
    .line 234
    iget-object v14, v0, Lorg/telegram/ui/ProxySettingsActivity;->shareCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 235
    .line 236
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTORWHITE:I

    .line 237
    .line 238
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 249
    .line 250
    .line 251
    move/from16 v14, v20

    .line 252
    .line 253
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 257
    .line 258
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    const/4 v3, 0x0

    .line 262
    const/4 v4, 0x0

    .line 263
    const/4 v5, 0x0

    .line 264
    const/4 v6, 0x0

    .line 265
    move-object v8, v7

    .line 266
    const/4 v7, 0x0

    .line 267
    move/from16 v9, v23

    .line 268
    .line 269
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 270
    .line 271
    .line 272
    move-object v7, v8

    .line 273
    move v13, v9

    .line 274
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 281
    .line 282
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 283
    .line 284
    .line 285
    move-object v7, v8

    .line 286
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    new-instance v18, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 290
    .line 291
    iget-object v1, v0, Lorg/telegram/ui/ProxySettingsActivity;->pasteCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 292
    .line 293
    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTORWHITE:I

    .line 294
    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    move-object/from16 v19, v1

    .line 298
    .line 299
    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v1, v18

    .line 303
    .line 304
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 308
    .line 309
    iget-object v1, v0, Lorg/telegram/ui/ProxySettingsActivity;->pasteCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 310
    .line 311
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTORWHITE:I

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    move-object/from16 v17, v1

    .line 318
    .line 319
    move/from16 v23, v14

    .line 320
    .line 321
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v1, v16

    .line 325
    .line 326
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 330
    .line 331
    iget-object v1, v0, Lorg/telegram/ui/ProxySettingsActivity;->pasteCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 332
    .line 333
    new-array v2, v11, [Ljava/lang/Class;

    .line 334
    .line 335
    const-class v3, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 336
    .line 337
    aput-object v3, v2, v12

    .line 338
    .line 339
    const-string v9, "textView"

    .line 340
    .line 341
    filled-new-array {v9}, [Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v19

    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    move-object/from16 v16, v1

    .line 348
    .line 349
    move-object/from16 v18, v2

    .line 350
    .line 351
    move/from16 v23, v13

    .line 352
    .line 353
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->typeCell:[Lorg/telegram/ui/Cells/RadioCell;

    .line 361
    .line 362
    array-length v3, v2

    .line 363
    if-ge v1, v3, :cond_0

    .line 364
    .line 365
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 366
    .line 367
    aget-object v14, v2, v1

    .line 368
    .line 369
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTORWHITE:I

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 374
    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 388
    .line 389
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->typeCell:[Lorg/telegram/ui/Cells/RadioCell;

    .line 390
    .line 391
    aget-object v15, v2, v1

    .line 392
    .line 393
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTORWHITE:I

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 398
    .line 399
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 406
    .line 407
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->typeCell:[Lorg/telegram/ui/Cells/RadioCell;

    .line 408
    .line 409
    aget-object v16, v2, v1

    .line 410
    .line 411
    new-array v2, v11, [Ljava/lang/Class;

    .line 412
    .line 413
    const-class v3, Lorg/telegram/ui/Cells/RadioCell;

    .line 414
    .line 415
    aput-object v3, v2, v12

    .line 416
    .line 417
    filled-new-array {v9}, [Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v19

    .line 421
    const/16 v22, 0x0

    .line 422
    .line 423
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 424
    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    move-object/from16 v18, v2

    .line 430
    .line 431
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 438
    .line 439
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->typeCell:[Lorg/telegram/ui/Cells/RadioCell;

    .line 440
    .line 441
    aget-object v17, v2, v1

    .line 442
    .line 443
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    .line 444
    .line 445
    new-array v2, v11, [Ljava/lang/Class;

    .line 446
    .line 447
    aput-object v3, v2, v12

    .line 448
    .line 449
    const-string v4, "radioButton"

    .line 450
    .line 451
    filled-new-array {v4}, [Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v20

    .line 455
    const/16 v23, 0x0

    .line 456
    .line 457
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackground:I

    .line 458
    .line 459
    move-object/from16 v19, v2

    .line 460
    .line 461
    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v2, v16

    .line 465
    .line 466
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 470
    .line 471
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->typeCell:[Lorg/telegram/ui/Cells/RadioCell;

    .line 472
    .line 473
    aget-object v14, v2, v1

    .line 474
    .line 475
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    .line 476
    .line 477
    new-array v2, v11, [Ljava/lang/Class;

    .line 478
    .line 479
    aput-object v3, v2, v12

    .line 480
    .line 481
    filled-new-array {v4}, [Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v17

    .line 485
    const/16 v20, 0x0

    .line 486
    .line 487
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackgroundChecked:I

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
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    add-int/lit8 v1, v1, 0x1

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 506
    .line 507
    if-eqz v1, :cond_1

    .line 508
    .line 509
    const/4 v13, 0x0

    .line 510
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 511
    .line 512
    array-length v2, v1

    .line 513
    if-ge v13, v2, :cond_2

    .line 514
    .line 515
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 516
    .line 517
    aget-object v15, v1, v13

    .line 518
    .line 519
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 520
    .line 521
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 522
    .line 523
    const/16 v17, 0x0

    .line 524
    .line 525
    const/16 v18, 0x0

    .line 526
    .line 527
    const/16 v19, 0x0

    .line 528
    .line 529
    const/16 v20, 0x0

    .line 530
    .line 531
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 538
    .line 539
    iget-object v1, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 540
    .line 541
    aget-object v23, v1, v13

    .line 542
    .line 543
    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    .line 544
    .line 545
    const/16 v28, 0x0

    .line 546
    .line 547
    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 548
    .line 549
    const/16 v25, 0x0

    .line 550
    .line 551
    const/16 v26, 0x0

    .line 552
    .line 553
    const/16 v27, 0x0

    .line 554
    .line 555
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v1, v22

    .line 559
    .line 560
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 564
    .line 565
    iget-object v1, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 566
    .line 567
    aget-object v23, v1, v13

    .line 568
    .line 569
    sget v1, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    .line 570
    .line 571
    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    .line 572
    .line 573
    or-int v24, v1, v2

    .line 574
    .line 575
    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 576
    .line 577
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v1, v22

    .line 581
    .line 582
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    new-instance v17, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 586
    .line 587
    iget-object v1, v0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 588
    .line 589
    aget-object v18, v1, v13

    .line 590
    .line 591
    sget v19, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CURSORCOLOR:I

    .line 592
    .line 593
    const/16 v22, 0x0

    .line 594
    .line 595
    const/16 v23, 0x0

    .line 596
    .line 597
    move/from16 v24, v21

    .line 598
    .line 599
    const/16 v21, 0x0

    .line 600
    .line 601
    invoke-direct/range {v17 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v1, v17

    .line 605
    .line 606
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 610
    .line 611
    const/4 v6, 0x0

    .line 612
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    .line 613
    .line 614
    const/4 v2, 0x0

    .line 615
    const/4 v3, 0x0

    .line 616
    const/4 v4, 0x0

    .line 617
    const/4 v5, 0x0

    .line 618
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 625
    .line 626
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    .line 627
    .line 628
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 635
    .line 636
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 637
    .line 638
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    add-int/lit8 v13, v13, 0x1

    .line 645
    .line 646
    goto/16 :goto_1

    .line 647
    .line 648
    :cond_1
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 649
    .line 650
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 651
    .line 652
    const/16 v20, 0x0

    .line 653
    .line 654
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 655
    .line 656
    const/4 v15, 0x0

    .line 657
    const/16 v17, 0x0

    .line 658
    .line 659
    const/16 v18, 0x0

    .line 660
    .line 661
    const/16 v19, 0x0

    .line 662
    .line 663
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 670
    .line 671
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    .line 672
    .line 673
    const/4 v7, 0x0

    .line 674
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 675
    .line 676
    const/4 v2, 0x0

    .line 677
    const/4 v4, 0x0

    .line 678
    const/4 v5, 0x0

    .line 679
    const/4 v6, 0x0

    .line 680
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    :cond_2
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 687
    .line 688
    iget-object v14, v0, Lorg/telegram/ui/ProxySettingsActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 689
    .line 690
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 691
    .line 692
    const/16 v19, 0x0

    .line 693
    .line 694
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 695
    .line 696
    const/16 v16, 0x0

    .line 697
    .line 698
    const/16 v17, 0x0

    .line 699
    .line 700
    const/16 v18, 0x0

    .line 701
    .line 702
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 709
    .line 710
    iget-object v15, v0, Lorg/telegram/ui/ProxySettingsActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 711
    .line 712
    new-array v1, v11, [Ljava/lang/Class;

    .line 713
    .line 714
    const-class v2, Lorg/telegram/ui/Cells/HeaderCell;

    .line 715
    .line 716
    aput-object v2, v1, v12

    .line 717
    .line 718
    filled-new-array {v9}, [Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v18

    .line 722
    const/16 v21, 0x0

    .line 723
    .line 724
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 725
    .line 726
    const/16 v16, 0x0

    .line 727
    .line 728
    const/16 v20, 0x0

    .line 729
    .line 730
    move-object/from16 v17, v1

    .line 731
    .line 732
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    const/4 v1, 0x0

    .line 739
    :goto_2
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->sectionCell:[Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 740
    .line 741
    array-length v3, v2

    .line 742
    if-ge v1, v3, :cond_4

    .line 743
    .line 744
    aget-object v14, v2, v1

    .line 745
    .line 746
    if-eqz v14, :cond_3

    .line 747
    .line 748
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 749
    .line 750
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 751
    .line 752
    new-array v2, v11, [Ljava/lang/Class;

    .line 753
    .line 754
    const-class v3, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 755
    .line 756
    aput-object v3, v2, v12

    .line 757
    .line 758
    const/16 v19, 0x0

    .line 759
    .line 760
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 761
    .line 762
    const/16 v17, 0x0

    .line 763
    .line 764
    const/16 v18, 0x0

    .line 765
    .line 766
    move-object/from16 v16, v2

    .line 767
    .line 768
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 775
    .line 776
    goto :goto_2

    .line 777
    :cond_4
    const/4 v1, 0x0

    .line 778
    :goto_3
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->bottomCells:[Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 779
    .line 780
    array-length v3, v2

    .line 781
    if-ge v1, v3, :cond_5

    .line 782
    .line 783
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 784
    .line 785
    aget-object v14, v2, v1

    .line 786
    .line 787
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 788
    .line 789
    new-array v2, v11, [Ljava/lang/Class;

    .line 790
    .line 791
    const-class v3, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 792
    .line 793
    aput-object v3, v2, v12

    .line 794
    .line 795
    const/16 v19, 0x0

    .line 796
    .line 797
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 798
    .line 799
    const/16 v17, 0x0

    .line 800
    .line 801
    const/16 v18, 0x0

    .line 802
    .line 803
    move-object/from16 v16, v2

    .line 804
    .line 805
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 812
    .line 813
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->bottomCells:[Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 814
    .line 815
    aget-object v15, v2, v1

    .line 816
    .line 817
    new-array v2, v11, [Ljava/lang/Class;

    .line 818
    .line 819
    aput-object v3, v2, v12

    .line 820
    .line 821
    filled-new-array {v9}, [Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v18

    .line 825
    const/16 v21, 0x0

    .line 826
    .line 827
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 828
    .line 829
    const/16 v16, 0x0

    .line 830
    .line 831
    const/16 v20, 0x0

    .line 832
    .line 833
    move-object/from16 v17, v2

    .line 834
    .line 835
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 842
    .line 843
    iget-object v2, v0, Lorg/telegram/ui/ProxySettingsActivity;->bottomCells:[Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 844
    .line 845
    aget-object v16, v2, v1

    .line 846
    .line 847
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    .line 848
    .line 849
    new-array v2, v11, [Ljava/lang/Class;

    .line 850
    .line 851
    aput-object v3, v2, v12

    .line 852
    .line 853
    filled-new-array {v9}, [Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v19

    .line 857
    const/16 v22, 0x0

    .line 858
    .line 859
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    .line 860
    .line 861
    move-object/from16 v18, v2

    .line 862
    .line 863
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    add-int/lit8 v1, v1, 0x1

    .line 870
    .line 871
    goto :goto_3

    .line 872
    :cond_5
    return-object v10
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->clipboardManager:Landroid/content/ClipboardManager;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/ProxySettingsActivity;->clipChangedListener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity;->clipboardManager:Landroid/content/ClipboardManager;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/ProxySettingsActivity;->clipChangedListener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/ui/ProxySettingsActivity;->updatePasteCell()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lorg/telegram/ui/ProxySettingsActivity;->addingNewProxy:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    aget-object p1, p1, p2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 18
    .line 19
    aget-object p1, p1, p2

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
