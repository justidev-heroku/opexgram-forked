.class public Lorg/telegram/ui/ActionIntroActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/LocationController$LocationFetchCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionIntroActivity$ActionIntroQRLoginDelegate;
    }
.end annotation


# instance fields
.field private buttonTextView:Landroid/widget/TextView;

.field private colors:[I

.field private currentGroupCreateAddress:Ljava/lang/String;

.field private currentGroupCreateDisplayAddress:Ljava/lang/String;

.field private currentGroupCreateLocation:Landroid/location/Location;

.field private final currentType:I

.field private descriptionLayout:Landroid/widget/LinearLayout;

.field private final descriptionLines:[Landroid/widget/TextView;

.field private descriptionText:Landroid/widget/TextView;

.field private descriptionText2:Landroid/widget/TextView;

.field private flickerButton:Z

.field private imageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private openedSettings:Ljava/lang/Runnable;

.field private qrLoginDelegate:Lorg/telegram/ui/ActionIntroActivity$ActionIntroQRLoginDelegate;

.field private showingAsBottomSheet:Z

.field private startMessagingButtonBackground:Landroid/graphics/drawable/GradientDrawable;

.field private subtitleTextView:Landroid/widget/TextView;

.field private titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    .line 8
    .line 9
    iput p1, p0, Lorg/telegram/ui/ActionIntroActivity;->currentType:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/ActionIntroActivity;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionIntroActivity;->startMessagingButtonBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/ActionIntroActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ActionIntroActivity;->flickerButton:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/ActionIntroActivity$ActionIntroQRLoginDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionIntroActivity;->qrLoginDelegate:Lorg/telegram/ui/ActionIntroActivity$ActionIntroQRLoginDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/ActionIntroActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionIntroActivity;->currentType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionIntroActivity;->titleTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/ActionIntroActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ActionIntroActivity;->showingAsBottomSheet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionIntroActivity;->subtitleTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lorg/telegram/ui/ActionIntroActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionIntroActivity;->lambda$createView$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionIntroActivity;->lambda$createView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lorg/telegram/ui/ActionIntroActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionIntroActivity;->lambda$createView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/ActionIntroActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionIntroActivity;->lambda$createView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/ActionIntroActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionIntroActivity;->lambda$onRequestPermissionsResultFragment$6(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/ActionIntroActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionIntroActivity;->lambda$createView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/ActionIntroActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionIntroActivity;->updateColors()V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/ActionIntroActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionIntroActivity;->lambda$createView$1(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private static synthetic lambda$createView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$createView$1(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    new-instance p1, Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/telegram/ui/LoginActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/LoginActivity;->changePhoneNumber()Lorg/telegram/ui/LoginActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lorg/telegram/ui/ActionIntroActivity;->currentType:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p1, v1, :cond_6

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Lorg/telegram/ui/PasscodeActivity;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lorg/telegram/ui/PasscodeActivity;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/ActionIntroActivity;->openedSettings:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lorg/telegram/ui/ActionIntroActivity;->openedSettings:Ljava/lang/Runnable;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void

    .line 49
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x17

    .line 52
    .line 53
    if-lt p1, v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "android.permission.CAMERA"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    filled-new-array {v0}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v1, 0x22

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/ActionIntroActivity;->processOpenQrReader()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    sget v0, Lorg/telegram/messenger/R$string;->PhoneNumberChangeTitle:I

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 101
    .line 102
    .line 103
    sget v0, Lorg/telegram/messenger/R$string;->PhoneNumberAlert:I

    .line 104
    .line 105
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    sget v0, Lorg/telegram/messenger/R$string;->Change:I

    .line 113
    .line 114
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lorg/telegram/ui/b;

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-direct {v1, p0, v3}, Lorg/telegram/ui/b;-><init>(Lorg/telegram/ui/ActionIntroActivity;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 125
    .line 126
    .line 127
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 128
    .line 129
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    const-string p1, "step"

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-static {v1, p1}, Lhb/a;->f(ILjava/lang/String;)Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v1, Lorg/telegram/ui/ChannelCreateActivity;

    .line 152
    .line 153
    invoke-direct {v1, p1}, Lorg/telegram/ui/ChannelCreateActivity;-><init>(Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$4(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$5(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->closeLastFragment(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$onRequestPermissionsResultFragment$6(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    const-string p1, "package:"

    .line 2
    .line 3
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 6
    .line 7
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private processOpenQrReader()V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionIntroActivity$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionIntroActivity$4;-><init>(Lorg/telegram/ui/ActionIntroActivity;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, v1, v2, v0}, Lorg/telegram/ui/CameraScanActivity;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;ZILorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private updateColors()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionIntroActivity;->startMessagingButtonBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton2:I

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    filled-new-array {v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    .line 34
    .line 35
    const/high16 v2, 0x41c00000    # 24.0f

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    .line 42
    .line 43
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v2, v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/ActionIntroActivity;->colors:[I

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const v2, 0x333333

    .line 65
    .line 66
    .line 67
    aput v2, v0, v4

    .line 68
    .line 69
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 70
    .line 71
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x1

    .line 76
    aput v2, v0, v3

    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/ActionIntroActivity;->colors:[I

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    const v3, 0xffffff

    .line 82
    .line 83
    .line 84
    aput v3, v0, v2

    .line 85
    .line 86
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 87
    .line 88
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x3

    .line 93
    aput v3, v0, v4

    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/ActionIntroActivity;->colors:[I

    .line 96
    .line 97
    const/4 v3, 0x4

    .line 98
    const v4, 0x50a7ea

    .line 99
    .line 100
    .line 101
    aput v4, v0, v3

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    aput v1, v0, v3

    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/ActionIntroActivity;->colors:[I

    .line 111
    .line 112
    const/4 v1, 0x6

    .line 113
    const v3, 0x212020

    .line 114
    .line 115
    .line 116
    aput v3, v0, v1

    .line 117
    .line 118
    const/4 v1, 0x7

    .line 119
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    aput v2, v0, v1

    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 126
    .line 127
    iget-object v1, p0, Lorg/telegram/ui/ActionIntroActivity;->colors:[I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->replaceColors([I)V

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 30

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
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 11
    .line 12
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 20
    .line 21
    sget v4, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 27
    .line 28
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 29
    .line 30
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v2, v4, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 38
    .line 39
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 40
    .line 41
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v2, v4, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 59
    .line 60
    new-instance v4, Lorg/telegram/ui/ActionIntroActivity$1;

    .line 61
    .line 62
    invoke-direct {v4, v0}, Lorg/telegram/ui/ActionIntroActivity$1;-><init>(Lorg/telegram/ui/ActionIntroActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance v2, Lorg/telegram/ui/ActionIntroActivity$2;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/ActionIntroActivity$2;-><init>(Lorg/telegram/ui/ActionIntroActivity;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 74
    .line 75
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 76
    .line 77
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 85
    .line 86
    check-cast v2, Landroid/view/ViewGroup;

    .line 87
    .line 88
    new-instance v4, Lorg/telegram/ui/i2;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    invoke-direct {v4, v5}, Lorg/telegram/ui/i2;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 98
    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    new-instance v4, Lorg/telegram/ui/Components/RLottieImageView;

    .line 105
    .line 106
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->titleTextView:Landroid/widget/TextView;

    .line 120
    .line 121
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 122
    .line 123
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->titleTextView:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->titleTextView:Landroid/widget/TextView;

    .line 136
    .line 137
    const/high16 v7, 0x42000000    # 32.0f

    .line 138
    .line 139
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {v4, v8, v3, v9, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->titleTextView:Landroid/widget/TextView;

    .line 151
    .line 152
    const/high16 v8, 0x41c00000    # 24.0f

    .line 153
    .line 154
    invoke-virtual {v4, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->titleTextView:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iput-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->subtitleTextView:Landroid/widget/TextView;

    .line 168
    .line 169
    iget v9, v0, Lorg/telegram/ui/ActionIntroActivity;->currentType:I

    .line 170
    .line 171
    const/4 v10, 0x3

    .line 172
    if-ne v9, v10, :cond_2

    .line 173
    .line 174
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 175
    .line 176
    :cond_2
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->subtitleTextView:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 186
    .line 187
    .line 188
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->subtitleTextView:Landroid/widget/TextView;

    .line 189
    .line 190
    const/high16 v6, 0x41700000    # 15.0f

    .line 191
    .line 192
    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->subtitleTextView:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->subtitleTextView:Landroid/widget/TextView;

    .line 201
    .line 202
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 203
    .line 204
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 205
    .line 206
    .line 207
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->subtitleTextView:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    invoke-virtual {v4, v9, v3, v11, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 218
    .line 219
    .line 220
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->subtitleTextView:Landroid/widget/TextView;

    .line 221
    .line 222
    const/16 v9, 0x8

    .line 223
    .line 224
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->subtitleTextView:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    new-instance v4, Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    iput-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText:Landroid/widget/TextView;

    .line 238
    .line 239
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    .line 240
    .line 241
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 251
    .line 252
    .line 253
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText:Landroid/widget/TextView;

    .line 254
    .line 255
    const/high16 v11, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    int-to-float v12, v12

    .line 262
    const/high16 v13, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-virtual {v4, v12, v13}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 265
    .line 266
    .line 267
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 270
    .line 271
    .line 272
    iget v4, v0, Lorg/telegram/ui/ActionIntroActivity;->currentType:I

    .line 273
    .line 274
    const/4 v12, 0x6

    .line 275
    if-eq v4, v12, :cond_4

    .line 276
    .line 277
    if-ne v4, v10, :cond_3

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_3
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    invoke-virtual {v4, v14, v3, v15, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_4
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText:Landroid/widget/TextView;

    .line 295
    .line 296
    const/high16 v14, 0x42400000    # 48.0f

    .line 297
    .line 298
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    invoke-virtual {v4, v15, v3, v14, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 307
    .line 308
    .line 309
    :goto_1
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    iget v4, v0, Lorg/telegram/ui/ActionIntroActivity;->currentType:I

    .line 315
    .line 316
    const/4 v14, 0x2

    .line 317
    const/4 v15, 0x5

    .line 318
    if-ne v4, v15, :cond_f

    .line 319
    .line 320
    new-instance v4, Landroid/widget/LinearLayout;

    .line 321
    .line 322
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    iput-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLayout:Landroid/widget/LinearLayout;

    .line 326
    .line 327
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 328
    .line 329
    .line 330
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLayout:Landroid/widget/LinearLayout;

    .line 331
    .line 332
    const/high16 v16, 0x42000000    # 32.0f

    .line 333
    .line 334
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    const/high16 v17, 0x41c00000    # 24.0f

    .line 339
    .line 340
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    invoke-virtual {v4, v7, v3, v8, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 345
    .line 346
    .line 347
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLayout:Landroid/widget/LinearLayout;

    .line 348
    .line 349
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 350
    .line 351
    if-eqz v7, :cond_5

    .line 352
    .line 353
    const/4 v7, 0x5

    .line 354
    goto :goto_2

    .line 355
    :cond_5
    const/4 v7, 0x3

    .line 356
    :goto_2
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 357
    .line 358
    .line 359
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLayout:Landroid/widget/LinearLayout;

    .line 360
    .line 361
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    :goto_3
    if-ge v4, v10, :cond_e

    .line 366
    .line 367
    invoke-static {v1, v3}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLayout:Landroid/widget/LinearLayout;

    .line 372
    .line 373
    if-eq v4, v14, :cond_6

    .line 374
    .line 375
    const/high16 v18, 0x40e00000    # 7.0f

    .line 376
    .line 377
    const/high16 v24, 0x40e00000    # 7.0f

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_6
    const/16 v18, 0x0

    .line 381
    .line 382
    const/16 v24, 0x0

    .line 383
    .line 384
    :goto_4
    const/16 v19, -0x2

    .line 385
    .line 386
    const/16 v20, -0x2

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    const/16 v23, 0x0

    .line 393
    .line 394
    const/high16 v18, 0x40000000    # 2.0f

    .line 395
    .line 396
    invoke-static/range {v19 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-virtual {v8, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    .line 402
    .line 403
    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    .line 404
    .line 405
    mul-int/lit8 v11, v4, 0x2

    .line 406
    .line 407
    new-instance v14, Landroid/widget/TextView;

    .line 408
    .line 409
    invoke-direct {v14, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 410
    .line 411
    .line 412
    aput-object v14, v8, v11

    .line 413
    .line 414
    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    .line 415
    .line 416
    aget-object v8, v8, v11

    .line 417
    .line 418
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 419
    .line 420
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 425
    .line 426
    .line 427
    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    .line 428
    .line 429
    aget-object v8, v8, v11

    .line 430
    .line 431
    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 432
    .line 433
    if-eqz v12, :cond_7

    .line 434
    .line 435
    const/4 v12, 0x5

    .line 436
    goto :goto_5

    .line 437
    :cond_7
    const/4 v12, 0x3

    .line 438
    :goto_5
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 439
    .line 440
    .line 441
    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    .line 442
    .line 443
    aget-object v8, v8, v11

    .line 444
    .line 445
    invoke-virtual {v8, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 446
    .line 447
    .line 448
    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    .line 449
    .line 450
    aget-object v8, v8, v11

    .line 451
    .line 452
    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 453
    .line 454
    if-eqz v12, :cond_8

    .line 455
    .line 456
    const-string v12, ".%d"

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_8
    const-string v12, "%d."

    .line 460
    .line 461
    :goto_6
    add-int/lit8 v21, v4, 0x1

    .line 462
    .line 463
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v22

    .line 467
    new-array v10, v5, [Ljava/lang/Object;

    .line 468
    .line 469
    aput-object v22, v10, v3

    .line 470
    .line 471
    invoke-static {v12, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    .line 477
    .line 478
    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    .line 479
    .line 480
    aget-object v8, v8, v11

    .line 481
    .line 482
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 487
    .line 488
    .line 489
    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    .line 490
    .line 491
    add-int/lit8 v10, v11, 0x1

    .line 492
    .line 493
    new-instance v12, Landroid/widget/TextView;

    .line 494
    .line 495
    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 496
    .line 497
    .line 498
    aput-object v12, v8, v10

    .line 499
    .line 500
    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    .line 501
    .line 502
    aget-object v8, v8, v10

    .line 503
    .line 504
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 509
    .line 510
    .line 511
    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    .line 512
    .line 513
    aget-object v8, v8, v10

    .line 514
    .line 515
    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 516
    .line 517
    if-eqz v12, :cond_9

    .line 518
    .line 519
    const/4 v12, 0x5

    .line 520
    goto :goto_7

    .line 521
    :cond_9
    const/4 v12, 0x3

    .line 522
    :goto_7
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 523
    .line 524
    .line 525
    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    .line 526
    .line 527
    aget-object v8, v8, v10

    .line 528
    .line 529
    invoke-virtual {v8, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 530
    .line 531
    .line 532
    if-nez v4, :cond_b

    .line 533
    .line 534
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    .line 535
    .line 536
    aget-object v4, v4, v10

    .line 537
    .line 538
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    .line 539
    .line 540
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 545
    .line 546
    .line 547
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    .line 548
    .line 549
    aget-object v4, v4, v10

    .line 550
    .line 551
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkSelection:I

    .line 552
    .line 553
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 558
    .line 559
    .line 560
    sget v4, Lorg/telegram/messenger/R$string;->AuthAnotherClientInfo1:I

    .line 561
    .line 562
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 567
    .line 568
    invoke-direct {v8, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 569
    .line 570
    .line 571
    const/16 v12, 0x2a

    .line 572
    .line 573
    invoke-virtual {v4, v12}, Ljava/lang/String;->indexOf(I)I

    .line 574
    .line 575
    .line 576
    move-result v14

    .line 577
    invoke-virtual {v4, v12}, Ljava/lang/String;->lastIndexOf(I)I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    const/4 v12, -0x1

    .line 582
    if-eq v14, v12, :cond_a

    .line 583
    .line 584
    if-eq v4, v12, :cond_a

    .line 585
    .line 586
    if-eq v14, v4, :cond_a

    .line 587
    .line 588
    iget-object v12, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    .line 589
    .line 590
    aget-object v12, v12, v10

    .line 591
    .line 592
    new-instance v6, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;

    .line 593
    .line 594
    invoke-direct {v6}, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 598
    .line 599
    .line 600
    add-int/lit8 v6, v4, 0x1

    .line 601
    .line 602
    const-string v12, ""

    .line 603
    .line 604
    invoke-virtual {v8, v4, v6, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 605
    .line 606
    .line 607
    add-int/lit8 v6, v14, 0x1

    .line 608
    .line 609
    invoke-virtual {v8, v14, v6, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 610
    .line 611
    .line 612
    new-instance v6, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    .line 613
    .line 614
    sget v12, Lorg/telegram/messenger/R$string;->AuthAnotherClientDownloadClientUrl:I

    .line 615
    .line 616
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    invoke-direct {v6, v12}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    add-int/lit8 v4, v4, -0x1

    .line 624
    .line 625
    const/16 v12, 0x21

    .line 626
    .line 627
    invoke-virtual {v8, v6, v14, v4, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 628
    .line 629
    .line 630
    :cond_a
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    .line 631
    .line 632
    aget-object v4, v4, v10

    .line 633
    .line 634
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_b
    if-ne v4, v5, :cond_c

    .line 639
    .line 640
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    .line 641
    .line 642
    aget-object v4, v4, v10

    .line 643
    .line 644
    sget v6, Lorg/telegram/messenger/R$string;->AuthAnotherClientInfo2:I

    .line 645
    .line 646
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 651
    .line 652
    .line 653
    goto :goto_8

    .line 654
    :cond_c
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    .line 655
    .line 656
    aget-object v4, v4, v10

    .line 657
    .line 658
    sget v6, Lorg/telegram/messenger/R$string;->AuthAnotherClientInfo3:I

    .line 659
    .line 660
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    .line 666
    .line 667
    :goto_8
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 668
    .line 669
    const/4 v6, -0x2

    .line 670
    if-eqz v4, :cond_d

    .line 671
    .line 672
    invoke-virtual {v7, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 673
    .line 674
    .line 675
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    .line 676
    .line 677
    aget-object v4, v4, v10

    .line 678
    .line 679
    invoke-static {v3, v6, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    invoke-virtual {v7, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 684
    .line 685
    .line 686
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    .line 687
    .line 688
    aget-object v4, v4, v11

    .line 689
    .line 690
    const/16 v28, 0x0

    .line 691
    .line 692
    const/16 v29, 0x0

    .line 693
    .line 694
    const/16 v24, -0x2

    .line 695
    .line 696
    const/16 v25, -0x2

    .line 697
    .line 698
    const/high16 v26, 0x40800000    # 4.0f

    .line 699
    .line 700
    const/16 v27, 0x0

    .line 701
    .line 702
    invoke-static/range {v24 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    invoke-virtual {v7, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 707
    .line 708
    .line 709
    goto :goto_9

    .line 710
    :cond_d
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    .line 711
    .line 712
    aget-object v4, v4, v11

    .line 713
    .line 714
    const/high16 v28, 0x40800000    # 4.0f

    .line 715
    .line 716
    const/16 v29, 0x0

    .line 717
    .line 718
    const/16 v24, -0x2

    .line 719
    .line 720
    const/16 v25, -0x2

    .line 721
    .line 722
    const/16 v26, 0x0

    .line 723
    .line 724
    const/16 v27, 0x0

    .line 725
    .line 726
    invoke-static/range {v24 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    invoke-virtual {v7, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 731
    .line 732
    .line 733
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    .line 734
    .line 735
    aget-object v4, v4, v10

    .line 736
    .line 737
    invoke-static {v6, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    invoke-virtual {v7, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 742
    .line 743
    .line 744
    :goto_9
    move/from16 v4, v21

    .line 745
    .line 746
    const/high16 v6, 0x41700000    # 15.0f

    .line 747
    .line 748
    const/4 v10, 0x3

    .line 749
    const/high16 v11, 0x40000000    # 2.0f

    .line 750
    .line 751
    const/4 v12, 0x6

    .line 752
    const/4 v14, 0x2

    .line 753
    goto/16 :goto_3

    .line 754
    .line 755
    :cond_e
    const/high16 v18, 0x40000000    # 2.0f

    .line 756
    .line 757
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText:Landroid/widget/TextView;

    .line 758
    .line 759
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 760
    .line 761
    .line 762
    goto :goto_a

    .line 763
    :cond_f
    const/high16 v16, 0x42000000    # 32.0f

    .line 764
    .line 765
    const/high16 v17, 0x41c00000    # 24.0f

    .line 766
    .line 767
    const/high16 v18, 0x40000000    # 2.0f

    .line 768
    .line 769
    :goto_a
    new-instance v4, Landroid/widget/TextView;

    .line 770
    .line 771
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 772
    .line 773
    .line 774
    iput-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText2:Landroid/widget/TextView;

    .line 775
    .line 776
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    .line 777
    .line 778
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 783
    .line 784
    .line 785
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText2:Landroid/widget/TextView;

    .line 786
    .line 787
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 788
    .line 789
    .line 790
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText2:Landroid/widget/TextView;

    .line 791
    .line 792
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    int-to-float v6, v6

    .line 797
    invoke-virtual {v4, v6, v13}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 798
    .line 799
    .line 800
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText2:Landroid/widget/TextView;

    .line 801
    .line 802
    const/high16 v6, 0x41500000    # 13.0f

    .line 803
    .line 804
    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 805
    .line 806
    .line 807
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText2:Landroid/widget/TextView;

    .line 808
    .line 809
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 810
    .line 811
    .line 812
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText2:Landroid/widget/TextView;

    .line 813
    .line 814
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 819
    .line 820
    .line 821
    move-result v7

    .line 822
    invoke-virtual {v4, v6, v3, v7, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 823
    .line 824
    .line 825
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText2:Landroid/widget/TextView;

    .line 826
    .line 827
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 828
    .line 829
    .line 830
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 831
    .line 832
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 833
    .line 834
    const/4 v7, 0x0

    .line 835
    invoke-direct {v4, v6, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 836
    .line 837
    .line 838
    iput-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->startMessagingButtonBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 839
    .line 840
    new-instance v4, Lorg/telegram/ui/ActionIntroActivity$3;

    .line 841
    .line 842
    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/ActionIntroActivity$3;-><init>(Lorg/telegram/ui/ActionIntroActivity;Landroid/content/Context;)V

    .line 843
    .line 844
    .line 845
    iput-object v4, v0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    .line 846
    .line 847
    const v1, 0x3ca3d70a    # 0.02f

    .line 848
    .line 849
    .line 850
    const v6, 0x3f99999a    # 1.2f

    .line 851
    .line 852
    .line 853
    invoke-static {v4, v1, v6}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 854
    .line 855
    .line 856
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    .line 857
    .line 858
    const/high16 v4, 0x42080000    # 34.0f

    .line 859
    .line 860
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 865
    .line 866
    .line 867
    move-result v7

    .line 868
    invoke-virtual {v1, v6, v3, v7, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 869
    .line 870
    .line 871
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    .line 872
    .line 873
    const/16 v6, 0x11

    .line 874
    .line 875
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 876
    .line 877
    .line 878
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    .line 879
    .line 880
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 881
    .line 882
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 883
    .line 884
    .line 885
    move-result v6

    .line 886
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 887
    .line 888
    .line 889
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    .line 890
    .line 891
    const/high16 v6, 0x41600000    # 14.0f

    .line 892
    .line 893
    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 894
    .line 895
    .line 896
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    .line 897
    .line 898
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 903
    .line 904
    .line 905
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    .line 906
    .line 907
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 908
    .line 909
    .line 910
    move-result v6

    .line 911
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    .line 912
    .line 913
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 914
    .line 915
    .line 916
    move-result v7

    .line 917
    invoke-static {v6, v3, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 922
    .line 923
    .line 924
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    .line 925
    .line 926
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 927
    .line 928
    .line 929
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    .line 930
    .line 931
    new-instance v2, Lorg/telegram/ui/c;

    .line 932
    .line 933
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/c;-><init>(Lorg/telegram/ui/ActionIntroActivity;I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 937
    .line 938
    .line 939
    iget v1, v0, Lorg/telegram/ui/ActionIntroActivity;->currentType:I

    .line 940
    .line 941
    const/16 v2, 0xc8

    .line 942
    .line 943
    if-eqz v1, :cond_15

    .line 944
    .line 945
    const/4 v6, 0x3

    .line 946
    if-eq v1, v6, :cond_12

    .line 947
    .line 948
    if-eq v1, v15, :cond_11

    .line 949
    .line 950
    const/4 v6, 0x6

    .line 951
    if-eq v1, v6, :cond_10

    .line 952
    .line 953
    goto/16 :goto_b

    .line 954
    .line 955
    :cond_10
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 956
    .line 957
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 958
    .line 959
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 960
    .line 961
    .line 962
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 963
    .line 964
    sget v6, Lorg/telegram/messenger/R$raw;->utyan_passcode:I

    .line 965
    .line 966
    invoke-virtual {v1, v6, v2, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 967
    .line 968
    .line 969
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 970
    .line 971
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 972
    .line 973
    .line 974
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 975
    .line 976
    new-instance v2, Lorg/telegram/ui/c;

    .line 977
    .line 978
    invoke-direct {v2, v0, v5}, Lorg/telegram/ui/c;-><init>(Lorg/telegram/ui/ActionIntroActivity;I)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 982
    .line 983
    .line 984
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->titleTextView:Landroid/widget/TextView;

    .line 985
    .line 986
    sget v2, Lorg/telegram/messenger/R$string;->Passcode:I

    .line 987
    .line 988
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 993
    .line 994
    .line 995
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText:Landroid/widget/TextView;

    .line 996
    .line 997
    sget v2, Lorg/telegram/messenger/R$string;->ChangePasscodeInfoShort:I

    .line 998
    .line 999
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    .line 1007
    .line 1008
    sget v2, Lorg/telegram/messenger/R$string;->EnablePasscode:I

    .line 1009
    .line 1010
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 1018
    .line 1019
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 1020
    .line 1021
    .line 1022
    iput-boolean v5, v0, Lorg/telegram/ui/ActionIntroActivity;->flickerButton:Z

    .line 1023
    .line 1024
    goto/16 :goto_b

    .line 1025
    .line 1026
    :cond_11
    new-array v1, v9, [I

    .line 1027
    .line 1028
    iput-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->colors:[I

    .line 1029
    .line 1030
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 1031
    .line 1032
    sget v3, Lorg/telegram/messenger/R$raw;->qr_login:I

    .line 1033
    .line 1034
    const/16 v6, 0x14e

    .line 1035
    .line 1036
    invoke-virtual {v2, v3, v6, v6, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III[I)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 1040
    .line 1041
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1042
    .line 1043
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->titleTextView:Landroid/widget/TextView;

    .line 1047
    .line 1048
    sget v2, Lorg/telegram/messenger/R$string;->AuthAnotherClient:I

    .line 1049
    .line 1050
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    .line 1058
    .line 1059
    sget v2, Lorg/telegram/messenger/R$string;->AuthAnotherClientScan:I

    .line 1060
    .line 1061
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 1069
    .line 1070
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_b

    .line 1074
    .line 1075
    :cond_12
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->subtitleTextView:Landroid/widget/TextView;

    .line 1076
    .line 1077
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 1081
    .line 1082
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1083
    .line 1084
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 1088
    .line 1089
    sget v6, Lorg/telegram/messenger/R$raw;->utyan_change_number:I

    .line 1090
    .line 1091
    invoke-virtual {v1, v6, v2, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 1095
    .line 1096
    new-instance v2, Lorg/telegram/ui/c;

    .line 1097
    .line 1098
    const/4 v6, 0x2

    .line 1099
    invoke-direct {v2, v0, v6}, Lorg/telegram/ui/c;-><init>(Lorg/telegram/ui/ActionIntroActivity;I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    iget-wide v6, v1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 1114
    .line 1115
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6

    .line 1119
    invoke-virtual {v2, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    if-nez v2, :cond_13

    .line 1124
    .line 1125
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    :cond_13
    if-eqz v2, :cond_14

    .line 1130
    .line 1131
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->subtitleTextView:Landroid/widget/TextView;

    .line 1132
    .line 1133
    sget v6, Lorg/telegram/messenger/R$string;->PhoneNumberKeepButton:I

    .line 1134
    .line 1135
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    const-string v8, "+"

    .line 1138
    .line 1139
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    invoke-static {v2}, Lwb/g1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    new-array v7, v5, [Ljava/lang/Object;

    .line 1156
    .line 1157
    aput-object v2, v7, v3

    .line 1158
    .line 1159
    const-string v2, "PhoneNumberKeepButton"

    .line 1160
    .line 1161
    invoke-static {v2, v6, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_14
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->subtitleTextView:Landroid/widget/TextView;

    .line 1169
    .line 1170
    new-instance v2, Lorg/telegram/ui/c;

    .line 1171
    .line 1172
    const/4 v6, 0x3

    .line 1173
    invoke-direct {v2, v0, v6}, Lorg/telegram/ui/c;-><init>(Lorg/telegram/ui/ActionIntroActivity;I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->titleTextView:Landroid/widget/TextView;

    .line 1180
    .line 1181
    sget v2, Lorg/telegram/messenger/R$string;->PhoneNumberChange2:I

    .line 1182
    .line 1183
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText:Landroid/widget/TextView;

    .line 1191
    .line 1192
    sget v2, Lorg/telegram/messenger/R$string;->PhoneNumberHelp:I

    .line 1193
    .line 1194
    invoke-static {v2, v1}, Lhb/a;->o(ILandroid/widget/TextView;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    .line 1198
    .line 1199
    sget v2, Lorg/telegram/messenger/R$string;->PhoneNumberChange2:I

    .line 1200
    .line 1201
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 1209
    .line 1210
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 1211
    .line 1212
    .line 1213
    iput-boolean v5, v0, Lorg/telegram/ui/ActionIntroActivity;->flickerButton:Z

    .line 1214
    .line 1215
    goto :goto_b

    .line 1216
    :cond_15
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 1217
    .line 1218
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1219
    .line 1220
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 1224
    .line 1225
    sget v3, Lorg/telegram/messenger/R$raw;->channel_create:I

    .line 1226
    .line 1227
    invoke-virtual {v1, v3, v2, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->titleTextView:Landroid/widget/TextView;

    .line 1231
    .line 1232
    sget v2, Lorg/telegram/messenger/R$string;->ChannelAlertTitle:I

    .line 1233
    .line 1234
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText:Landroid/widget/TextView;

    .line 1242
    .line 1243
    sget v2, Lorg/telegram/messenger/R$string;->ChannelAlertText:I

    .line 1244
    .line 1245
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    .line 1253
    .line 1254
    sget v2, Lorg/telegram/messenger/R$string;->ChannelAlertCreate2:I

    .line 1255
    .line 1256
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 1264
    .line 1265
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 1266
    .line 1267
    .line 1268
    iput-boolean v5, v0, Lorg/telegram/ui/ActionIntroActivity;->flickerButton:Z

    .line 1269
    .line 1270
    :goto_b
    iget-boolean v1, v0, Lorg/telegram/ui/ActionIntroActivity;->flickerButton:Z

    .line 1271
    .line 1272
    if-eqz v1, :cond_16

    .line 1273
    .line 1274
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    .line 1275
    .line 1276
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    const/high16 v3, 0x41000000    # 8.0f

    .line 1281
    .line 1282
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1283
    .line 1284
    .line 1285
    move-result v6

    .line 1286
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1287
    .line 1288
    .line 1289
    move-result v4

    .line 1290
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    invoke-virtual {v1, v2, v6, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity;->buttonTextView:Landroid/widget/TextView;

    .line 1298
    .line 1299
    const/high16 v2, 0x41700000    # 15.0f

    .line 1300
    .line 1301
    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1302
    .line 1303
    .line 1304
    :cond_16
    invoke-direct {v0}, Lorg/telegram/ui/ActionIntroActivity;->updateColors()V

    .line 1305
    .line 1306
    .line 1307
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 1308
    .line 1309
    return-object v1
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 25
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
    new-instance v8, Lorg/telegram/ui/d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v8, v0, v2}, Lorg/telegram/ui/d;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 15
    .line 16
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 17
    .line 18
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 19
    .line 20
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move/from16 v9, v16

    .line 26
    .line 27
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 34
    .line 35
    if-eqz v10, :cond_0

    .line 36
    .line 37
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 38
    .line 39
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 52
    .line 53
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 54
    .line 55
    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 60
    .line 61
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 68
    .line 69
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 70
    .line 71
    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 76
    .line 77
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 84
    .line 85
    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity;->titleTextView:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 88
    .line 89
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    move/from16 v9, v16

    .line 95
    .line 96
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 103
    .line 104
    iget-object v10, v0, Lorg/telegram/ui/ActionIntroActivity;->subtitleTextView:Landroid/widget/TextView;

    .line 105
    .line 106
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v17, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 119
    .line 120
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionText:Landroid/widget/TextView;

    .line 121
    .line 122
    sget v19, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    move-object/from16 v18, v2

    .line 135
    .line 136
    invoke-direct/range {v17 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v2, v17

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 145
    .line 146
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    aget-object v10, v2, v3

    .line 150
    .line 151
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 152
    .line 153
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 160
    .line 161
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    aget-object v10, v2, v3

    .line 165
    .line 166
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 167
    .line 168
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance v17, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 175
    .line 176
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    .line 177
    .line 178
    aget-object v18, v2, v3

    .line 179
    .line 180
    sget v19, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    .line 181
    .line 182
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    .line 183
    .line 184
    invoke-direct/range {v17 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v2, v17

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 193
    .line 194
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    .line 195
    .line 196
    const/4 v3, 0x2

    .line 197
    aget-object v10, v2, v3

    .line 198
    .line 199
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 200
    .line 201
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 208
    .line 209
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    .line 210
    .line 211
    const/4 v3, 0x3

    .line 212
    aget-object v10, v2, v3

    .line 213
    .line 214
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 215
    .line 216
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 223
    .line 224
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    .line 225
    .line 226
    const/4 v3, 0x4

    .line 227
    aget-object v10, v2, v3

    .line 228
    .line 229
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 230
    .line 231
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 238
    .line 239
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity;->descriptionLines:[Landroid/widget/TextView;

    .line 240
    .line 241
    const/4 v3, 0x5

    .line 242
    aget-object v10, v2, v3

    .line 243
    .line 244
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 245
    .line 246
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
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

.method public onLocationAddressAvailable(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Landroid/location/Location;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/ActionIntroActivity;->subtitleTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/ActionIntroActivity;->currentGroupCreateAddress:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/telegram/ui/ActionIntroActivity;->currentGroupCreateDisplayAddress:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lorg/telegram/ui/ActionIntroActivity;->currentGroupCreateLocation:Landroid/location/Location;

    .line 14
    .line 15
    return-void
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p2, 0x22

    .line 9
    .line 10
    if-ne p1, p2, :cond_2

    .line 11
    .line 12
    array-length p1, p3

    .line 13
    const/4 p2, 0x0

    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    aget p1, p3, p2

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/ui/ActionIntroActivity;->processOpenQrReader()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-direct {p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    sget p3, Lorg/telegram/messenger/R$string;->QRCodePermissionNoCameraWithHint:I

    .line 34
    .line 35
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget p3, Lorg/telegram/messenger/R$string;->PermissionOpenSettings:I

    .line 48
    .line 49
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    new-instance v0, Lorg/telegram/ui/b;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/b;-><init>(Lorg/telegram/ui/ActionIntroActivity;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget p3, Lorg/telegram/messenger/R$string;->ContactsPermissionAlertNotNow:I

    .line 64
    .line 65
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, p3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget p3, Lorg/telegram/messenger/R$raw;->permission_request_camera:I

    .line 75
    .line 76
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTopBackground:I

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v1, 0x48

    .line 83
    .line 84
    invoke-virtual {p1, p3, v1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimation(IIZI)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnOpenedSettings(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionIntroActivity;->openedSettings:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setQrLoginDelegate(Lorg/telegram/ui/ActionIntroActivity$ActionIntroQRLoginDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionIntroActivity;->qrLoginDelegate:Lorg/telegram/ui/ActionIntroActivity$ActionIntroQRLoginDelegate;

    .line 2
    .line 3
    return-void
.end method
