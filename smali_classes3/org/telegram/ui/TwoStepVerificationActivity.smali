.class public Lorg/telegram/ui/TwoStepVerificationActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/TwoStepVerificationActivity$TwoStepVerificationActivityDelegate;,
        Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;
    }
.end annotation


# instance fields
.field private bottomButton:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private bottomTextView:Landroid/widget/TextView;

.field private cancelResetButton:Landroid/widget/TextView;

.field private changePasswordRow:I

.field private changeRecoveryEmailRow:I

.field private currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

.field private currentPasswordHash:[B

.field private currentSecret:[B

.field private currentSecretId:J

.field private delegate:Lorg/telegram/ui/TwoStepVerificationActivity$TwoStepVerificationActivityDelegate;

.field private delegateType:I

.field private delegateTypeString:Ljava/lang/String;

.field private destroyed:Z

.field private emailRow:I

.field private emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

.field private errorColorTimeout:Ljava/lang/Runnable;

.field private floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

.field private floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

.field private forgotPasswordOnShow:Z

.field private listAdapter:Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private loading:Z

.field private lockImageView:Lorg/telegram/ui/Components/RLottieImageView;

.field otherwiseReloginDays:I

.field private passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private passwordEnabledDetailRow:I

.field private passwordEntered:Z

.field private passwordOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

.field private paused:Z

.field private postedErrorColorTimeout:Z

.field public preloaded:Z

.field private progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private resetPasswordOnShow:Z

.field private resetWaitView:Landroid/widget/TextView;

.field private rowCount:I

.field private scrollView:Landroid/widget/ScrollView;

.field private setPasswordDetailRow:I

.field private setPasswordRow:I

.field private setRecoveryEmailRow:I

.field private subtitleTextView:Landroid/widget/TextView;

.field private titleTextView:Landroid/widget/TextView;

.field private turnPasswordOffRow:I

.field private updateTimeRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEntered:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPasswordHash:[B

    .line 11
    .line 12
    new-instance v0, Lorg/telegram/ui/f20;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/f20;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->errorColorTimeout:Ljava/lang/Runnable;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->otherwiseReloginDays:I

    .line 22
    .line 23
    new-instance v0, Lorg/telegram/ui/f20;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/f20;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->updateTimeRunnable:Ljava/lang/Runnable;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$onFieldError$36()V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$resetPassword$12(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$processDone$32(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$clearPassword$22(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->updateBottomButton()V

    return-void
.end method

.method public static synthetic F(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/tl/TL_account$updatePasswordSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$clearPassword$27(Lorg/telegram/tgnet/tl/TL_account$updatePasswordSettings;)V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$createView$1(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$showSetForcePasswordAlert$37(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$updateRows$20()V

    return-void
.end method

.method public static synthetic J(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$createView$6(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic K(Lorg/telegram/ui/TwoStepVerificationActivity;[BLorg/telegram/tgnet/TLObject;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$processDone$30([BLorg/telegram/tgnet/TLObject;[B)V

    return-void
.end method

.method public static synthetic L(Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$createView$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$createView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$onPasswordForgot$14(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic O(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$onPasswordForgot$17(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->showSetForcePasswordAlert()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/TwoStepVerificationActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->postedErrorColorTimeout:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/TwoStepVerificationActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->setRecoveryEmailRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/TwoStepVerificationActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->setPasswordDetailRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/TwoStepVerificationActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEnabledDetailRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lorg/telegram/ui/TwoStepVerificationActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->resetPasswordOnShow:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/TwoStepVerificationActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->errorColorTimeout:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/TwoStepVerificationActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->loading:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/TwoStepVerificationActivity;)Lorg/telegram/tgnet/tl/TL_account$Password;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/TwoStepVerificationActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->rowCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/TwoStepVerificationActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->changePasswordRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/TwoStepVerificationActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->setPasswordRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/TwoStepVerificationActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->turnPasswordOffRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/TwoStepVerificationActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->changeRecoveryEmailRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$resetPassword$11(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static canHandleCurrentPassword(Lorg/telegram/tgnet/tl/TL_account$Password;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_account$Password;->current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    .line 5
    .line 6
    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoUnknown;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Lorg/telegram/tgnet/tl/TL_account$Password;->new_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    .line 12
    .line 13
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoUnknown;

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/tgnet/tl/TL_account$Password;->current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    .line 18
    .line 19
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoUnknown;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_account$Password;->new_secure_algo:Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

    .line 24
    .line 25
    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoUnknown;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    return v0
.end method

.method private cancelPasswordReset()V
    .locals 4

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
    sget v1, Lorg/telegram/messenger/R$string;->CancelPasswordResetYes:I

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lorg/telegram/ui/d20;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/d20;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    sget v1, Lorg/telegram/messenger/R$string;->CancelPasswordResetNo:I

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    sget v1, Lorg/telegram/messenger/R$string;->CancelReset:I

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    sget v1, Lorg/telegram/messenger/R$string;->CancelPasswordReset:I

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private checkSecretValues([BLorg/telegram/tgnet/tl/TL_account$passwordSettings;)Z
    .locals 13

    .line 1
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_account$passwordSettings;->secure_settings:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->secure_secret:[B

    .line 9
    .line 10
    iput-object v4, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentSecret:[B

    .line 11
    .line 12
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->secure_algo:Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

    .line 13
    .line 14
    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;->salt:[B

    .line 22
    .line 23
    invoke-static {p1, v0}, Lorg/telegram/messenger/Utilities;->computePBKDF2([B[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoSHA512;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoSHA512;

    .line 33
    .line 34
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoSHA512;->salt:[B

    .line 35
    .line 36
    invoke-static {v0, p1, v0}, Lorg/telegram/messenger/Utilities;->computeSHA512([B[B[B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_account$passwordSettings;->secure_settings:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    .line 41
    .line 42
    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->secure_secret_id:J

    .line 43
    .line 44
    iput-wide v6, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentSecretId:J

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    new-array v7, v0, [B

    .line 49
    .line 50
    invoke-static {p1, v5, v7, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    const/16 v4, 0x10

    .line 54
    .line 55
    new-array v8, v4, [B

    .line 56
    .line 57
    invoke-static {p1, v0, v8, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object v6, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentSecret:[B

    .line 61
    .line 62
    array-length v10, v6

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-static/range {v6 .. v12}, Lorg/telegram/messenger/Utilities;->aesCbcEncryptionByteArraySafe([B[B[BIIII)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_account$passwordSettings;->secure_settings:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    .line 70
    .line 71
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->secure_secret:[B

    .line 72
    .line 73
    iget-wide v6, p1, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->secure_secret_id:J

    .line 74
    .line 75
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p2, p1}, Lorg/telegram/ui/PassportActivity;->checkSecret([BLjava/lang/Long;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$updatePasswordSettings;

    .line 86
    .line 87
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$updatePasswordSettings;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->getNewSrpPassword()Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_account$updatePasswordSettings;->password:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    .line 95
    .line 96
    new-instance p2, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;

    .line 97
    .line 98
    invoke-direct {p2}, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_account$updatePasswordSettings;->new_settings:Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;

    .line 102
    .line 103
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    .line 104
    .line 105
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p2, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;->new_secure_settings:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    .line 109
    .line 110
    iget-object p2, p1, Lorg/telegram/tgnet/tl/TL_account$updatePasswordSettings;->new_settings:Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;

    .line 111
    .line 112
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;->new_secure_settings:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    .line 113
    .line 114
    new-array v0, v5, [B

    .line 115
    .line 116
    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->secure_secret:[B

    .line 117
    .line 118
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoUnknown;

    .line 119
    .line 120
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoUnknown;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->secure_algo:Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

    .line 124
    .line 125
    iget-object p2, p1, Lorg/telegram/tgnet/tl/TL_account$updatePasswordSettings;->new_settings:Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;

    .line 126
    .line 127
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;->new_secure_settings:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    .line 128
    .line 129
    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->secure_secret_id:J

    .line 130
    .line 131
    iget v0, p2, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;->flags:I

    .line 132
    .line 133
    or-int/lit8 v0, v0, 0x4

    .line 134
    .line 135
    iput v0, p2, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;->flags:I

    .line 136
    .line 137
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 138
    .line 139
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance v0, Lorg/telegram/ui/fb;

    .line 144
    .line 145
    const/16 v4, 0x1b

    .line 146
    .line 147
    invoke-direct {v0, v4}, Lorg/telegram/ui/fb;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentSecret:[B

    .line 154
    .line 155
    iput-wide v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentSecretId:J

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    return v5

    .line 159
    :cond_2
    iput-object v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentSecret:[B

    .line 160
    .line 161
    iput-wide v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentSecretId:J

    .line 162
    .line 163
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 164
    return p1
.end method

.method private clearPassword()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$updatePasswordSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$updatePasswordSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPasswordHash:[B

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordEmpty;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordEmpty;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$updatePasswordSettings;->password:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    .line 19
    .line 20
    :cond_1
    new-instance v1, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$updatePasswordSettings;->new_settings:Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;

    .line 26
    .line 27
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->resetSavedPassword()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentSecret:[B

    .line 38
    .line 39
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$updatePasswordSettings;->new_settings:Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    iput v2, v1, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;->flags:I

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;->hint:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    new-array v3, v3, [B

    .line 50
    .line 51
    iput-object v3, v1, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;->new_password_hash:[B

    .line 52
    .line 53
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoUnknown;

    .line 54
    .line 55
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoUnknown;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, v1, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;->new_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    .line 59
    .line 60
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$updatePasswordSettings;->new_settings:Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;

    .line 61
    .line 62
    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;->email:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->needShowProgress()V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 68
    .line 69
    new-instance v2, Lorg/telegram/ui/s00;

    .line 70
    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    invoke-direct {v2, p0, v0, v3}, Lorg/telegram/ui/s00;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic d(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$onPasswordForgot$15(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/TwoStepVerificationActivity;ZZ)V
    .locals 1

    .line 1
    move-object v0, p3

    move-object p3, p0

    move-object p0, v0

    move v0, p4

    move-object p4, p1

    move p1, v0

    move v0, p5

    move-object p5, p2

    move p2, v0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$loadPasswordInfo$19(ZZLjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$createView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$resetPassword$13(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$cancelPasswordReset$10(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$clearPassword$21(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static initPasswordNewAlgo(Lorg/telegram/tgnet/tl/TL_account$Password;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$Password;->new_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 9
    .line 10
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->salt1:[B

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    add-int/lit8 v1, v1, 0x20

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    sget-object v3, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->salt1:[B

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    invoke-static {v3, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->salt1:[B

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_account$Password;->new_secure_algo:Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

    .line 31
    .line 32
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;->salt:[B

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    add-int/lit8 v0, v0, 0x20

    .line 42
    .line 43
    new-array v0, v0, [B

    .line 44
    .line 45
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;->salt:[B

    .line 51
    .line 52
    array-length v3, v1

    .line 53
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;->salt:[B

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public static synthetic j(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$processDone$31(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$new$0()V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$checkSecretValues$28(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$cancelPasswordReset$10(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$declinePasswordReset;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$declinePasswordReset;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lorg/telegram/ui/e20;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/e20;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$cancelPasswordReset$8(Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 1
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p1, Lorg/telegram/tgnet/tl/TL_account$Password;->pending_reset_date:I

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->updateBottomButton()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic lambda$cancelPasswordReset$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Lorg/telegram/ui/g20;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/g20;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$checkSecretValues$28(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$clearPassword$21(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->initPasswordNewAlgo(Lorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetOrRemoveTwoStepPassword:I

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->clearPassword()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private synthetic lambda$clearPassword$22(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/h20;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lorg/telegram/ui/h20;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$clearPassword$23(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->initPasswordNewAlgo(Lorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetOrRemoveTwoStepPassword:I

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->clearPassword()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private synthetic lambda$clearPassword$24(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/h20;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lorg/telegram/ui/h20;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$clearPassword$25(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "SRP_ID_INVALID"

    .line 4
    .line 5
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$getPassword;

    .line 14
    .line 15
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$getPassword;-><init>()V

    .line 16
    .line 17
    .line 18
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 19
    .line 20
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lorg/telegram/ui/e20;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/e20;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;I)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {p2, p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->needHideProgress()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 48
    .line 49
    new-array p1, v0, [B

    .line 50
    .line 51
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPasswordHash:[B

    .line 52
    .line 53
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didRemoveTwoStepPassword:I

    .line 60
    .line 61
    new-array v1, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetOrRemoveTwoStepPassword:I

    .line 73
    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->finishFragment()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "FLOOD_WAIT"

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/16 p2, 0x3c

    .line 106
    .line 107
    if-ge p1, p2, :cond_2

    .line 108
    .line 109
    const-string p2, "Seconds"

    .line 110
    .line 111
    new-array v1, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p2, p1, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    div-int/2addr p1, p2

    .line 119
    new-array p2, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string v1, "Minutes"

    .line 122
    .line 123
    invoke-static {v1, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_0
    sget p2, Lorg/telegram/messenger/R$string;->AppName:I

    .line 128
    .line 129
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    sget v1, Lorg/telegram/messenger/R$string;->FloodWaitTime:I

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    new-array v2, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object p1, v2, v0

    .line 139
    .line 140
    const-string p1, "FloodWaitTime"

    .line 141
    .line 142
    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    sget p2, Lorg/telegram/messenger/R$string;->AppName:I

    .line 151
    .line 152
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void
.end method

.method private synthetic lambda$clearPassword$26(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/h20;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lorg/telegram/ui/h20;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$clearPassword$27(Lorg/telegram/tgnet/tl/TL_account$updatePasswordSettings;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_account$updatePasswordSettings;->password:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_account$Password;->current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$getPassword;

    .line 12
    .line 13
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$getPassword;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lorg/telegram/ui/e20;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/e20;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;I)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->getNewSrpPassword()Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p1, Lorg/telegram/tgnet/tl/TL_account$updatePasswordSettings;->password:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    .line 39
    .line 40
    :cond_1
    new-instance v0, Lorg/telegram/ui/e20;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/e20;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;I)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    invoke-virtual {v1, p1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-eq p2, p1, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x6

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->processDone()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method private synthetic lambda$createView$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->onPasswordForgot()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createView$4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->cancelPasswordReset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createView$5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->processDone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createView$6(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->clearPassword()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createView$7(Landroid/view/View;I)V
    .locals 7

    .line 1
    iget p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->setPasswordRow:I

    .line 2
    .line 3
    if-eq p2, p1, :cond_5

    .line 4
    .line 5
    iget p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->changePasswordRow:I

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->setRecoveryEmailRow:I

    .line 12
    .line 13
    if-eq p2, p1, :cond_4

    .line 14
    .line 15
    iget p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->changeRecoveryEmailRow:I

    .line 16
    .line 17
    if-ne p2, p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->turnPasswordOffRow:I

    .line 21
    .line 22
    if-ne p2, p1, :cond_3

    .line 23
    .line 24
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    sget p2, Lorg/telegram/messenger/R$string;->TurnPasswordOffQuestion:I

    .line 34
    .line 35
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 40
    .line 41
    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_account$Password;->has_secure_values:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v0, "\n\n"

    .line 46
    .line 47
    invoke-static {p2, v0}, Lu3/k;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget v0, Lorg/telegram/messenger/R$string;->TurnPasswordOffPassport:I

    .line 52
    .line 53
    invoke-static {v0, p2}, Lorg/telegram/ui/y2;->f(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->TurnPasswordOffQuestionTitle:I

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Lorg/telegram/messenger/R$string;->Disable:I

    .line 64
    .line 65
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 73
    .line 74
    .line 75
    new-instance p2, Lorg/telegram/ui/d20;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/d20;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 82
    .line 83
    .line 84
    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 85
    .line 86
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 99
    .line 100
    .line 101
    const/4 p2, -0x1

    .line 102
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 111
    .line 112
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void

    .line 120
    :cond_4
    :goto_0
    new-instance v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 121
    .line 122
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 123
    .line 124
    const/4 p2, 0x3

    .line 125
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 126
    .line 127
    invoke-direct {v0, p1, p2, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(IILorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->addFragmentToClose(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPasswordHash:[B

    .line 134
    .line 135
    iget-wide v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentSecretId:J

    .line 136
    .line 137
    iget-object v4, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentSecret:[B

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setCurrentPasswordParams([BJ[BZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    :goto_1
    new-instance v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 148
    .line 149
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 150
    .line 151
    const/4 p2, 0x0

    .line 152
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 153
    .line 154
    invoke-direct {v1, p1, p2, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(IILorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->addFragmentToClose(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPasswordHash:[B

    .line 161
    .line 162
    iget-wide v3, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentSecretId:J

    .line 163
    .line 164
    iget-object v5, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentSecret:[B

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setCurrentPasswordParams([BJ[BZ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private synthetic lambda$loadPasswordInfo$18(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;ZZLjava/lang/Runnable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->loading:Z

    .line 5
    .line 6
    check-cast p2, Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->canHandleCurrentPassword(Lorg/telegram/tgnet/tl/TL_account$Password;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget p2, Lorg/telegram/messenger/R$string;->UpdateAppAlert:I

    .line 22
    .line 23
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showUpdateAppAlert(Landroid/content/Context;Ljava/lang/String;Z)Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    if-eqz p3, :cond_1

    .line 32
    .line 33
    if-eqz p4, :cond_5

    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPasswordHash:[B

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    array-length p2, p2

    .line 40
    if-gtz p2, :cond_3

    .line 41
    .line 42
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 43
    .line 44
    iget-boolean p2, p2, Lorg/telegram/tgnet/tl/TL_account$Password;->has_password:Z

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    :cond_3
    const/4 p2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 p2, 0x0

    .line 51
    :goto_0
    iput-boolean p2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEntered:Z

    .line 52
    .line 53
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 54
    .line 55
    invoke-static {p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->initPasswordNewAlgo(Lorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 56
    .line 57
    .line 58
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 59
    .line 60
    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget p3, Lorg/telegram/messenger/NotificationCenter;->didSetOrRemoveTwoStepPassword:I

    .line 65
    .line 66
    iget-object p4, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 67
    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p4, v0, p1

    .line 71
    .line 72
    invoke-virtual {p2, p3, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    if-eqz p5, :cond_7

    .line 76
    .line 77
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 78
    .line 79
    .line 80
    :cond_7
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->updateRows()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private synthetic lambda$loadPasswordInfo$19(ZZLjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/messenger/rd;

    .line 2
    .line 3
    const/4 v7, 0x3

    .line 4
    move-object v1, p0

    .line 5
    move v4, p1

    .line 6
    move v5, p2

    .line 7
    move-object v6, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object v2, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/rd;-><init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->postedErrorColorTimeout:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateError(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onFieldError$36()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->errorColorTimeout:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->errorColorTimeout:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-wide/16 v1, 0x5dc

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->postedErrorColorTimeout:Z

    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onPasswordForgot$14(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->needHideProgress()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 9
    .line 10
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;->email_pattern:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_account$Password;->email_unconfirmed_pattern:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lorg/telegram/ui/TwoStepVerificationActivity$4;

    .line 15
    .line 16
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, p0, p2, v1, p1}, Lorg/telegram/ui/TwoStepVerificationActivity$4;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;IILorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->addFragmentToClose(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPasswordHash:[B

    .line 26
    .line 27
    iget-wide v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentSecretId:J

    .line 28
    .line 29
    iget-object v4, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentSecret:[B

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setCurrentPasswordParams([BJ[BZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "FLOOD_WAIT"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 p2, 0x0

    .line 60
    const/16 v0, 0x3c

    .line 61
    .line 62
    if-ge p1, v0, :cond_1

    .line 63
    .line 64
    const-string v0, "Seconds"

    .line 65
    .line 66
    new-array v1, p2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    div-int/2addr p1, v0

    .line 74
    new-array v0, p2, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v1, "Minutes"

    .line 77
    .line 78
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    sget v0, Lorg/telegram/messenger/R$string;->AppName:I

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v1, Lorg/telegram/messenger/R$string;->FloodWaitTime:I

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p1, v2, p2

    .line 94
    .line 95
    const-string p1, "FloodWaitTime"

    .line 96
    .line 97
    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    sget p2, Lorg/telegram/messenger/R$string;->AppName:I

    .line 106
    .line 107
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private synthetic lambda$onPasswordForgot$15(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/h20;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lorg/telegram/ui/h20;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onPasswordForgot$16(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->resetPassword()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onPasswordForgot$17(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->resetPassword()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$processDone$29(Z[B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->delegate:Lorg/telegram/ui/TwoStepVerificationActivity$TwoStepVerificationActivityDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->needHideProgress()V

    .line 8
    .line 9
    .line 10
    :cond_1
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iput-object p2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPasswordHash:[B

    .line 14
    .line 15
    iput-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEntered:Z

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->delegate:Lorg/telegram/ui/TwoStepVerificationActivity$TwoStepVerificationActivityDelegate;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->delegate:Lorg/telegram/ui/TwoStepVerificationActivity$TwoStepVerificationActivityDelegate;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->getNewSrpPassword()Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Lorg/telegram/ui/TwoStepVerificationActivity$TwoStepVerificationActivityDelegate;->didEnterPassword(Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 37
    .line 38
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_account$Password;->email_unconfirmed_pattern:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    new-instance v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 47
    .line 48
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 49
    .line 50
    const/4 p2, 0x5

    .line 51
    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 52
    .line 53
    invoke-direct {v1, p1, p2, v2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(IILorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPasswordHash:[B

    .line 57
    .line 58
    iget-wide v3, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentSecretId:J

    .line 59
    .line 60
    iget-object v5, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentSecret:[B

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setCurrentPasswordParams([BJ[BZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationActivity;

    .line 76
    .line 77
    invoke-direct {p1}, Lorg/telegram/ui/TwoStepVerificationActivity;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-boolean v0, p1, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEntered:Z

    .line 81
    .line 82
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPasswordHash:[B

    .line 83
    .line 84
    iput-object p2, p1, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPasswordHash:[B

    .line 85
    .line 86
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 87
    .line 88
    iput-object p2, p1, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 89
    .line 90
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentSecret:[B

    .line 91
    .line 92
    iput-object p2, p1, Lorg/telegram/ui/TwoStepVerificationActivity;->currentSecret:[B

    .line 93
    .line 94
    iget-wide v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentSecretId:J

    .line 95
    .line 96
    iput-wide v1, p1, Lorg/telegram/ui/TwoStepVerificationActivity;->currentSecretId:J

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget p2, Lorg/telegram/messenger/R$string;->UpdateAppAlert:I

    .line 107
    .line 108
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showUpdateAppAlert(Landroid/content/Context;Ljava/lang/String;Z)Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private synthetic lambda$processDone$30([BLorg/telegram/tgnet/TLObject;[B)V
    .locals 1

    .line 1
    check-cast p2, Lorg/telegram/tgnet/tl/TL_account$passwordSettings;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->checkSecretValues([BLorg/telegram/tgnet/tl/TL_account$passwordSettings;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance p2, Lorg/telegram/ui/da;

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    invoke-direct {p2, p0, p1, p3, v0}, Lorg/telegram/ui/da;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$processDone$31(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->initPasswordNewAlgo(Lorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetOrRemoveTwoStepPassword:I

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->processDone()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private synthetic lambda$processDone$32(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/h20;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lorg/telegram/ui/h20;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$processDone$33(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 4

    .line 1
    const-string v0, "SRP_ID_INVALID"

    .line 2
    .line 3
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$getPassword;

    .line 12
    .line 13
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$getPassword;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lorg/telegram/ui/e20;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/e20;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;I)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->needHideProgress()V

    .line 35
    .line 36
    .line 37
    const-string v0, "PASSWORD_HASH_INVALID"

    .line 38
    .line 39
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 51
    .line 52
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/TwoStepVerificationActivity;->onFieldError(Lorg/telegram/ui/Components/OutlineTextContainerView;Landroid/widget/TextView;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "FLOOD_WAIT"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v0, 0x0

    .line 77
    const/16 v2, 0x3c

    .line 78
    .line 79
    if-ge p1, v2, :cond_2

    .line 80
    .line 81
    const-string v2, "Seconds"

    .line 82
    .line 83
    new-array v3, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v2, p1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    div-int/2addr p1, v2

    .line 91
    new-array v2, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v3, "Minutes"

    .line 94
    .line 95
    invoke-static {v3, p1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    sget v2, Lorg/telegram/messenger/R$string;->AppName:I

    .line 100
    .line 101
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget v3, Lorg/telegram/messenger/R$string;->FloodWaitTime:I

    .line 106
    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p1, v1, v0

    .line 110
    .line 111
    const-string p1, "FloodWaitTime"

    .line 112
    .line 113
    invoke-static {p1, v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, v2, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    sget v0, Lorg/telegram/messenger/R$string;->AppName:I

    .line 122
    .line 123
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private synthetic lambda$processDone$34([B[BLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    sget-object p4, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/ak;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p3, p2}, Lorg/telegram/ui/ak;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;[BLorg/telegram/tgnet/TLObject;[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Lorg/telegram/ui/s00;

    .line 15
    .line 16
    const/16 p2, 0x9

    .line 17
    .line 18
    invoke-direct {p1, p0, p4, p2}, Lorg/telegram/ui/s00;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$processDone$35([B)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$getPasswordSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$getPasswordSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 7
    .line 8
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_account$Password;->current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    .line 9
    .line 10
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lorg/telegram/messenger/SRPHelper;->getX([BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    new-instance v2, Lorg/telegram/ui/eq;

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    invoke-direct {v2, p0, v4, p1, v1}, Lorg/telegram/ui/eq;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 31
    .line 32
    iget-object v4, p1, Lorg/telegram/tgnet/tl/TL_account$Password;->current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    .line 33
    .line 34
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 39
    .line 40
    iget-wide v5, p1, Lorg/telegram/tgnet/tl/TL_account$Password;->srp_id:J

    .line 41
    .line 42
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_account$Password;->srp_B:[B

    .line 43
    .line 44
    invoke-static {v1, v5, v6, p1, v4}, Lorg/telegram/messenger/SRPHelper;->startCheck([BJ[BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_account$getPasswordSettings;->password:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 53
    .line 54
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "ALGO_INVALID"

    .line 58
    .line 59
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v3, p1}, Lorg/telegram/ui/eq;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    invoke-virtual {p1, v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 78
    .line 79
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "PASSWORD_HASH_INVALID"

    .line 83
    .line 84
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v3, p1}, Lorg/telegram/ui/eq;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private synthetic lambda$resetPassword$11(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lorg/telegram/messenger/NotificationCenter;->didSetOrRemoveTwoStepPassword:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->finishFragment()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$resetPassword$12(Lorg/telegram/tgnet/TLObject;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->needHideProgress()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_account$resetPasswordOk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lorg/telegram/messenger/R$string;->OK:I

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    sget v0, Lorg/telegram/messenger/R$string;->ResetPassword:I

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    sget v0, Lorg/telegram/messenger/R$string;->RestorePasswordResetPasswordOk:I

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lorg/telegram/ui/p0;

    .line 50
    .line 51
    const/16 v1, 0x12

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/p0;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_account$resetPasswordRequestedWait;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$resetPasswordRequestedWait;

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 67
    .line 68
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_account$resetPasswordRequestedWait;->until_date:I

    .line 69
    .line 70
    iput p1, v0, Lorg/telegram/tgnet/tl/TL_account$Password;->pending_reset_date:I

    .line 71
    .line 72
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->updateBottomButton()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_account$resetPasswordFailedWait;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$resetPasswordFailedWait;

    .line 81
    .line 82
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_account$resetPasswordFailedWait;->retry_date:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-int/2addr p1, v0

    .line 93
    const/4 v0, 0x1

    .line 94
    const v1, 0x15180

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-le p1, v1, :cond_2

    .line 99
    .line 100
    div-int/2addr p1, v1

    .line 101
    new-array v1, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v3, "Days"

    .line 104
    .line 105
    invoke-static {v3, p1, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/16 v3, 0xe10

    .line 111
    .line 112
    if-le p1, v3, :cond_3

    .line 113
    .line 114
    div-int/2addr p1, v1

    .line 115
    new-array v1, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string v3, "Hours"

    .line 118
    .line 119
    invoke-static {v3, p1, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/16 v1, 0x3c

    .line 125
    .line 126
    if-le p1, v1, :cond_4

    .line 127
    .line 128
    div-int/2addr p1, v1

    .line 129
    new-array v1, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    const-string v3, "Minutes"

    .line 132
    .line 133
    invoke-static {v3, p1, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    new-array v1, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v3, "Seconds"

    .line 145
    .line 146
    invoke-static {v3, p1, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_0
    sget v1, Lorg/telegram/messenger/R$string;->ResetPassword:I

    .line 151
    .line 152
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget v3, Lorg/telegram/messenger/R$string;->ResetPasswordWait:I

    .line 157
    .line 158
    new-array v0, v0, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object p1, v0, v2

    .line 161
    .line 162
    const-string p1, "ResetPasswordWait"

    .line 163
    .line 164
    invoke-static {p1, v3, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, v1, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void
.end method

.method private synthetic lambda$resetPassword$13(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Lorg/telegram/ui/g20;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/g20;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$showSetForcePasswordAlert$37(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->finishFragment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateRows$20()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->destroyed:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private loadPasswordInfo(ZZLjava/lang/Runnable;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->loading:Z

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->listAdapter:Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$getPassword;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$getPassword;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lng/o0;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2, p1, p3}, Lng/o0;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;ZZLjava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0xa

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic m(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$clearPassword$26(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$createView$2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private needShowProgress()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->needShowProgress(Z)V

    return-void
.end method

.method private needShowProgress(Z)V
    .locals 9

    .line 2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEntered:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 4
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v2

    .line 6
    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v4, [F

    aput v6, v7, v2

    .line 7
    invoke-static {v3, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v5, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v4, [F

    aput v6, v8, v2

    .line 8
    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v2

    aput-object v3, v1, v4

    const/4 v0, 0x2

    aput-object v5, v1, v0

    .line 9
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 10
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 12
    :cond_1
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 13
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanCancel(Z)V

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    return-void

    .line 15
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/TwoStepVerificationActivity;[B[BLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$processDone$34([B[BLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private onFieldError(Lorg/telegram/ui/Components/OutlineTextContainerView;Landroid/widget/TextView;Z)V
    .locals 2

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
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    :try_start_0
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    nop

    .line 15
    :goto_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateError(F)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lorg/telegram/ui/f20;

    .line 28
    .line 29
    const/4 p3, 0x3

    .line 30
    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/f20;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;I)V

    .line 31
    .line 32
    .line 33
    const/high16 p3, 0x40a00000    # 5.0f

    .line 34
    .line 35
    invoke-static {p1, p3, p2}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;FLjava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private onPasswordForgot()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/tgnet/tl/TL_account$Password;->pending_reset_date:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_account$Password;->has_recovery:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->needShowProgress(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_requestPasswordRecovery;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_requestPasswordRecovery;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lorg/telegram/ui/e20;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/e20;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;I)V

    .line 30
    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 46
    .line 47
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_account$Password;->pending_reset_date:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 61
    .line 62
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_account$Password;->pending_reset_date:I

    .line 63
    .line 64
    if-le v0, v2, :cond_3

    .line 65
    .line 66
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    sget v2, Lorg/telegram/messenger/R$string;->Reset:I

    .line 76
    .line 77
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lorg/telegram/ui/d20;

    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/d20;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 88
    .line 89
    .line 90
    sget v2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 91
    .line 92
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 97
    .line 98
    .line 99
    sget v1, Lorg/telegram/messenger/R$string;->ResetPassword:I

    .line 100
    .line 101
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 106
    .line 107
    .line 108
    sget v1, Lorg/telegram/messenger/R$string;->RestorePasswordResetPasswordText:I

    .line 109
    .line 110
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 122
    .line 123
    .line 124
    const/4 v1, -0x1

    .line 125
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 134
    .line 135
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_0
    return-void

    .line 143
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->cancelPasswordReset()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 148
    .line 149
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    sget v2, Lorg/telegram/messenger/R$string;->Reset:I

    .line 157
    .line 158
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v3, Lorg/telegram/ui/d20;

    .line 163
    .line 164
    const/4 v4, 0x4

    .line 165
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/d20;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 169
    .line 170
    .line 171
    sget v2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 172
    .line 173
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 178
    .line 179
    .line 180
    sget v1, Lorg/telegram/messenger/R$string;->ResetPassword:I

    .line 181
    .line 182
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 187
    .line 188
    .line 189
    sget v1, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailText2:I

    .line 190
    .line 191
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$cancelPasswordReset$8(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method private processDone()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEntered:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0, v0, v1, v2}, Lorg/telegram/ui/TwoStepVerificationActivity;->onFieldError(Lorg/telegram/ui/Components/OutlineTextContainerView;Landroid/widget/TextView;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getStringBytes(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->needShowProgress()V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 38
    .line 39
    new-instance v2, Lorg/telegram/ui/s00;

    .line 40
    .line 41
    const/4 v3, 0x7

    .line 42
    invoke-direct {v2, p0, v0, v3}, Lorg/telegram/ui/s00;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$processDone$33(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/TwoStepVerificationActivity;Z[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$processDone$29(Z[B)V

    return-void
.end method

.method private resetPassword()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->needShowProgress(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$resetPassword;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$resetPassword;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lorg/telegram/ui/e20;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/e20;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic s(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$clearPassword$24(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V
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
    sget v1, Lorg/telegram/messenger/R$string;->OK:I

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private showSetForcePasswordAlert()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lorg/telegram/messenger/R$string;->Warning:I

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
    iget v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->otherwiseReloginDays:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "ForceSetPasswordAlertMessageShort"

    .line 25
    .line 26
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    sget v1, Lorg/telegram/messenger/R$string;->TwoStepVerificationSetPassword:I

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    sget v1, Lorg/telegram/messenger/R$string;->ForceSetPasswordCancel:I

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lorg/telegram/ui/d20;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/d20;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, -0x2

    .line 63
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 70
    .line 71
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$onPasswordForgot$16(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/TwoStepVerificationActivity;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$processDone$35([B)V

    return-void
.end method

.method private updateBottomButton()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEntered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 8
    .line 9
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_account$Password;->pending_reset_date:I

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 25
    .line 26
    iget v3, v3, Lorg/telegram/tgnet/tl/TL_account$Password;->pending_reset_date:I

    .line 27
    .line 28
    if-le v0, v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v3, v0

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const v4, 0x15180

    .line 47
    .line 48
    .line 49
    if-le v3, v4, :cond_2

    .line 50
    .line 51
    div-int/2addr v3, v4

    .line 52
    new-array v4, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v5, "Days"

    .line 55
    .line 56
    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/16 v4, 0xe10

    .line 62
    .line 63
    if-lt v3, v4, :cond_3

    .line 64
    .line 65
    div-int/2addr v3, v4

    .line 66
    new-array v4, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v5, "Hours"

    .line 69
    .line 70
    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    .line 77
    div-int/lit8 v5, v3, 0x3c

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    rem-int/lit8 v3, v3, 0x3c

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v6, 0x2

    .line 90
    new-array v6, v6, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v5, v6, v2

    .line 93
    .line 94
    aput-object v3, v6, v0

    .line 95
    .line 96
    const-string v3, "%02d:%02d"

    .line 97
    .line 98
    invoke-static {v4, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->resetWaitView:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v5, Lorg/telegram/messenger/R$string;->RestorePasswordResetIn:I

    .line 105
    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v3, v0, v2

    .line 109
    .line 110
    const-string v3, "RestorePasswordResetIn"

    .line 111
    .line 112
    invoke-static {v3, v5, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->resetWaitView:Landroid/widget/TextView;

    .line 120
    .line 121
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    .line 122
    .line 123
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->bottomButton:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eq v0, v1, :cond_4

    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->bottomButton:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->resetWaitView:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->resetWaitView:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->cancelResetButton:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->updateTimeRunnable:Ljava/lang/Runnable;

    .line 162
    .line 163
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->updateTimeRunnable:Ljava/lang/Runnable;

    .line 167
    .line 168
    const-wide/16 v2, 0x3e8

    .line 169
    .line 170
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->resetWaitView:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eq v0, v1, :cond_7

    .line 181
    .line 182
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->resetWaitView:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 188
    .line 189
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_account$Password;->pending_reset_date:I

    .line 190
    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->bottomButton:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 194
    .line 195
    sget v3, Lorg/telegram/messenger/R$string;->ForgotPassword:I

    .line 196
    .line 197
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->cancelResetButton:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->bottomButton:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->bottomButton:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 216
    .line 217
    sget v3, Lorg/telegram/messenger/R$string;->ResetPassword:I

    .line 218
    .line 219
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->cancelResetButton:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->bottomButton:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->bottomButton:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 237
    .line 238
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 239
    .line 240
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->updateTimeRunnable:Ljava/lang/Runnable;

    .line 248
    .line 249
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 253
    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->bottomButton:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->resetWaitView:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->updateTimeRunnable:Ljava/lang/Runnable;

    .line 269
    .line 270
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->cancelResetButton:Landroid/widget/TextView;

    .line 274
    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    :cond_a
    :goto_4
    return-void
.end method

.method private updateRows()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->setPasswordRow:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->setPasswordDetailRow:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->changePasswordRow:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->turnPasswordOffRow:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->setRecoveryEmailRow:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->changeRecoveryEmailRow:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEnabledDetailRow:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->rowCount:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->rowCount:I

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    iput v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->setPasswordRow:I

    .line 51
    .line 52
    iput v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->setPasswordDetailRow:I

    .line 53
    .line 54
    iput v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->changePasswordRow:I

    .line 55
    .line 56
    iput v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->turnPasswordOffRow:I

    .line 57
    .line 58
    iput v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->emailRow:I

    .line 59
    .line 60
    iput v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->setRecoveryEmailRow:I

    .line 61
    .line 62
    iput v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->changeRecoveryEmailRow:I

    .line 63
    .line 64
    iput v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEnabledDetailRow:I

    .line 65
    .line 66
    iget-boolean v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->loading:Z

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-boolean v4, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEntered:Z

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    iget-boolean v4, v2, Lorg/telegram/tgnet/tl/TL_account$Password;->has_password:Z

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    iput v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->changePasswordRow:I

    .line 85
    .line 86
    iput v5, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->rowCount:I

    .line 87
    .line 88
    iput v3, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->turnPasswordOffRow:I

    .line 89
    .line 90
    iput v5, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->emailRow:I

    .line 91
    .line 92
    iget-boolean v2, v2, Lorg/telegram/tgnet/tl/TL_account$Password;->has_recovery:Z

    .line 93
    .line 94
    const/4 v4, 0x3

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    iput v4, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->rowCount:I

    .line 98
    .line 99
    iput v5, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->changeRecoveryEmailRow:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iput v4, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->rowCount:I

    .line 103
    .line 104
    iput v5, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->setRecoveryEmailRow:I

    .line 105
    .line 106
    :goto_0
    iget v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->rowCount:I

    .line 107
    .line 108
    add-int/lit8 v4, v2, 0x1

    .line 109
    .line 110
    iput v4, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->rowCount:I

    .line 111
    .line 112
    iput v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEnabledDetailRow:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iput v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->setPasswordRow:I

    .line 116
    .line 117
    iput v5, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->rowCount:I

    .line 118
    .line 119
    iput v3, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->setPasswordDetailRow:I

    .line 120
    .line 121
    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    iget v4, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->setPasswordRow:I

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v4, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->setPasswordDetailRow:I

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v4, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->changePasswordRow:I

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v4, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->turnPasswordOffRow:I

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget v4, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->setRecoveryEmailRow:I

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v4, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->changeRecoveryEmailRow:I

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget v4, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEnabledDetailRow:I

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v4, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->rowCount:I

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v4, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->listAdapter:Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;

    .line 167
    .line 168
    if-eqz v4, :cond_3

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->listAdapter:Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->loading:Z

    .line 194
    .line 195
    const/16 v2, 0x8

    .line 196
    .line 197
    const/4 v4, 0x4

    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEntered:Z

    .line 201
    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->scrollView:Landroid/widget/ScrollView;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 224
    .line 225
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 233
    .line 234
    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setButtonVisible(ZZ)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 243
    .line 244
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 245
    .line 246
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 254
    .line 255
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->titleTextView:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->bottomButton:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->updateBottomButton()V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->bottomTextView:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 281
    .line 282
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_account$Password;->hint:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_6

    .line 289
    .line 290
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 291
    .line 292
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 293
    .line 294
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_account$Password;->hint:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 301
    .line 302
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    :goto_2
    new-instance v0, Lorg/telegram/ui/f20;

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/f20;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;I)V

    .line 309
    .line 310
    .line 311
    const-wide/16 v1, 0xc8

    .line 312
    .line 313
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_7
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 318
    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->scrollView:Landroid/widget/ScrollView;

    .line 325
    .line 326
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 330
    .line 331
    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 332
    .line 333
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 337
    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 341
    .line 342
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setButtonVisible(ZZ)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 346
    .line 347
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->titleTextView:Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->bottomTextView:Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->bottomButton:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 361
    .line 362
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->updateBottomButton()V

    .line 366
    .line 367
    .line 368
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 369
    .line 370
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 371
    .line 372
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 380
    .line 381
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_a
    return-void
.end method

.method public static synthetic v(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$clearPassword$25(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic w(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/TwoStepVerificationActivity;ZZ)V
    .locals 1

    .line 1
    move v0, p5

    move-object p5, p0

    move-object p0, p3

    move p3, p4

    move p4, v0

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$loadPasswordInfo$18(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;ZZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$clearPassword$23(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$createView$7(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$cancelPasswordReset$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 31

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
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEntered:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->delegate:Lorg/telegram/ui/TwoStepVerificationActivity$TwoStepVerificationActivityDelegate;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 27
    .line 28
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 29
    .line 30
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 38
    .line 39
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 40
    .line 41
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 49
    .line 50
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v2, v4, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 58
    .line 59
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarWhiteSelector:I

    .line 60
    .line 61
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v2, v4, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 74
    .line 75
    new-instance v4, Lorg/telegram/ui/TwoStepVerificationActivity$1;

    .line 76
    .line 77
    invoke-direct {v4, v0}, Lorg/telegram/ui/TwoStepVerificationActivity$1;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 89
    .line 90
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 91
    .line 92
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Landroid/widget/ScrollView;

    .line 100
    .line 101
    invoke-direct {v5, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->scrollView:Landroid/widget/ScrollView;

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    invoke-virtual {v5, v6}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->scrollView:Landroid/widget/ScrollView;

    .line 111
    .line 112
    const/4 v7, -0x1

    .line 113
    const/high16 v8, -0x40800000    # -1.0f

    .line 114
    .line 115
    invoke-static {v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v2, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 131
    .line 132
    .line 133
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->scrollView:Landroid/widget/ScrollView;

    .line 134
    .line 135
    const/4 v10, -0x2

    .line 136
    const/16 v11, 0x33

    .line 137
    .line 138
    invoke-static {v7, v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createScroll(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v9, v5, v10}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    new-instance v9, Lorg/telegram/ui/Components/RLottieImageView;

    .line 146
    .line 147
    invoke-direct {v9, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iput-object v9, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->lockImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 151
    .line 152
    sget v10, Lorg/telegram/messenger/R$raw;->tsv_setup_intro:I

    .line 153
    .line 154
    const/16 v11, 0x64

    .line 155
    .line 156
    invoke-virtual {v9, v10, v11, v11}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 157
    .line 158
    .line 159
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->lockImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 160
    .line 161
    invoke-virtual {v9}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 162
    .line 163
    .line 164
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->lockImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 165
    .line 166
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallScreen()Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    const/16 v12, 0x8

    .line 171
    .line 172
    if-nez v10, :cond_3

    .line 173
    .line 174
    sget-object v10, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 175
    .line 176
    iget v13, v10, Landroid/graphics/Point;->x:I

    .line 177
    .line 178
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 179
    .line 180
    if-le v13, v10, :cond_2

    .line 181
    .line 182
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-nez v10, :cond_2

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    const/4 v10, 0x0

    .line 190
    goto :goto_1

    .line 191
    :cond_3
    :goto_0
    const/16 v10, 0x8

    .line 192
    .line 193
    :goto_1
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->lockImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 197
    .line 198
    invoke-static {v11, v11, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v5, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    new-instance v9, Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    iput-object v9, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->titleTextView:Landroid/widget/TextView;

    .line 211
    .line 212
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 213
    .line 214
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    .line 220
    .line 221
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->titleTextView:Landroid/widget/TextView;

    .line 222
    .line 223
    const/high16 v11, 0x41900000    # 18.0f

    .line 224
    .line 225
    invoke-virtual {v9, v6, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 226
    .line 227
    .line 228
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->titleTextView:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 231
    .line 232
    .line 233
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->titleTextView:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 240
    .line 241
    .line 242
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->titleTextView:Landroid/widget/TextView;

    .line 243
    .line 244
    const/16 v18, 0x18

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/4 v13, -0x2

    .line 249
    const/4 v14, -0x2

    .line 250
    const/4 v15, 0x1

    .line 251
    const/16 v16, 0x18

    .line 252
    .line 253
    const/16 v17, 0x8

    .line 254
    .line 255
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-static {v5, v9, v13, v1}, Ld8/e;->f(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    iput-object v9, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->subtitleTextView:Landroid/widget/TextView;

    .line 264
    .line 265
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    .line 266
    .line 267
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    .line 273
    .line 274
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->subtitleTextView:Landroid/widget/TextView;

    .line 275
    .line 276
    const/high16 v14, 0x41700000    # 15.0f

    .line 277
    .line 278
    invoke-virtual {v9, v6, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 279
    .line 280
    .line 281
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->subtitleTextView:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 284
    .line 285
    .line 286
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->subtitleTextView:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->subtitleTextView:Landroid/widget/TextView;

    .line 292
    .line 293
    const/16 v20, 0x2a

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    const/4 v15, -0x2

    .line 298
    const/16 v16, -0x2

    .line 299
    .line 300
    const/16 v17, 0x1

    .line 301
    .line 302
    const/16 v18, 0x2a

    .line 303
    .line 304
    const/16 v19, 0x8

    .line 305
    .line 306
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    invoke-virtual {v5, v9, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    new-instance v9, Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 314
    .line 315
    invoke-direct {v9, v1}, Lorg/telegram/ui/Components/OutlineTextContainerView;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    iput-object v9, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 319
    .line 320
    sget v15, Lorg/telegram/messenger/R$string;->EnterPassword:I

    .line 321
    .line 322
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    invoke-virtual {v9, v15}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 330
    .line 331
    const/high16 v15, 0x3f800000    # 1.0f

    .line 332
    .line 333
    invoke-virtual {v9, v15, v3}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(FZ)V

    .line 334
    .line 335
    .line 336
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 337
    .line 338
    const/16 v21, 0x18

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    const/16 v16, -0x1

    .line 343
    .line 344
    const/16 v17, -0x2

    .line 345
    .line 346
    const/16 v18, 0x1

    .line 347
    .line 348
    const/16 v19, 0x18

    .line 349
    .line 350
    const/16 v20, 0x18

    .line 351
    .line 352
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v5, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    .line 358
    .line 359
    new-instance v8, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 360
    .line 361
    invoke-direct {v8, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    iput-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 365
    .line 366
    invoke-virtual {v8, v6, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 367
    .line 368
    .line 369
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 370
    .line 371
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 376
    .line 377
    .line 378
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 379
    .line 380
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 381
    .line 382
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 387
    .line 388
    .line 389
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 390
    .line 391
    const/4 v9, 0x0

    .line 392
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393
    .line 394
    .line 395
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 396
    .line 397
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 398
    .line 399
    .line 400
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 401
    .line 402
    const/16 v10, 0x81

    .line 403
    .line 404
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setInputType(I)V

    .line 405
    .line 406
    .line 407
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 408
    .line 409
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 414
    .line 415
    .line 416
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 417
    .line 418
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 419
    .line 420
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 421
    .line 422
    .line 423
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 424
    .line 425
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    .line 426
    .line 427
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    invoke-virtual {v8, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 432
    .line 433
    .line 434
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 435
    .line 436
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 437
    .line 438
    invoke-virtual {v8, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 439
    .line 440
    .line 441
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 442
    .line 443
    sget v11, Lorg/telegram/messenger/R$string;->EnterPassword:I

    .line 444
    .line 445
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    invoke-virtual {v8, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    const/high16 v8, 0x41800000    # 16.0f

    .line 453
    .line 454
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    iget-object v11, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 459
    .line 460
    invoke-virtual {v11, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 461
    .line 462
    .line 463
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 464
    .line 465
    iget-object v11, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 466
    .line 467
    const/high16 v9, -0x40000000    # -2.0f

    .line 468
    .line 469
    invoke-static {v7, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-virtual {v8, v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    .line 475
    .line 476
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 477
    .line 478
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 479
    .line 480
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachEditText(Landroid/widget/EditText;)V

    .line 481
    .line 482
    .line 483
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 484
    .line 485
    new-instance v9, Lorg/telegram/ui/n4;

    .line 486
    .line 487
    const/16 v11, 0xc

    .line 488
    .line 489
    invoke-direct {v9, v0, v11}, Lorg/telegram/ui/n4;-><init>(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 493
    .line 494
    .line 495
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 496
    .line 497
    new-instance v9, Lorg/telegram/ui/v2;

    .line 498
    .line 499
    invoke-direct {v9, v0, v11}, Lorg/telegram/ui/v2;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 503
    .line 504
    .line 505
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 506
    .line 507
    new-instance v9, Lorg/telegram/ui/TwoStepVerificationActivity$2;

    .line 508
    .line 509
    invoke-direct {v9, v0}, Lorg/telegram/ui/TwoStepVerificationActivity$2;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 513
    .line 514
    .line 515
    new-instance v8, Landroid/widget/TextView;

    .line 516
    .line 517
    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 518
    .line 519
    .line 520
    iput-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->bottomTextView:Landroid/widget/TextView;

    .line 521
    .line 522
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 527
    .line 528
    .line 529
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->bottomTextView:Landroid/widget/TextView;

    .line 530
    .line 531
    const/high16 v9, 0x41600000    # 14.0f

    .line 532
    .line 533
    invoke-virtual {v8, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 534
    .line 535
    .line 536
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->bottomTextView:Landroid/widget/TextView;

    .line 537
    .line 538
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 539
    .line 540
    const/4 v11, 0x3

    .line 541
    const/16 v17, 0x5

    .line 542
    .line 543
    if-eqz v9, :cond_4

    .line 544
    .line 545
    const/4 v9, 0x5

    .line 546
    goto :goto_2

    .line 547
    :cond_4
    const/4 v9, 0x3

    .line 548
    :goto_2
    or-int/lit8 v9, v9, 0x30

    .line 549
    .line 550
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 551
    .line 552
    .line 553
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->bottomTextView:Landroid/widget/TextView;

    .line 554
    .line 555
    sget v9, Lorg/telegram/messenger/R$string;->YourEmailInfo:I

    .line 556
    .line 557
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    .line 563
    .line 564
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->bottomTextView:Landroid/widget/TextView;

    .line 565
    .line 566
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 567
    .line 568
    if-eqz v9, :cond_5

    .line 569
    .line 570
    const/4 v9, 0x5

    .line 571
    goto :goto_3

    .line 572
    :cond_5
    const/4 v9, 0x3

    .line 573
    :goto_3
    or-int/lit8 v26, v9, 0x30

    .line 574
    .line 575
    const/16 v29, 0x28

    .line 576
    .line 577
    const/16 v30, 0x0

    .line 578
    .line 579
    const/16 v24, -0x2

    .line 580
    .line 581
    const/16 v25, -0x2

    .line 582
    .line 583
    const/16 v27, 0x28

    .line 584
    .line 585
    const/16 v28, 0x1e

    .line 586
    .line 587
    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    invoke-static {v5, v8, v9, v1}, Ld8/e;->f(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    iput-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->resetWaitView:Landroid/widget/TextView;

    .line 596
    .line 597
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 602
    .line 603
    .line 604
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->resetWaitView:Landroid/widget/TextView;

    .line 605
    .line 606
    const/high16 v9, 0x41400000    # 12.0f

    .line 607
    .line 608
    invoke-virtual {v8, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 609
    .line 610
    .line 611
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->resetWaitView:Landroid/widget/TextView;

    .line 612
    .line 613
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 614
    .line 615
    if-eqz v9, :cond_6

    .line 616
    .line 617
    const/4 v11, 0x5

    .line 618
    :cond_6
    or-int/lit8 v9, v11, 0x30

    .line 619
    .line 620
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 621
    .line 622
    .line 623
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->resetWaitView:Landroid/widget/TextView;

    .line 624
    .line 625
    const/high16 v21, 0x42200000    # 40.0f

    .line 626
    .line 627
    const/16 v22, 0x0

    .line 628
    .line 629
    const/16 v17, -0x1

    .line 630
    .line 631
    const/16 v18, -0x2

    .line 632
    .line 633
    const/high16 v19, 0x42200000    # 40.0f

    .line 634
    .line 635
    const/high16 v20, 0x41000000    # 8.0f

    .line 636
    .line 637
    invoke-static/range {v17 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    invoke-virtual {v5, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 642
    .line 643
    .line 644
    new-instance v8, Landroid/widget/LinearLayout;

    .line 645
    .line 646
    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 650
    .line 651
    .line 652
    const/16 v9, 0x50

    .line 653
    .line 654
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 658
    .line 659
    .line 660
    invoke-static {v7, v3, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    invoke-virtual {v5, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 665
    .line 666
    .line 667
    new-instance v5, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 668
    .line 669
    invoke-direct {v5, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 670
    .line 671
    .line 672
    iput-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->bottomButton:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 673
    .line 674
    const/16 v8, 0xf

    .line 675
    .line 676
    invoke-virtual {v5, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 677
    .line 678
    .line 679
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->bottomButton:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 680
    .line 681
    const/16 v8, 0x13

    .line 682
    .line 683
    invoke-virtual {v5, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 684
    .line 685
    .line 686
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->bottomButton:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 687
    .line 688
    const/high16 v9, 0x42000000    # 32.0f

    .line 689
    .line 690
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 691
    .line 692
    .line 693
    move-result v11

    .line 694
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 695
    .line 696
    .line 697
    move-result v13

    .line 698
    invoke-virtual {v5, v11, v3, v13, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 699
    .line 700
    .line 701
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->bottomButton:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 702
    .line 703
    const/16 v29, 0x0

    .line 704
    .line 705
    const/high16 v30, 0x41800000    # 16.0f

    .line 706
    .line 707
    const/16 v24, -0x1

    .line 708
    .line 709
    const/high16 v25, 0x42600000    # 56.0f

    .line 710
    .line 711
    const/16 v26, 0x50

    .line 712
    .line 713
    const/16 v27, 0x0

    .line 714
    .line 715
    const/16 v28, 0x0

    .line 716
    .line 717
    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    invoke-virtual {v2, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 722
    .line 723
    .line 724
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->bottomButton:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 725
    .line 726
    new-instance v11, Lorg/telegram/ui/i20;

    .line 727
    .line 728
    invoke-direct {v11, v0, v3}, Lorg/telegram/ui/i20;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 732
    .line 733
    .line 734
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->bottomButton:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 735
    .line 736
    invoke-static {v5}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->attach(Landroid/view/View;)Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 737
    .line 738
    .line 739
    new-instance v5, Landroid/widget/TextView;

    .line 740
    .line 741
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 742
    .line 743
    .line 744
    iput-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->cancelResetButton:Landroid/widget/TextView;

    .line 745
    .line 746
    invoke-virtual {v5, v6, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 747
    .line 748
    .line 749
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->cancelResetButton:Landroid/widget/TextView;

    .line 750
    .line 751
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 752
    .line 753
    .line 754
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->cancelResetButton:Landroid/widget/TextView;

    .line 755
    .line 756
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 761
    .line 762
    .line 763
    move-result v9

    .line 764
    invoke-virtual {v5, v8, v3, v9, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 765
    .line 766
    .line 767
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->cancelResetButton:Landroid/widget/TextView;

    .line 768
    .line 769
    sget v8, Lorg/telegram/messenger/R$string;->CancelReset:I

    .line 770
    .line 771
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    .line 777
    .line 778
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->cancelResetButton:Landroid/widget/TextView;

    .line 779
    .line 780
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 781
    .line 782
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 783
    .line 784
    .line 785
    move-result v8

    .line 786
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 787
    .line 788
    .line 789
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->cancelResetButton:Landroid/widget/TextView;

    .line 790
    .line 791
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 792
    .line 793
    .line 794
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->cancelResetButton:Landroid/widget/TextView;

    .line 795
    .line 796
    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    invoke-virtual {v2, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 801
    .line 802
    .line 803
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->cancelResetButton:Landroid/widget/TextView;

    .line 804
    .line 805
    new-instance v8, Lorg/telegram/ui/i20;

    .line 806
    .line 807
    invoke-direct {v8, v0, v6}, Lorg/telegram/ui/i20;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 811
    .line 812
    .line 813
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->cancelResetButton:Landroid/widget/TextView;

    .line 814
    .line 815
    invoke-static {v5}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->attach(Landroid/view/View;)Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 816
    .line 817
    .line 818
    new-instance v5, Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 819
    .line 820
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 821
    .line 822
    invoke-direct {v5, v1, v8}, Lorg/telegram/ui/Components/FragmentFloatingButton;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 823
    .line 824
    .line 825
    iput-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 826
    .line 827
    invoke-static {v5}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->attach(Landroid/view/View;)Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 828
    .line 829
    .line 830
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 831
    .line 832
    new-instance v8, Lorg/telegram/ui/i20;

    .line 833
    .line 834
    const/4 v9, 0x2

    .line 835
    invoke-direct {v8, v0, v9}, Lorg/telegram/ui/i20;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 839
    .line 840
    .line 841
    new-instance v5, Lorg/telegram/ui/Components/TransformableLoginButtonView;

    .line 842
    .line 843
    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/TransformableLoginButtonView;-><init>(Landroid/content/Context;)V

    .line 844
    .line 845
    .line 846
    iput-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    .line 847
    .line 848
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setTransformType(I)V

    .line 849
    .line 850
    .line 851
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    .line 852
    .line 853
    const/4 v8, 0x0

    .line 854
    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setProgress(F)V

    .line 855
    .line 856
    .line 857
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    .line 858
    .line 859
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionIcon:I

    .line 860
    .line 861
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 862
    .line 863
    .line 864
    move-result v11

    .line 865
    invoke-virtual {v5, v11}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setColor(I)V

    .line 866
    .line 867
    .line 868
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    .line 869
    .line 870
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setDrawBackground(Z)V

    .line 871
    .line 872
    .line 873
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 874
    .line 875
    sget v11, Lorg/telegram/messenger/R$string;->Next:I

    .line 876
    .line 877
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v11

    .line 881
    invoke-virtual {v5, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 882
    .line 883
    .line 884
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 885
    .line 886
    iget-object v11, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    .line 887
    .line 888
    const/16 v12, 0x11

    .line 889
    .line 890
    const/16 v13, 0x38

    .line 891
    .line 892
    invoke-static {v13, v13, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 893
    .line 894
    .line 895
    move-result-object v12

    .line 896
    invoke-virtual {v5, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 897
    .line 898
    .line 899
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 900
    .line 901
    iget-object v11, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    .line 902
    .line 903
    invoke-virtual {v5, v11}, Lorg/telegram/ui/Components/FragmentFloatingButton;->addAdditionalView(Landroid/view/View;)V

    .line 904
    .line 905
    .line 906
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 907
    .line 908
    invoke-static {}, Lorg/telegram/ui/Components/FragmentFloatingButton;->createDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 909
    .line 910
    .line 911
    move-result-object v11

    .line 912
    invoke-virtual {v2, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 913
    .line 914
    .line 915
    new-instance v5, Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 916
    .line 917
    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    .line 918
    .line 919
    .line 920
    iput-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 921
    .line 922
    invoke-virtual {v5}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showProgress()V

    .line 923
    .line 924
    .line 925
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 926
    .line 927
    const/high16 v11, -0x40800000    # -1.0f

    .line 928
    .line 929
    invoke-static {v7, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 930
    .line 931
    .line 932
    move-result-object v12

    .line 933
    invoke-virtual {v2, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 934
    .line 935
    .line 936
    new-instance v5, Lorg/telegram/ui/Components/RecyclerListView;

    .line 937
    .line 938
    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 939
    .line 940
    .line 941
    iput-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 942
    .line 943
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setSections(Z)V

    .line 944
    .line 945
    .line 946
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 947
    .line 948
    new-instance v11, Landroidx/recyclerview/widget/f;

    .line 949
    .line 950
    invoke-direct {v11, v6, v3}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v5, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 954
    .line 955
    .line 956
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 957
    .line 958
    iget-object v11, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 959
    .line 960
    invoke-virtual {v5, v11}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 961
    .line 962
    .line 963
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 964
    .line 965
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 966
    .line 967
    .line 968
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 969
    .line 970
    const/high16 v11, -0x40800000    # -1.0f

    .line 971
    .line 972
    invoke-static {v7, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    invoke-virtual {v2, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 977
    .line 978
    .line 979
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 980
    .line 981
    new-instance v5, Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;

    .line 982
    .line 983
    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/content/Context;)V

    .line 984
    .line 985
    .line 986
    iput-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->listAdapter:Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;

    .line 987
    .line 988
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 989
    .line 990
    .line 991
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 992
    .line 993
    new-instance v5, Lorg/telegram/ui/cw;

    .line 994
    .line 995
    const/16 v7, 0xb

    .line 996
    .line 997
    invoke-direct {v5, v0, v7}, Lorg/telegram/ui/cw;-><init>(Ljava/lang/Object;I)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v2, Lorg/telegram/ui/TwoStepVerificationActivity$3;

    .line 1004
    .line 1005
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/TwoStepVerificationActivity$3;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/content/Context;)V

    .line 1006
    .line 1007
    .line 1008
    iput-object v2, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 1009
    .line 1010
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1011
    .line 1012
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 1020
    .line 1021
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 1025
    .line 1026
    const v2, 0x3dcccccd    # 0.1f

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 1033
    .line 1034
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 1038
    .line 1039
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 1047
    .line 1048
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 1049
    .line 1050
    const/high16 v22, 0x41400000    # 12.0f

    .line 1051
    .line 1052
    const/16 v23, 0x0

    .line 1053
    .line 1054
    const/16 v17, 0x20

    .line 1055
    .line 1056
    const/high16 v18, 0x42000000    # 32.0f

    .line 1057
    .line 1058
    const/16 v19, 0x15

    .line 1059
    .line 1060
    const/16 v20, 0x0

    .line 1061
    .line 1062
    const/16 v21, 0x0

    .line 1063
    .line 1064
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-direct {v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->updateRows()V

    .line 1072
    .line 1073
    .line 1074
    iget-boolean v1, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEntered:Z

    .line 1075
    .line 1076
    if-eqz v1, :cond_7

    .line 1077
    .line 1078
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->delegate:Lorg/telegram/ui/TwoStepVerificationActivity$TwoStepVerificationActivityDelegate;

    .line 1079
    .line 1080
    if-nez v1, :cond_7

    .line 1081
    .line 1082
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 1083
    .line 1084
    sget v2, Lorg/telegram/messenger/R$string;->TwoStepVerificationTitle:I

    .line 1085
    .line 1086
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_4

    .line 1094
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 1095
    .line 1096
    const/4 v2, 0x0

    .line 1097
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1098
    .line 1099
    .line 1100
    :goto_4
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->delegate:Lorg/telegram/ui/TwoStepVerificationActivity$TwoStepVerificationActivityDelegate;

    .line 1101
    .line 1102
    if-eqz v1, :cond_a

    .line 1103
    .line 1104
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->titleTextView:Landroid/widget/TextView;

    .line 1105
    .line 1106
    sget v2, Lorg/telegram/messenger/R$string;->YourPassword:I

    .line 1107
    .line 1108
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    .line 1114
    .line 1115
    iget v1, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->delegateType:I

    .line 1116
    .line 1117
    if-ne v1, v6, :cond_8

    .line 1118
    .line 1119
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->subtitleTextView:Landroid/widget/TextView;

    .line 1120
    .line 1121
    sget v2, Lorg/telegram/messenger/R$string;->PleaseEnterCurrentPasswordWithdraw:I

    .line 1122
    .line 1123
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_5

    .line 1131
    :cond_8
    if-ne v1, v9, :cond_9

    .line 1132
    .line 1133
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->subtitleTextView:Landroid/widget/TextView;

    .line 1134
    .line 1135
    sget v2, Lorg/telegram/messenger/R$string;->PleaseEnterCurrentPasswordGiftTransfer:I

    .line 1136
    .line 1137
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->delegateTypeString:Ljava/lang/String;

    .line 1138
    .line 1139
    new-array v6, v6, [Ljava/lang/Object;

    .line 1140
    .line 1141
    aput-object v5, v6, v3

    .line 1142
    .line 1143
    invoke-static {v2, v6, v1}, Lorg/telegram/messenger/p9;->n(I[Ljava/lang/Object;Landroid/widget/TextView;)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_5

    .line 1147
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->subtitleTextView:Landroid/widget/TextView;

    .line 1148
    .line 1149
    sget v2, Lorg/telegram/messenger/R$string;->PleaseEnterCurrentPasswordTransfer:I

    .line 1150
    .line 1151
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1156
    .line 1157
    .line 1158
    :goto_5
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->subtitleTextView:Landroid/widget/TextView;

    .line 1159
    .line 1160
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_6

    .line 1164
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->titleTextView:Landroid/widget/TextView;

    .line 1165
    .line 1166
    sget v2, Lorg/telegram/messenger/R$string;->YourPassword:I

    .line 1167
    .line 1168
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->subtitleTextView:Landroid/widget/TextView;

    .line 1176
    .line 1177
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->subtitleTextView:Landroid/widget/TextView;

    .line 1181
    .line 1182
    sget v2, Lorg/telegram/messenger/R$string;->LoginPasswordTextShort:I

    .line 1183
    .line 1184
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1189
    .line 1190
    .line 1191
    :goto_6
    iget-boolean v1, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEntered:Z

    .line 1192
    .line 1193
    if-eqz v1, :cond_b

    .line 1194
    .line 1195
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 1196
    .line 1197
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 1198
    .line 1199
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 1207
    .line 1208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_7

    .line 1216
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 1217
    .line 1218
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 1226
    .line 1227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    :goto_7
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 1235
    .line 1236
    return-object v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->twoStepPasswordChanged:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    array-length p2, p3

    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    aget-object p2, p3, p1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p2, [B

    .line 16
    .line 17
    iput-object p2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPasswordHash:[B

    .line 18
    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    invoke-direct {p0, p1, p1, p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->loadPasswordInfo(ZZLjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->updateRows()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public finishFragment()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->otherwiseReloginDays:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "afterSignup"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, La2/b;->k(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lorg/telegram/ui/MainTabsActivity;

    .line 13
    .line 14
    invoke-direct {v2}, Lorg/telegram/ui/MainTabsActivity;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lorg/telegram/ui/MainTabsActivity;->prepareDialogsActivity(Landroid/os/Bundle;)Lorg/telegram/ui/DialogsActivity;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getNewSrpPassword()Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$Password;->current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    .line 4
    .line 5
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPasswordHash:[B

    .line 12
    .line 13
    iget-wide v3, v0, Lorg/telegram/tgnet/tl/TL_account$Password;->srp_id:J

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_account$Password;->srp_B:[B

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v0, v1}, Lorg/telegram/messenger/SRPHelper;->startCheck([BJ[BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 32
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
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 13
    .line 14
    const/4 v5, 0x2

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
    const-class v13, Lorg/telegram/ui/Cells/EditTextSettingsCell;

    .line 24
    .line 25
    aput-object v13, v5, v12

    .line 26
    .line 27
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    move/from16 v9, v21

    .line 33
    .line 34
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 41
    .line 42
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 43
    .line 44
    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 45
    .line 46
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 47
    .line 48
    or-int v16, v2, v3

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 65
    .line 66
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 67
    .line 68
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 69
    .line 70
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 71
    .line 72
    or-int/2addr v4, v5

    .line 73
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

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
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 83
    .line 84
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 85
    .line 86
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 87
    .line 88
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 89
    .line 90
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 97
    .line 98
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 99
    .line 100
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 101
    .line 102
    move/from16 v9, v21

    .line 103
    .line 104
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 111
    .line 112
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 113
    .line 114
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 115
    .line 116
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 117
    .line 118
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 125
    .line 126
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 127
    .line 128
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 129
    .line 130
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 131
    .line 132
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 139
    .line 140
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 141
    .line 142
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 143
    .line 144
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 145
    .line 146
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 153
    .line 154
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 155
    .line 156
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 157
    .line 158
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 159
    .line 160
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 167
    .line 168
    iget-object v15, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 169
    .line 170
    new-array v2, v12, [Ljava/lang/Class;

    .line 171
    .line 172
    const-class v3, Landroid/view/View;

    .line 173
    .line 174
    aput-object v3, v2, v10

    .line 175
    .line 176
    sget-object v18, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 177
    .line 178
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    move-object/from16 v17, v2

    .line 183
    .line 184
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 191
    .line 192
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 193
    .line 194
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    .line 195
    .line 196
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_progressCircle:I

    .line 197
    .line 198
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 205
    .line 206
    iget-object v15, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 207
    .line 208
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 209
    .line 210
    new-array v2, v12, [Ljava/lang/Class;

    .line 211
    .line 212
    aput-object v11, v2, v10

    .line 213
    .line 214
    const-string v3, "textView"

    .line 215
    .line 216
    filled-new-array {v3}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v18

    .line 220
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    move-object/from16 v17, v2

    .line 225
    .line 226
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    new-instance v23, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 233
    .line 234
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 235
    .line 236
    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 237
    .line 238
    new-array v4, v12, [Ljava/lang/Class;

    .line 239
    .line 240
    aput-object v11, v4, v10

    .line 241
    .line 242
    filled-new-array {v3}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v27

    .line 246
    const/16 v30, 0x0

    .line 247
    .line 248
    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 249
    .line 250
    const/16 v28, 0x0

    .line 251
    .line 252
    const/16 v29, 0x0

    .line 253
    .line 254
    move-object/from16 v24, v2

    .line 255
    .line 256
    move-object/from16 v26, v4

    .line 257
    .line 258
    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v2, v23

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 267
    .line 268
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 269
    .line 270
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 271
    .line 272
    new-array v4, v12, [Ljava/lang/Class;

    .line 273
    .line 274
    aput-object v13, v4, v10

    .line 275
    .line 276
    filled-new-array {v3}, [Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v23

    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    const/16 v26, 0x0

    .line 283
    .line 284
    const/16 v24, 0x0

    .line 285
    .line 286
    move-object/from16 v20, v2

    .line 287
    .line 288
    move/from16 v27, v22

    .line 289
    .line 290
    move-object/from16 v22, v4

    .line 291
    .line 292
    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v2, v19

    .line 296
    .line 297
    move/from16 v22, v27

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    new-instance v23, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 303
    .line 304
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 305
    .line 306
    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    .line 307
    .line 308
    new-array v4, v12, [Ljava/lang/Class;

    .line 309
    .line 310
    aput-object v13, v4, v10

    .line 311
    .line 312
    filled-new-array {v3}, [Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v27

    .line 316
    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 317
    .line 318
    move-object/from16 v24, v2

    .line 319
    .line 320
    move-object/from16 v26, v4

    .line 321
    .line 322
    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v2, v23

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 331
    .line 332
    iget-object v14, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 333
    .line 334
    new-array v2, v12, [Ljava/lang/Class;

    .line 335
    .line 336
    const-class v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 337
    .line 338
    aput-object v4, v2, v10

    .line 339
    .line 340
    filled-new-array {v3}, [Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v17

    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 347
    .line 348
    const/4 v15, 0x0

    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    move-object/from16 v16, v2

    .line 354
    .line 355
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 362
    .line 363
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->titleTextView:Landroid/widget/TextView;

    .line 364
    .line 365
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 366
    .line 367
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    .line 368
    .line 369
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 376
    .line 377
    iget-object v6, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->bottomTextView:Landroid/widget/TextView;

    .line 378
    .line 379
    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    const/4 v11, 0x0

    .line 383
    move v12, v9

    .line 384
    const/4 v9, 0x0

    .line 385
    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    new-instance v6, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 392
    .line 393
    iget-object v7, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->bottomButton:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 394
    .line 395
    sget v8, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 396
    .line 397
    const/4 v12, 0x0

    .line 398
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 399
    .line 400
    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 407
    .line 408
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 409
    .line 410
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 411
    .line 412
    const/16 v24, 0x0

    .line 413
    .line 414
    const/16 v25, 0x0

    .line 415
    .line 416
    move/from16 v26, v22

    .line 417
    .line 418
    const/16 v22, 0x0

    .line 419
    .line 420
    const/16 v23, 0x0

    .line 421
    .line 422
    move-object/from16 v20, v2

    .line 423
    .line 424
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v2, v19

    .line 428
    .line 429
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 433
    .line 434
    iget-object v14, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 435
    .line 436
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    .line 437
    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    const/16 v17, 0x0

    .line 443
    .line 444
    move/from16 v20, v31

    .line 445
    .line 446
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 453
    .line 454
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 455
    .line 456
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 457
    .line 458
    const/4 v8, 0x0

    .line 459
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    .line 460
    .line 461
    const/4 v5, 0x0

    .line 462
    const/4 v6, 0x0

    .line 463
    const/4 v7, 0x0

    .line 464
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 471
    .line 472
    iget-object v4, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 473
    .line 474
    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 475
    .line 476
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    .line 477
    .line 478
    or-int/2addr v5, v2

    .line 479
    const/4 v9, 0x0

    .line 480
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    .line 481
    .line 482
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    return-object v1
.end method

.method public isLightStatusBar()Z
    .locals 6

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I[ZZ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lh0/a;->f(I)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v3, 0x3fe6666660000000L    # 0.699999988079071

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpl-double v5, v0, v3

    .line 19
    .line 20
    if-lez v5, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public needHideProgress()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEntered:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 11
    .line 12
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v4, v3, [F

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    aput v5, v4, v6

    .line 20
    .line 21
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 26
    .line 27
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 28
    .line 29
    new-array v5, v3, [F

    .line 30
    .line 31
    const v7, 0x3dcccccd    # 0.1f

    .line 32
    .line 33
    .line 34
    aput v7, v5, v6

    .line 35
    .line 36
    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v4, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 41
    .line 42
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 43
    .line 44
    new-array v8, v3, [F

    .line 45
    .line 46
    aput v7, v8, v6

    .line 47
    .line 48
    invoke-static {v4, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x3

    .line 53
    new-array v5, v5, [Landroid/animation/Animator;

    .line 54
    .line 55
    aput-object v1, v5, v6

    .line 56
    .line 57
    aput-object v2, v5, v3

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    aput-object v4, v5, v1

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 89
    .line 90
    return-void
.end method

.method public onBackPressed(Z)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->otherwiseReloginDays:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->showSetForcePasswordAlert()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->lockImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallScreen()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 13
    .line 14
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    if-le v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/16 v0, 0x8

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->preloaded:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->preload(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->updateRows()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lorg/telegram/messenger/NotificationCenter;->twoStepPasswordChanged:I

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->updateTimeRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lorg/telegram/messenger/NotificationCenter;->twoStepPasswordChanged:I

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->destroyed:Z

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 43
    .line 44
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->removeAdjustResize(Landroid/app/Activity;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->paused:Z

    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->paused:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->forgotPasswordOnShow:Z

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->onPasswordForgot()V

    .line 12
    .line 13
    .line 14
    iput-boolean p2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->forgotPasswordOnShow:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->resetPasswordOnShow:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->resetPassword()V

    .line 22
    .line 23
    .line 24
    iput-boolean p2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->resetPasswordOnShow:Z

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public preload(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->preloaded:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_account$Password;->current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPasswordHash:[B

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_3
    invoke-direct {p0, v2, v0, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->loadPasswordInfo(ZZLjava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setBlockingAlert(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->otherwiseReloginDays:I

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentPasswordInfo([BLorg/telegram/tgnet/tl/TL_account$Password;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPasswordHash:[B

    .line 4
    .line 5
    :cond_0
    iput-object p2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 6
    .line 7
    return-void
.end method

.method public setCurrentPasswordParams(Lorg/telegram/tgnet/tl/TL_account$Password;[BJ[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPasswordHash:[B

    .line 4
    .line 5
    iput-object p5, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentSecret:[B

    .line 6
    .line 7
    iput-wide p3, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentSecretId:J

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    array-length p2, p2

    .line 12
    if-gtz p2, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_account$Password;->has_password:Z

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEntered:Z

    .line 22
    .line 23
    return-void
.end method

.method public setDelegate(ILorg/telegram/ui/TwoStepVerificationActivity$TwoStepVerificationActivityDelegate;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->delegateType:I

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->delegate:Lorg/telegram/ui/TwoStepVerificationActivity$TwoStepVerificationActivityDelegate;

    .line 4
    .line 5
    return-void
.end method

.method public setDelegateString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->delegateTypeString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setForgotPasswordOnShow()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->forgotPasswordOnShow:Z

    .line 3
    .line 4
    return-void
.end method

.method public setPassword(Lorg/telegram/tgnet/tl/TL_account$Password;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEntered:Z

    .line 5
    .line 6
    return-void
.end method
