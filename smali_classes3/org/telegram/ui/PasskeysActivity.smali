.class public Lorg/telegram/ui/PasskeysActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/PasskeysActivity$PasskeyCell;
    }
.end annotation


# instance fields
.field public addPasskeyRow:I

.field private listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private passkeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_account$Passkey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_account$Passkey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/PasskeysActivity;->passkeys:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/PasskeysActivity;Lorg/telegram/tgnet/tl/TL_account$Passkey;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PasskeysActivity;->lambda$onItemClick$4(Lorg/telegram/tgnet/tl/TL_account$Passkey;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/PasskeysActivity;Lorg/telegram/tgnet/tl/TL_account$Passkey;Ljava/lang/String;ILorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/PasskeysActivity;->lambda$openMenu$2(Lorg/telegram/tgnet/tl/TL_account$Passkey;Ljava/lang/String;ILorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BottomSheet;ILorg/telegram/tgnet/tl/TL_account$Passkey;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/PasskeysActivity;->lambda$showLearnSheet$8(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BottomSheet;ILorg/telegram/tgnet/tl/TL_account$Passkey;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/PasskeysActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PasskeysActivity;->openMenu(Landroid/view/View;)V

    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 4
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
    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lorg/telegram/ui/PasskeysActivity;->addPasskeyRow:I

    .line 3
    .line 4
    sget v0, Lorg/telegram/messenger/R$string;->PasskeyTopInfo:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/R$raw;->passkey:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/UItem;->asTopView(Ljava/lang/CharSequence;I)Lorg/telegram/ui/Components/UItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/PasskeysActivity;->passkeys:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/PasskeysActivity;->passkeys:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lorg/telegram/tgnet/tl/TL_account$Passkey;

    .line 35
    .line 36
    new-instance v2, Lorg/telegram/ui/b2;

    .line 37
    .line 38
    const/16 v3, 0x17

    .line 39
    .line 40
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/b2;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lorg/telegram/ui/PasskeysActivity$PasskeyCell$Factory;->of(Lorg/telegram/tgnet/tl/TL_account$Passkey;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PasskeysActivity;->passkeys:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    add-int/2addr v0, v1

    .line 61
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 66
    .line 67
    iget-object v2, v2, Lorg/telegram/messenger/AppGlobalConfig;->passkeysAccountPasskeysMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 68
    .line 69
    invoke-virtual {v2}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-gt v0, v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lorg/telegram/ui/PasskeysActivity;->addPasskeyRow:I

    .line 80
    .line 81
    sget v0, Lorg/telegram/messenger/R$drawable;->menu_passkey_add:I

    .line 82
    .line 83
    sget v2, Lorg/telegram/messenger/R$string;->PasskeyAdd:I

    .line 84
    .line 85
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {p2, v0, v2}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    sget p2, Lorg/telegram/messenger/R$string;->PasskeyInfo:I

    .line 101
    .line 102
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance v0, Lorg/telegram/ui/bp;

    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/bp;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2, v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/content/Context;ILorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PasskeysActivity;->lambda$showLearnSheet$9(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/content/Context;ILorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/PasskeysActivity;Lorg/telegram/tgnet/tl/TL_account$Passkey;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/PasskeysActivity;->lambda$showLearnSheet$6(Lorg/telegram/ui/PasskeysActivity;Lorg/telegram/tgnet/tl/TL_account$Passkey;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/PasskeysActivity;->lambda$showLearnSheet$5(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/PasskeysActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/PasskeysActivity;->onItemClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/PasskeysActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PasskeysActivity;->lambda$fillItems$0()V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/PasskeysActivity;Lorg/telegram/tgnet/tl/TL_account$Passkey;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PasskeysActivity;->lambda$openMenu$3(Lorg/telegram/tgnet/tl/TL_account$Passkey;Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$fillItems$0()V
    .locals 6

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
    iget-object v3, p0, Lorg/telegram/ui/PasskeysActivity;->passkeys:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    add-int/2addr v3, v4

    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v5, v5, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 22
    .line 23
    iget-object v5, v5, Lorg/telegram/messenger/AppGlobalConfig;->passkeysAccountPasskeysMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 24
    .line 25
    invoke-virtual {v5}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gt v3, v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_0
    invoke-static {v0, v1, v2, v4}, Lorg/telegram/ui/PasskeysActivity;->showLearnSheet(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$onItemClick$4(Lorg/telegram/tgnet/tl/TL_account$Passkey;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const-string p1, "CANCELLED"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "EMPTY"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget p2, Lorg/telegram/messenger/R$string;->PasskeyNoOptionsTitle:I

    .line 30
    .line 31
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget p2, Lorg/telegram/messenger/R$string;->PasskeyNoOptionsText:I

    .line 40
    .line 41
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget p2, Lorg/telegram/messenger/R$string;->OK:I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p2, p1, v0}, Lorg/telegram/ui/y2;->r(ILorg/telegram/ui/ActionBar/AlertDialog$Builder;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 68
    .line 69
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    const-string v2, "SETUP_PASSKEY"

    .line 76
    .line 77
    invoke-virtual {p2, v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->removeSuggestion(JLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PasskeysActivity;->added(Lorg/telegram/tgnet/tl/TL_account$Passkey;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$openMenu$1(ILorg/telegram/tgnet/tl/TL_account$Passkey;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    instance-of p3, p3, Lorg/telegram/tgnet/TLRPC$TL_boolFalse;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string p4, "FALSE"

    .line 12
    .line 13
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lorg/telegram/ui/PasskeysActivity;->passkeys:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-static {p1, p4, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p3, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/PasskeysActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    if-eqz p4, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lorg/telegram/ui/PasskeysActivity;->passkeys:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    invoke-static {p1, p4, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p3, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/PasskeysActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 60
    .line 61
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method private synthetic lambda$openMenu$2(Lorg/telegram/tgnet/tl/TL_account$Passkey;Ljava/lang/String;ILorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    iget-object p4, p0, Lorg/telegram/ui/PasskeysActivity;->passkeys:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lorg/telegram/ui/PasskeysActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 7
    .line 8
    iget-object p4, p4, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 9
    .line 10
    const/4 p5, 0x1

    .line 11
    invoke-virtual {p4, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 12
    .line 13
    .line 14
    new-instance p4, Lorg/telegram/tgnet/tl/TL_account$deletePasskey;

    .line 15
    .line 16
    invoke-direct {p4}, Lorg/telegram/tgnet/tl/TL_account$deletePasskey;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p4, Lorg/telegram/tgnet/tl/TL_account$deletePasskey;->id:Ljava/lang/String;

    .line 20
    .line 21
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 22
    .line 23
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p5, Lorg/telegram/messenger/a;

    .line 28
    .line 29
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lorg/telegram/ui/k7;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p0, p3, p1, v1}, Lorg/telegram/ui/k7;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLObject;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p4, p5, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$openMenu$3(Lorg/telegram/tgnet/tl/TL_account$Passkey;Ljava/lang/String;I)V
    .locals 3

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
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lorg/telegram/messenger/R$string;->PasskeyDeleteTitle:I

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lorg/telegram/messenger/R$string;->PasskeyDeleteText:I

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lorg/telegram/messenger/R$string;->Delete:I

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lorg/telegram/ui/r2;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1, p2, p3}, Lorg/telegram/ui/r2;-><init>(Lorg/telegram/ui/PasskeysActivity;Lorg/telegram/tgnet/tl/TL_account$Passkey;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 46
    .line 47
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, -0x1

    .line 57
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->makeRed(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static synthetic lambda$showLearnSheet$5(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showLearnSheet$6(Lorg/telegram/ui/PasskeysActivity;Lorg/telegram/tgnet/tl/TL_account$Passkey;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PasskeysActivity;->added(Lorg/telegram/tgnet/tl/TL_account$Passkey;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showLearnSheet$7(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_account$Passkey;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$Passkeys;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :goto_0
    iget-object p2, p3, Lorg/telegram/tgnet/tl/TL_account$Passkeys;->passkeys:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ge p0, p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p3, Lorg/telegram/tgnet/tl/TL_account$Passkeys;->passkeys:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lorg/telegram/tgnet/tl/TL_account$Passkey;

    .line 22
    .line 23
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_account$Passkey;->id:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p4, p1, Lorg/telegram/tgnet/tl/TL_account$Passkey;->id:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p3, Lorg/telegram/tgnet/tl/TL_account$Passkeys;->passkeys:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p2, Lorg/telegram/ui/PasskeysActivity;

    .line 51
    .line 52
    iget-object p3, p3, Lorg/telegram/tgnet/tl/TL_account$Passkeys;->passkeys:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p2, p3}, Lorg/telegram/ui/PasskeysActivity;-><init>(Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 58
    .line 59
    .line 60
    new-instance p0, Lorg/telegram/ui/en;

    .line 61
    .line 62
    const/16 p3, 0x13

    .line 63
    .line 64
    invoke-direct {p0, p2, p1, p3}, Lorg/telegram/ui/en;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const-wide/16 p1, 0x96

    .line 68
    .line 69
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    if-eqz p4, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p1, p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    return-void
.end method

.method private static synthetic lambda$showLearnSheet$8(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BottomSheet;ILorg/telegram/tgnet/tl/TL_account$Passkey;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 3
    .line 4
    .line 5
    const-string p0, "CANCELLED"

    .line 6
    .line 7
    invoke-virtual {p0, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const-string p0, "EMPTY"

    .line 16
    .line 17
    invoke-virtual {p0, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget p1, Lorg/telegram/messenger/R$string;->PasskeyNoOptionsTitle:I

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget p1, Lorg/telegram/messenger/R$string;->PasskeyNoOptionsText:I

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget p1, Lorg/telegram/messenger/R$string;->OK:I

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-virtual {p0, p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Lorg/telegram/ui/p0;

    .line 60
    .line 61
    const/16 p3, 0xa

    .line 62
    .line 63
    invoke-direct {p1, p2, p3}, Lorg/telegram/ui/p0;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    if-eqz p5, :cond_3

    .line 82
    .line 83
    iget-object p0, p2, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, p5}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    if-eqz p4, :cond_7

    .line 98
    .line 99
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-wide/16 v0, 0x0

    .line 104
    .line 105
    const-string v2, "SETUP_PASSKEY"

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->removeSuggestion(JLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    instance-of p1, p0, Lorg/telegram/ui/PasskeysActivity;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 115
    .line 116
    .line 117
    check-cast p0, Lorg/telegram/ui/PasskeysActivity;

    .line 118
    .line 119
    invoke-virtual {p0, p4}, Lorg/telegram/ui/PasskeysActivity;->added(Lorg/telegram/tgnet/tl/TL_account$Passkey;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    instance-of p1, p0, Lorg/telegram/ui/PrivacySettingsActivity;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 128
    .line 129
    .line 130
    move-object p1, p0

    .line 131
    check-cast p1, Lorg/telegram/ui/PrivacySettingsActivity;

    .line 132
    .line 133
    iget-object p2, p1, Lorg/telegram/ui/PrivacySettingsActivity;->currentPasskeys:Ljava/util/ArrayList;

    .line 134
    .line 135
    if-nez p2, :cond_5

    .line 136
    .line 137
    new-instance p2, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    const/4 p3, 0x1

    .line 146
    invoke-virtual {p1, p3}, Lorg/telegram/ui/PrivacySettingsActivity;->updateRows(Z)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lorg/telegram/ui/PasskeysActivity;

    .line 150
    .line 151
    invoke-direct {p1, p2}, Lorg/telegram/ui/PasskeysActivity;-><init>(Ljava/util/ArrayList;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$getPasskeys;

    .line 163
    .line 164
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$getPasskeys;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance p3, Lorg/telegram/messenger/a;

    .line 168
    .line 169
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lorg/telegram/ui/c1;

    .line 173
    .line 174
    const/4 v1, 0x3

    .line 175
    invoke-direct {v0, p2, v1, p4, p5}, Lorg/telegram/ui/c1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1, p3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_0
    return-void
.end method

.method private static synthetic lambda$showLearnSheet$9(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/content/Context;ILorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p4, 0x1

    .line 9
    invoke-virtual {p0, p4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 10
    .line 11
    .line 12
    new-instance p4, Lorg/telegram/ui/r;

    .line 13
    .line 14
    invoke-direct {p4, p2, p1, p3, p0}, Lorg/telegram/ui/r;-><init>(ILandroid/content/Context;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, p4}, Lorg/telegram/messenger/PasskeysController;->create(Landroid/content/Context;ILorg/telegram/messenger/Utilities$Callback2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/PasskeysActivity;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PasskeysActivity;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_account$Passkey;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$Passkeys;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PasskeysActivity;->lambda$showLearnSheet$7(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_account$Passkey;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$Passkeys;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/PasskeysActivity;ILorg/telegram/tgnet/tl/TL_account$Passkey;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PasskeysActivity;->lambda$openMenu$1(ILorg/telegram/tgnet/tl/TL_account$Passkey;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private onItemClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    iget p3, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    const/4 p4, -0x1

    .line 4
    if-ne p3, p4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 11
    .line 12
    new-instance p3, Lorg/telegram/ui/ar;

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    invoke-direct {p3, p0, p4}, Lorg/telegram/ui/ar;-><init>(Lorg/telegram/ui/PasskeysActivity;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/PasskeysController;->create(Landroid/content/Context;ILorg/telegram/messenger/Utilities$Callback2;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p2}, Lorg/telegram/ui/PasskeysActivity;->openMenu(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private openMenu(Landroid/view/View;)V
    .locals 9

    .line 1
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    check-cast p1, Lorg/telegram/ui/PasskeysActivity$PasskeyCell;

    .line 10
    .line 11
    iget-object v3, p1, Lorg/telegram/ui/PasskeysActivity$PasskeyCell;->id:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/PasskeysActivity;->passkeys:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/PasskeysActivity;->passkeys:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/telegram/tgnet/tl/TL_account$Passkey;

    .line 29
    .line 30
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_account$Passkey;->id:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move v4, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, -0x1

    .line 44
    const/4 v4, -0x1

    .line 45
    :goto_1
    if-ltz v4, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/PasskeysActivity;->passkeys:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lt v4, v0, :cond_4

    .line 54
    .line 55
    :cond_3
    move-object v1, p0

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/PasskeysActivity;->passkeys:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Lorg/telegram/tgnet/tl/TL_account$Passkey;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 71
    .line 72
    sget v0, Lorg/telegram/messenger/R$string;->Delete:I

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    new-instance v0, Lorg/telegram/ui/du;

    .line 79
    .line 80
    const/16 v5, 0xf

    .line 81
    .line 82
    move-object v1, p0

    .line 83
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/du;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {v6, v7, v8, v2, v0}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v2, v1, Lorg/telegram/ui/PasskeysActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/RecyclerListView;->getClipBackground(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void
.end method

.method public static showLearnSheet(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v0, v3, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static {v0, v4}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/high16 v6, 0x41800000    # 16.0f

    .line 17
    .line 18
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/high16 v8, 0x41000000    # 8.0f

    .line 27
    .line 28
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {v5, v7, v3, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 36
    .line 37
    .line 38
    new-instance v6, Lorg/telegram/ui/Components/RLottieImageView;

    .line 39
    .line 40
    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sget v7, Lorg/telegram/messenger/R$raw;->passkey:I

    .line 44
    .line 45
    const/high16 v8, 0x42e60000    # 115.0f

    .line 46
    .line 47
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v6, v7, v9, v8}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 59
    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x9

    .line 63
    .line 64
    const/16 v10, 0x73

    .line 65
    .line 66
    const/16 v11, 0x73

    .line 67
    .line 68
    const/16 v12, 0x11

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 80
    .line 81
    const/high16 v7, 0x41900000    # 18.0f

    .line 82
    .line 83
    invoke-static {v0, v7, v6, v4, v1}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/16 v8, 0x11

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 90
    .line 91
    .line 92
    sget v9, Lorg/telegram/messenger/R$string;->PasskeyFeatureTitle:I

    .line 93
    .line 94
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const/high16 v14, 0x42000000    # 32.0f

    .line 102
    .line 103
    const/high16 v15, 0x40c00000    # 6.0f

    .line 104
    .line 105
    const/4 v10, -0x1

    .line 106
    const/4 v11, -0x2

    .line 107
    const/high16 v12, 0x42000000    # 32.0f

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v5, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    const/high16 v7, 0x41600000    # 14.0f

    .line 118
    .line 119
    invoke-static {v0, v7, v6, v3, v1}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 124
    .line 125
    .line 126
    sget v7, Lorg/telegram/messenger/R$string;->PasskeyFeatureSubtitle:I

    .line 127
    .line 128
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    const/high16 v13, 0x41c00000    # 24.0f

    .line 136
    .line 137
    const/4 v8, -0x1

    .line 138
    const/4 v9, -0x2

    .line 139
    const/high16 v10, 0x42000000    # 32.0f

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    invoke-static/range {v8 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    .line 150
    .line 151
    invoke-direct {v6, v0, v4, v1}, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 152
    .line 153
    .line 154
    sget v7, Lorg/telegram/messenger/R$drawable;->msg2_permissions:I

    .line 155
    .line 156
    sget v8, Lorg/telegram/messenger/R$string;->PasskeyFeature1Title:I

    .line 157
    .line 158
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    sget v9, Lorg/telegram/messenger/R$string;->PasskeyFeature1Subtitle:I

    .line 163
    .line 164
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v6, v7, v8, v9}, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;->set(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    const/high16 v15, 0x41000000    # 8.0f

    .line 173
    .line 174
    const/4 v10, -0x1

    .line 175
    const/4 v11, -0x2

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    new-instance v6, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    .line 186
    .line 187
    invoke-direct {v6, v0, v4, v1}, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 188
    .line 189
    .line 190
    sget v7, Lorg/telegram/messenger/R$drawable;->menu_face:I

    .line 191
    .line 192
    sget v8, Lorg/telegram/messenger/R$string;->PasskeyFeature2Title:I

    .line 193
    .line 194
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    sget v9, Lorg/telegram/messenger/R$string;->PasskeyFeature2Subtitle:I

    .line 199
    .line 200
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v6, v7, v8, v9}, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;->set(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    new-instance v6, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    .line 215
    .line 216
    invoke-direct {v6, v0, v4, v1}, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 217
    .line 218
    .line 219
    sget v4, Lorg/telegram/messenger/R$drawable;->menu_privacy:I

    .line 220
    .line 221
    sget v7, Lorg/telegram/messenger/R$string;->PasskeyFeature3Title:I

    .line 222
    .line 223
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    sget v8, Lorg/telegram/messenger/R$string;->PasskeyFeature3Subtitle:I

    .line 228
    .line 229
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v6, v4, v7, v8}, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;->set(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    const/high16 v14, 0x41000000    # 8.0f

    .line 237
    .line 238
    const/4 v9, -0x1

    .line 239
    const/4 v10, -0x2

    .line 240
    const/4 v11, 0x0

    .line 241
    invoke-static/range {v9 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v5, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-instance v4, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 253
    .line 254
    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget v4, Lorg/telegram/messenger/R$string;->PasskeyFeatureButton:I

    .line 262
    .line 263
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v1, v4, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Lorg/telegram/ui/i3;

    .line 271
    .line 272
    move/from16 v4, p1

    .line 273
    .line 274
    invoke-direct {v3, v4, v0, v2, v1}, Lorg/telegram/ui/i3;-><init>(ILandroid/content/Context;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    if-eqz p3, :cond_0

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    const/high16 v11, 0x41000000    # 8.0f

    .line 284
    .line 285
    const/4 v6, -0x1

    .line 286
    const/16 v7, 0x30

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    const/high16 v9, 0x41800000    # 16.0f

    .line 290
    .line 291
    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v5, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    .line 297
    .line 298
    :cond_0
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 302
    .line 303
    .line 304
    return-void
.end method


# virtual methods
.method public added(Lorg/telegram/tgnet/tl/TL_account$Passkey;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PasskeysActivity;->passkeys:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/PasskeysActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v2, Lorg/telegram/messenger/R$raw;->passcode_lock_close:I

    .line 23
    .line 24
    sget v3, Lorg/telegram/messenger/R$string;->PasskeyAddedTitle:I

    .line 25
    .line 26
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget v4, Lorg/telegram/messenger/R$string;->PasskeyAddedText:I

    .line 31
    .line 32
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_account$Passkey;->name:Ljava/lang/String;

    .line 33
    .line 34
    new-array v5, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aput-object p1, v5, v6

    .line 38
    .line 39
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, v2, v3, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 v0, 0x1388

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

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
    sget v1, Lorg/telegram/messenger/R$string;->Passkey:I

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 26
    .line 27
    new-instance v1, Lorg/telegram/ui/PasskeysActivity$1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lorg/telegram/ui/PasskeysActivity$1;-><init>(Lorg/telegram/ui/PasskeysActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 50
    .line 51
    new-instance v1, Lorg/telegram/ui/ar;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/ar;-><init>(Lorg/telegram/ui/PasskeysActivity;I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lorg/telegram/ui/gn;

    .line 58
    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/gn;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {p1, p0, v1, v2, v3}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lorg/telegram/ui/PasskeysActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/PasskeysActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 74
    .line 75
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/PasskeysActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    const/high16 v2, -0x40800000    # -1.0f

    .line 85
    .line 86
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 94
    .line 95
    iget-object v1, p0, Lorg/telegram/ui/PasskeysActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 101
    .line 102
    return-object v0
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PasskeysActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/PasskeysActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
