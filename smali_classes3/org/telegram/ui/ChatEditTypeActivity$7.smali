.class Lorg/telegram/ui/ChatEditTypeActivity$7;
.super Lorg/telegram/ui/Components/JoinToSendSettingsView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatEditTypeActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatEditTypeActivity;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatEditTypeActivity;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$7;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 2
    .line 3
    iput-object p4, p0, Lorg/telegram/ui/ChatEditTypeActivity$7;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/JoinToSendSettingsView;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/ChatEditTypeActivity$7;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatEditTypeActivity$7;->lambda$onJoinRequestToggle$1(ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/ChatEditTypeActivity$7;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatEditTypeActivity$7;->lambda$onJoinRequestToggle$0(ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private synthetic lambda$onJoinRequestToggle$0(ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->setJoinRequest(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$7;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p2}, Lorg/telegram/ui/ChatEditTypeActivity;->access$1902(Lorg/telegram/ui/ChatEditTypeActivity;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onJoinRequestToggle$1(ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->setJoinRequest(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$7;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lorg/telegram/ui/ChatEditTypeActivity;->access$1902(Lorg/telegram/ui/ChatEditTypeActivity;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onJoinRequestToggle(ZLjava/lang/Runnable;)Z
    .locals 4

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity$7;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/ChatEditTypeActivity;->access$1600(Lorg/telegram/ui/ChatEditTypeActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity$7;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 10
    .line 11
    invoke-static {p2}, Lorg/telegram/ui/ChatEditTypeActivity;->access$1200(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity$7;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 19
    .line 20
    invoke-static {p2}, Lorg/telegram/ui/ChatEditTypeActivity;->access$1200(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->invitesCount:I

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity$7;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/ChatEditTypeActivity;->access$1700(Lorg/telegram/ui/ChatEditTypeActivity;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-string v0, "ApproveNewMembersEnableForLinksChannel"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v0, "ApproveNewMembersDisableForLinksChannel"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    const-string v0, "ApproveNewMembersEnableForLinks"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const-string v0, "ApproveNewMembersDisableForLinks"

    .line 51
    .line 52
    :goto_0
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 53
    .line 54
    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity$7;->val$context:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity$7;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 57
    .line 58
    invoke-static {v3}, Lorg/telegram/ui/ChatEditTypeActivity;->access$1800(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 63
    .line 64
    .line 65
    sget v2, Lorg/telegram/messenger/R$string;->ApproveNewMembersApplyToLinksTitle:I

    .line 66
    .line 67
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    new-array v3, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0, p2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 86
    .line 87
    .line 88
    sget p2, Lorg/telegram/messenger/R$string;->ApproveNewMembersApplyToLinksApply:I

    .line 89
    .line 90
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Lorg/telegram/ui/eb;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v0, p0, p1, v3}, Lorg/telegram/ui/eb;-><init>(Lorg/telegram/ui/ChatEditTypeActivity$7;ZI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 101
    .line 102
    .line 103
    sget p2, Lorg/telegram/messenger/R$string;->ApproveNewMembersApplyToLinksDontApply:I

    .line 104
    .line 105
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance v0, Lorg/telegram/ui/eb;

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-direct {v0, p0, p1, v3}, Lorg/telegram/ui/eb;-><init>(Lorg/telegram/ui/ChatEditTypeActivity$7;ZI)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity$7;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 125
    .line 126
    .line 127
    return v2

    .line 128
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 129
    return p1
.end method
