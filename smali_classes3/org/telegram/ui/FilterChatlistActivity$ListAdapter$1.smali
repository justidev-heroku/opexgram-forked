.class Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;
.super Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->lambda$deleteLink$2(Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method

.method private synthetic lambda$deleteLink$2(Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/FilterChatlistActivity;->access$800(Lorg/telegram/ui/FilterChatlistActivity;)Lorg/telegram/messenger/Utilities$Callback;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/FilterChatlistActivity;->access$800(Lorg/telegram/ui/FilterChatlistActivity;)Lorg/telegram/messenger/Utilities$Callback;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic lambda$deleteLink$3(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    new-instance p2, Lorg/telegram/ui/b0;

    .line 2
    .line 3
    const/16 p3, 0xe

    .line 4
    .line 5
    invoke-direct {p2, p0, p1, p3}, Lorg/telegram/ui/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$editname$4(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$editname$5(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private synthetic lambda$editname$6(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;

    .line 12
    .line 13
    iget-object p2, p2, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 14
    .line 15
    iget-object p2, p2, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->title:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-static {p1, p2}, Lorg/telegram/ui/FilterChatlistActivity;->access$502(Lorg/telegram/ui/FilterChatlistActivity;Z)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lorg/telegram/ui/FilterChatlistActivity;->access$600(Lorg/telegram/ui/FilterChatlistActivity;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;

    .line 43
    .line 44
    iget-object p1, p1, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/ui/FilterChatlistActivity;->access$700(Lorg/telegram/ui/FilterChatlistActivity;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static synthetic lambda$editname$7(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
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

.method private static synthetic lambda$editname$8(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    new-instance p1, Lorg/telegram/ui/sg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0, p0}, Lorg/telegram/ui/sg;-><init>(ILorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$editname$9(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->lambda$editname$8(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->lambda$editname$5(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->lambda$editname$6(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->lambda$editname$7(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->lambda$editname$9(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->lambda$deleteLink$3(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->lambda$editname$4(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method


# virtual methods
.method public deleteLink()V
    .locals 5

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_deleteExportedInvite;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_deleteExportedInvite;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_deleteExportedInvite;->chatlist:Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;

    .line 14
    .line 15
    iget-object v2, v2, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 16
    .line 17
    iget-object v3, v2, Lorg/telegram/ui/FilterChatlistActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 18
    .line 19
    iget v3, v3, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    .line 20
    .line 21
    iput v3, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;->filter_id:I

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/ui/FilterChatlistActivity;->access$400(Lorg/telegram/ui/FilterChatlistActivity;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_deleteExportedInvite;->slug:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v2, 0xb4

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;

    .line 45
    .line 46
    iget-object v2, v2, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lorg/telegram/ui/k9;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, p0, v1, v4}, Lorg/telegram/ui/k9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public editname()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->url:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createEditTextDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButton:I

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setDialogButtonColorKey(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    sget v3, Lorg/telegram/messenger/R$string;->FilterInviteEditName:I

    .line 51
    .line 52
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    sget v3, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 60
    .line 61
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lorg/telegram/ui/og;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v4, v5, v0}, Lorg/telegram/ui/og;-><init>(ILorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    new-instance v3, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 87
    .line 88
    .line 89
    const/high16 v4, 0x41800000    # 16.0f

    .line 90
    .line 91
    invoke-virtual {v0, v2, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 92
    .line 93
    .line 94
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 95
    .line 96
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 107
    .line 108
    .line 109
    const/16 v5, 0x4001

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 112
    .line 113
    .line 114
    const/16 v5, 0x33

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x6

    .line 123
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;

    .line 127
    .line 128
    iget-object v2, v2, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 129
    .line 130
    iget-object v2, v2, Lorg/telegram/ui/FilterChatlistActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 131
    .line 132
    iget-object v2, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextHint:I

    .line 138
    .line 139
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 151
    .line 152
    .line 153
    const/high16 v2, 0x41a00000    # 20.0f

    .line 154
    .line 155
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 160
    .line 161
    .line 162
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 165
    .line 166
    .line 167
    const/high16 v2, 0x40800000    # 4.0f

    .line 168
    .line 169
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-virtual {v0, v5, v2, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 175
    .line 176
    .line 177
    const/16 v11, 0x18

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v6, -0x1

    .line 181
    const/16 v7, 0x24

    .line 182
    .line 183
    const/16 v8, 0x33

    .line 184
    .line 185
    const/16 v9, 0x18

    .line 186
    .line 187
    const/4 v10, 0x6

    .line 188
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lorg/telegram/ui/pg;

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/pg;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1$1;

    .line 205
    .line 206
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1$1;-><init>(Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;

    .line 213
    .line 214
    iget-object v2, v2, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 215
    .line 216
    iget-object v2, v2, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 217
    .line 218
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->title:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_1

    .line 225
    .line 226
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;

    .line 227
    .line 228
    iget-object v2, v2, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 229
    .line 230
    iget-object v2, v2, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 231
    .line 232
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->title:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 242
    .line 243
    .line 244
    :cond_1
    sget v2, Lorg/telegram/messenger/R$string;->Save:I

    .line 245
    .line 246
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v3, Lorg/telegram/ui/h1;

    .line 251
    .line 252
    const/4 v5, 0x5

    .line 253
    invoke-direct {v3, p0, v5, v0, v1}, Lorg/telegram/ui/h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v2, Lorg/telegram/ui/qg;

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/qg;-><init>(Landroid/view/View;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lorg/telegram/ui/rg;

    .line 273
    .line 274
    invoke-direct {v2, v3, v0}, Lorg/telegram/ui/rg;-><init>(ILorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 281
    .line 282
    .line 283
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setTextColor(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 291
    .line 292
    .line 293
    :cond_2
    :goto_0
    return-void
.end method
