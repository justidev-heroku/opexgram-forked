.class Lorg/telegram/ui/TwoStepVerificationSetupActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TwoStepVerificationSetupActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$1;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/TwoStepVerificationSetupActivity$1;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$1;->lambda$onItemClick$0(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private synthetic lambda$onItemClick$0(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$1;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$400(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p1, v1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$1;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$000(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$1;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$100(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$1;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$200(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$1;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->finishFragment()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$1;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$1;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$300(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$1;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$300(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_account$Password;->has_password:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    sget v0, Lorg/telegram/messenger/R$string;->CancelEmailQuestion:I

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->CancelPasswordQuestion:I

    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    sget v2, Lorg/telegram/messenger/R$string;->CancelEmailQuestionTitle:I

    .line 86
    .line 87
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget v3, Lorg/telegram/messenger/R$string;->Abort:I

    .line 92
    .line 93
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 101
    .line 102
    .line 103
    new-instance v0, Lorg/telegram/ui/a0;

    .line 104
    .line 105
    const/16 v2, 0x19

    .line 106
    .line 107
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/a0;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 111
    .line 112
    .line 113
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 114
    .line 115
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$1;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 141
    .line 142
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-void
.end method
