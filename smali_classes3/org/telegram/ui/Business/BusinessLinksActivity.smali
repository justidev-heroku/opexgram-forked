.class public Lorg/telegram/ui/Business/BusinessLinksActivity;
.super Lorg/telegram/ui/Components/UniversalFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkWrapper;,
        Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkView;
    }
.end annotation


# static fields
.field private static currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Business/BusinessLinksActivity;->lambda$openRenameAlert$6(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static closeRenameAlert(Z)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Business/BusinessLinksActivity;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lorg/telegram/ui/Business/BusinessLinksActivity;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static synthetic d(Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Business/BusinessLinksActivity;->lambda$onLongClick$8(Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Business/BusinessLinksActivity;Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/BusinessLinksActivity;->lambda$onLongClick$12(Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Business/BusinessLinksActivity;Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/BusinessLinksActivity;->lambda$onLongClick$9(Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;[Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/View;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Business/BusinessLinksActivity;->lambda$openRenameAlert$0(Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;[Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/View;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private static getPrivacyType(Ljava/util/ArrayList;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PrivacyRule;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    if-ge v2, v5, :cond_8

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lorg/telegram/tgnet/TLRPC$PrivacyRule;

    .line 19
    .line 20
    instance-of v8, v5, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowChatParticipants;

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    instance-of v8, v5, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowChatParticipants;

    .line 26
    .line 27
    if-eqz v8, :cond_1

    .line 28
    .line 29
    :goto_1
    const/4 v4, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    instance-of v8, v5, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowUsers;

    .line 32
    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    instance-of v8, v5, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowUsers;

    .line 37
    .line 38
    if-eqz v8, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    instance-of v8, v5, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowPremium;

    .line 42
    .line 43
    if-eqz v8, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    if-ne v3, v0, :cond_7

    .line 47
    .line 48
    instance-of v3, v5, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowAll;

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    instance-of v3, v5, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowAll;

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_6
    const/4 v3, 0x2

    .line 61
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_8
    if-eqz v3, :cond_b

    .line 65
    .line 66
    if-ne v3, v0, :cond_9

    .line 67
    .line 68
    if-eqz v4, :cond_9

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_9
    if-ne v3, v6, :cond_a

    .line 72
    .line 73
    return v6

    .line 74
    :cond_a
    return v7

    .line 75
    :cond_b
    :goto_3
    return v1
.end method

.method public static synthetic h(Lorg/telegram/ui/Business/BusinessLinksActivity;Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/BusinessLinksActivity;->lambda$onLongClick$10(Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;)V

    return-void
.end method

.method public static synthetic i(Landroid/view/View;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Business/BusinessLinksActivity;->lambda$openRenameAlert$5(Landroid/view/View;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic j(Landroid/view/View;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Business/BusinessLinksActivity;->lambda$openRenameAlert$7(Landroid/view/View;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Business/BusinessLinksActivity;->lambda$openRenameAlert$1(Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Business/BusinessLinksActivity;Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Business/BusinessLinksActivity;->lambda$onLongClick$11(Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private synthetic lambda$onLongClick$10(Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 6
    .line 7
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v1, p1, v2, v3}, Lorg/telegram/ui/Business/BusinessLinksActivity;->openRenameAlert(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$onLongClick$11(Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/Business/BusinessLinksController;->getInstance(I)Lorg/telegram/ui/Business/BusinessLinksController;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;->link:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Lorg/telegram/ui/Business/BusinessLinksController;->deleteLinkUndoable(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onLongClick$12(Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 12
    .line 13
    .line 14
    sget v1, Lorg/telegram/messenger/R$string;->BusinessLinksDeleteTitle:I

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lorg/telegram/messenger/R$string;->BusinessLinksDeleteMessage:I

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lorg/telegram/messenger/R$string;->Remove:I

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Laf/k;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, p0, p1, v3}, Laf/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 66
    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onLongClick$8(Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;->link:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyLinkBulletin()Lorg/telegram/ui/Components/Bulletin;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$onLongClick$9(Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lorg/telegram/ui/LaunchActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "android.intent.action.SEND"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "text/plain"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v1, "android.intent.extra.TEXT"

    .line 23
    .line 24
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;->link:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x1f4

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static synthetic lambda$openRenameAlert$0(Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;[Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/View;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 p5, 0x6

    .line 2
    const/4 p7, 0x0

    .line 3
    if-ne p6, p5, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p6

    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-le p6, v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/Business/BusinessLinksController;->getInstance(I)Lorg/telegram/ui/Business/BusinessLinksController;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;->link:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p5}, Lorg/telegram/ui/Business/BusinessLinksController;->editLinkTitle(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    aget-object p0, p3, p7

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 40
    .line 41
    .line 42
    :cond_1
    aget-object p0, p3, p7

    .line 43
    .line 44
    sget-object p1, Lorg/telegram/ui/Business/BusinessLinksActivity;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 45
    .line 46
    if-ne p0, p1, :cond_2

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    sput-object p0, Lorg/telegram/ui/Business/BusinessLinksActivity;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 50
    .line 51
    :cond_2
    if-eqz p4, :cond_3

    .line 52
    .line 53
    invoke-virtual {p4}, Landroid/view/View;->requestFocus()Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return v1

    .line 57
    :cond_4
    return p7
.end method

.method private static synthetic lambda$openRenameAlert$1(Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/Business/BusinessLinksController;->getInstance(I)Lorg/telegram/ui/Business/BusinessLinksController;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;->link:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p4}, Lorg/telegram/ui/Business/BusinessLinksController;->editLinkTitle(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static synthetic lambda$openRenameAlert$2(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$openRenameAlert$3(Landroid/view/View;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    sput-object p1, Lorg/telegram/ui/Business/BusinessLinksActivity;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private static synthetic lambda$openRenameAlert$4(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$openRenameAlert$5(Landroid/view/View;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 p0, 0x50

    .line 10
    .line 11
    invoke-static {p2, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$openRenameAlert$6(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$openRenameAlert$7(Landroid/view/View;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Business/BusinessLinksActivity;->lambda$openRenameAlert$2(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Business/BusinessLinksActivity;->lambda$openRenameAlert$4(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic o(Landroid/view/View;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Business/BusinessLinksActivity;->lambda$openRenameAlert$3(Landroid/view/View;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static openRenameAlert(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v5

    .line 24
    :goto_0
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    instance-of v8, v8, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 33
    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 41
    .line 42
    invoke-virtual {v2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/high16 v8, 0x41a00000    # 20.0f

    .line 47
    .line 48
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-le v2, v8, :cond_1

    .line 53
    .line 54
    if-nez p4, :cond_1

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    :goto_1
    move-object v2, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/4 v8, 0x0

    .line 60
    goto :goto_1

    .line 61
    :goto_2
    new-array v4, v6, [Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 62
    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    new-instance v9, Lorg/telegram/ui/ActionBar/AlertDialogDecor$Builder;

    .line 66
    .line 67
    invoke-direct {v9, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialogDecor$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    new-instance v9, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 72
    .line 73
    invoke-direct {v9, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    sget v10, Lorg/telegram/messenger/R$string;->BusinessLinksRenameTitle:I

    .line 77
    .line 78
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v9, v10}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 83
    .line 84
    .line 85
    new-instance v10, Lorg/telegram/ui/Business/BusinessLinksActivity$1;

    .line 86
    .line 87
    invoke-direct {v10, v0, v1}, Lorg/telegram/ui/Business/BusinessLinksActivity$1;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 88
    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getCurrentKeyboardLanguage()[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v11, v12, v6}, Lorg/telegram/messenger/MediaDataController;->fetchNewEmojiKeywords([Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    const v11, 0xc001

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setInputType(I)V

    .line 105
    .line 106
    .line 107
    const/high16 v11, 0x41900000    # 18.0f

    .line 108
    .line 109
    invoke-virtual {v10, v6, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 110
    .line 111
    .line 112
    iget-object v11, v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;->title:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 118
    .line 119
    invoke-static {v11, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    invoke-virtual {v10, v12}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_hintText:I

    .line 127
    .line 128
    invoke-static {v12, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-virtual {v10, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintColor(I)V

    .line 133
    .line 134
    .line 135
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelCursor:I

    .line 136
    .line 137
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-virtual {v10, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 142
    .line 143
    .line 144
    sget v12, Lorg/telegram/messenger/R$string;->BusinessLinksNamePlaceholder:I

    .line 145
    .line 146
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v10, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 157
    .line 158
    .line 159
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    .line 160
    .line 161
    invoke-static {v12, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    .line 166
    .line 167
    invoke-static {v13, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 172
    .line 173
    invoke-static {v14, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    invoke-virtual {v10, v12, v13, v14}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    .line 178
    .line 179
    .line 180
    const/4 v12, 0x6

    .line 181
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    const/high16 v5, 0x42280000    # 42.0f

    .line 188
    .line 189
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v10, v7, v7, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v6}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    new-instance v12, Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    const/high16 v0, 0x41800000    # 16.0f

    .line 206
    .line 207
    invoke-static {v11, v1, v12, v6, v0}, Lorg/telegram/ui/y2;->s(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/TextView;IF)V

    .line 208
    .line 209
    .line 210
    sget v0, Lorg/telegram/messenger/R$string;->BusinessLinksRenameMessage:I

    .line 211
    .line 212
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    const/high16 v17, 0x41c00000    # 24.0f

    .line 220
    .line 221
    const/high16 v18, 0x41400000    # 12.0f

    .line 222
    .line 223
    const/4 v13, -0x1

    .line 224
    const/4 v14, -0x2

    .line 225
    const/high16 v15, 0x41c00000    # 24.0f

    .line 226
    .line 227
    const/high16 v16, 0x40a00000    # 5.0f

    .line 228
    .line 229
    invoke-static/range {v13 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v5, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    const/high16 v18, 0x41200000    # 10.0f

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    invoke-static/range {v13 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v5, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 248
    .line 249
    .line 250
    const/high16 v0, 0x43920000    # 292.0f

    .line 251
    .line 252
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v9, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setWidth(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 257
    .line 258
    .line 259
    new-instance v0, Laf/q;

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    move-object v5, v2

    .line 263
    move-object v1, v10

    .line 264
    move/from16 v2, p1

    .line 265
    .line 266
    invoke-direct/range {v0 .. v6}, Laf/q;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;ILjava/lang/Object;[Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/View;I)V

    .line 267
    .line 268
    .line 269
    move-object v2, v5

    .line 270
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 271
    .line 272
    .line 273
    sget v0, Lorg/telegram/messenger/R$string;->Done:I

    .line 274
    .line 275
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v5, Laf/r;

    .line 280
    .line 281
    move/from16 v6, p1

    .line 282
    .line 283
    invoke-direct {v5, v1, v6, v3}, Laf/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v0, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 287
    .line 288
    .line 289
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 290
    .line 291
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v3, Laf/s;

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    invoke-direct {v3, v5}, Laf/s;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 302
    .line 303
    .line 304
    if-eqz v8, :cond_3

    .line 305
    .line 306
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sput-object v0, Lorg/telegram/ui/Business/BusinessLinksActivity;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 311
    .line 312
    aput-object v0, v4, v7

    .line 313
    .line 314
    new-instance v3, Laf/t;

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    invoke-direct {v3, v2, v5}, Laf/t;-><init>(Landroid/view/View;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lorg/telegram/ui/Business/BusinessLinksActivity;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 324
    .line 325
    new-instance v2, Laf/u;

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    invoke-direct {v2, v3, v1}, Laf/u;-><init>(ILorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Lorg/telegram/ui/Business/BusinessLinksActivity;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 335
    .line 336
    const-wide/16 v2, 0xfa

    .line 337
    .line 338
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_3
    new-instance v0, Laf/v;

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    invoke-direct {v0, v2, v1, v3}, Laf/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->overrideDismissListener(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    aput-object v0, v4, v7

    .line 356
    .line 357
    new-instance v3, Laf/n;

    .line 358
    .line 359
    const/4 v5, 0x0

    .line 360
    invoke-direct {v3, v5, v1}, Laf/n;-><init>(ILorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 364
    .line 365
    .line 366
    aget-object v0, v4, v7

    .line 367
    .line 368
    new-instance v3, Laf/o;

    .line 369
    .line 370
    invoke-direct {v3, v2, v1, v5}, Laf/o;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 374
    .line 375
    .line 376
    aget-object v0, v4, v7

    .line 377
    .line 378
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 379
    .line 380
    .line 381
    :goto_4
    aget-object v0, v4, v7

    .line 382
    .line 383
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/AlertDialog;->setDismissDialogByButtons(Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 395
    .line 396
    .line 397
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/UniversalFragment;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 26
    .line 27
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->businessLinksUpdated:I

    .line 2
    .line 3
    if-eq p1, p2, :cond_2

    .line 4
    .line 5
    sget p2, Lorg/telegram/messenger/NotificationCenter;->privacyRulesUpdated:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->businessLinkCreated:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    aget-object p1, p3, v0

    .line 16
    .line 17
    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    .line 18
    .line 19
    const-string p2, "chatMode"

    .line 20
    .line 21
    const/4 p3, 0x6

    .line 22
    invoke-static {p3, p2}, Lhb/a;->f(ILjava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "business_link"

    .line 27
    .line 28
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;->link:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lorg/telegram/ui/ChatActivity;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->needDeleteBusinessLink:I

    .line 43
    .line 44
    if-ne p1, p2, :cond_3

    .line 45
    .line 46
    aget-object p1, p3, v0

    .line 47
    .line 48
    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    .line 49
    .line 50
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 51
    .line 52
    invoke-static {p2}, Lorg/telegram/ui/Business/BusinessLinksController;->getInstance(I)Lorg/telegram/ui/Business/BusinessLinksController;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;->link:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, p0, p1}, Lorg/telegram/ui/Business/BusinessLinksController;->deleteLinkUndoable(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 8
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
    sget v0, Lorg/telegram/messenger/R$string;->BusinessLinks:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/R$string;->BusinessLinksInfo:I

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lorg/telegram/messenger/R$raw;->biz_links:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;->asTopView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lorg/telegram/ui/Components/UItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionStart()V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/Business/BusinessLinksController;->getInstance(I)Lorg/telegram/ui/Business/BusinessLinksController;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/Business/BusinessLinksController;->canAddNew()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget v0, Lorg/telegram/messenger/R$drawable;->menu_link_create:I

    .line 39
    .line 40
    sget v2, Lorg/telegram/messenger/R$string;->BusinessLinksAdd:I

    .line 41
    .line 42
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v0, v2}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/ui/Business/BusinessLinksController;->getInstance(I)Lorg/telegram/ui/Business/BusinessLinksController;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lorg/telegram/ui/Business/BusinessLinksController;->links:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_0
    if-ge v4, v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    check-cast v5, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    .line 80
    .line 81
    new-instance v6, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkWrapper;

    .line 82
    .line 83
    invoke-direct {v6, v5}, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkWrapper;-><init>(Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Lorg/telegram/ui/Components/UItem;->asBusinessChatLink(Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkWrapper;)Lorg/telegram/ui/Components/UItem;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionEnd()V

    .line 95
    .line 96
    .line 97
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 98
    .line 99
    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 113
    .line 114
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 119
    .line 120
    const-string v4, "/"

    .line 121
    .line 122
    invoke-static {v0, v2, v4}, La2/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/4 v4, 0x2

    .line 129
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_2

    .line 137
    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_2
    iget v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 157
    .line 158
    invoke-static {v5}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const/4 v6, 0x6

    .line 163
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/ContactsController;->getPrivacyRules(I)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 168
    .line 169
    invoke-static {v6}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const/4 v7, 0x7

    .line 174
    invoke-virtual {v6, v7}, Lorg/telegram/messenger/ContactsController;->getPrivacyRules(I)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget-object v7, p2, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_4

    .line 185
    .line 186
    if-eqz v5, :cond_4

    .line 187
    .line 188
    if-eqz v6, :cond_4

    .line 189
    .line 190
    invoke-static {v5}, Lorg/telegram/ui/Business/BusinessLinksActivity;->getPrivacyType(Ljava/util/ArrayList;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-ne v5, v1, :cond_3

    .line 195
    .line 196
    invoke-static {v6}, Lorg/telegram/ui/Business/BusinessLinksActivity;->getPrivacyType(Ljava/util/ArrayList;)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eq v5, v4, :cond_4

    .line 201
    .line 202
    :cond_3
    const-string v5, "+"

    .line 203
    .line 204
    invoke-static {v0, v5}, Lu3/k;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-nez p2, :cond_8

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-ne p2, v4, :cond_5

    .line 231
    .line 232
    sget p2, Lorg/telegram/messenger/R$string;->BusinessLinksFooterTwoLinks:I

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    new-array v4, v4, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v0, v4, v3

    .line 245
    .line 246
    aput-object v5, v4, v1

    .line 247
    .line 248
    invoke-static {p2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    goto :goto_1

    .line 253
    :cond_5
    sget p2, Lorg/telegram/messenger/R$string;->BusinessLinksFooterOneLink:I

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-array v1, v1, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v0, v1, v3

    .line 262
    .line 263
    invoke-static {p2, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    :goto_1
    new-instance v0, Landroid/text/SpannableString;

    .line 268
    .line 269
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    :cond_6
    :goto_2
    if-ge v3, v1, :cond_7

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    add-int/lit8 v3, v3, 0x1

    .line 283
    .line 284
    check-cast v4, Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    const/4 v6, -0x1

    .line 291
    if-le v5, v6, :cond_6

    .line 292
    .line 293
    new-instance v6, Lorg/telegram/ui/Components/URLSpanCopyToClipboard;

    .line 294
    .line 295
    const-string v7, "https://"

    .line 296
    .line 297
    invoke-static {v7, v4}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-direct {v6, v7, p0}, Lorg/telegram/ui/Components/URLSpanCopyToClipboard;-><init>(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    add-int/2addr v4, v5

    .line 309
    const/16 v7, 0x21

    .line 310
    .line 311
    invoke-virtual {v0, v6, v5, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_7
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_8
    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->BusinessLinks:I

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

.method public onBackPressed(Z)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Business/BusinessLinksActivity;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lorg/telegram/ui/Business/BusinessLinksActivity;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    iget p2, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-ne p2, p3, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/Business/BusinessLinksController;->getInstance(I)Lorg/telegram/ui/Business/BusinessLinksController;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/Business/BusinessLinksController;->createEmptyLink()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget p2, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 17
    .line 18
    const/16 p3, 0x1d

    .line 19
    .line 20
    if-ne p2, p3, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of p2, p1, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkWrapper;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    check-cast p1, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkWrapper;

    .line 29
    .line 30
    const-string p2, "chatMode"

    .line 31
    .line 32
    const/4 p3, 0x6

    .line 33
    invoke-static {p3, p2}, Lhb/a;->f(ILjava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p1, p1, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkWrapper;->link:Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;->link:Ljava/lang/String;

    .line 40
    .line 41
    const-string p3, "business_link"

    .line 42
    .line 43
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lorg/telegram/ui/ChatActivity;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
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
    sget v1, Lorg/telegram/messenger/NotificationCenter;->businessLinksUpdated:I

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
    sget v1, Lorg/telegram/messenger/NotificationCenter;->businessLinkCreated:I

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
    sget v1, Lorg/telegram/messenger/NotificationCenter;->needDeleteBusinessLink:I

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
    sget v1, Lorg/telegram/messenger/NotificationCenter;->privacyRulesUpdated:I

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/Business/BusinessLinksController;->getInstance(I)Lorg/telegram/ui/Business/BusinessLinksController;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Business/BusinessLinksController;->load(Z)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lorg/telegram/messenger/ContactsController;->loadPrivacySettings()V

    .line 54
    .line 55
    .line 56
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
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
    sget v1, Lorg/telegram/messenger/NotificationCenter;->businessLinksUpdated:I

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
    sget v1, Lorg/telegram/messenger/NotificationCenter;->businessLinkCreated:I

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
    sget v1, Lorg/telegram/messenger/NotificationCenter;->needDeleteBusinessLink:I

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
    sget v1, Lorg/telegram/messenger/NotificationCenter;->privacyRulesUpdated:I

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->hideVisible()V

    .line 38
    .line 39
    .line 40
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 2

    .line 1
    iget p3, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 2
    .line 3
    const/16 p4, 0x1d

    .line 4
    .line 5
    if-ne p3, p4, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of p3, p1, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkWrapper;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    check-cast p1, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkWrapper;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkWrapper;->link:Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    .line 16
    .line 17
    invoke-static {p0, p2}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget p4, Lorg/telegram/messenger/R$drawable;->msg_copy:I

    .line 22
    .line 23
    sget p5, Lorg/telegram/messenger/R$string;->Copy:I

    .line 24
    .line 25
    invoke-static {p5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    new-instance v0, Laf/a;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p1, v1}, Laf/a;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p4, p5, v0}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 36
    .line 37
    .line 38
    sget p4, Lorg/telegram/messenger/R$drawable;->msg_share:I

    .line 39
    .line 40
    sget p5, Lorg/telegram/messenger/R$string;->LinkActionShare:I

    .line 41
    .line 42
    invoke-static {p5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    new-instance v0, Laf/p;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, p1, v1}, Laf/p;-><init>(Lorg/telegram/ui/Business/BusinessLinksActivity;Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p4, p5, v0}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 53
    .line 54
    .line 55
    sget p4, Lorg/telegram/messenger/R$drawable;->msg_edit:I

    .line 56
    .line 57
    sget p5, Lorg/telegram/messenger/R$string;->Rename:I

    .line 58
    .line 59
    invoke-static {p5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    new-instance v0, Laf/p;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p0, p1, v1}, Laf/p;-><init>(Lorg/telegram/ui/Business/BusinessLinksActivity;Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p4, p5, v0}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 70
    .line 71
    .line 72
    sget p4, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 73
    .line 74
    sget p5, Lorg/telegram/messenger/R$string;->Delete:I

    .line 75
    .line 76
    invoke-static {p5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    new-instance v0, Laf/p;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-direct {v0, p0, p1, v1}, Laf/p;-><init>(Lorg/telegram/ui/Business/BusinessLinksActivity;Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;I)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    invoke-virtual {p3, p4, p5, p1, v0}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 88
    .line 89
    .line 90
    iget-object p4, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 91
    .line 92
    invoke-virtual {p4, p2}, Lorg/telegram/ui/Components/RecyclerListView;->getClipBackground(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 100
    .line 101
    .line 102
    return p1

    .line 103
    :cond_0
    const/4 p1, 0x0

    .line 104
    return p1
.end method
