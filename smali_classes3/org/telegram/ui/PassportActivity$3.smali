.class Lorg/telegram/ui/PassportActivity$3;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PassportActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PassportActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PassportActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/PassportActivity$3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/PassportActivity$3;->lambda$onIdentityDone$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/PassportActivity$3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$3;->lambda$onItemClick$4()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/PassportActivity$3;ILorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity$3;->lambda$onIdentityDone$1(ILorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/PassportActivity$3;Lorg/telegram/ui/sl;Lorg/telegram/ui/PassportActivity$3$2;Lorg/telegram/tgnet/tl/TL_account$verifyEmail;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/PassportActivity$3;->lambda$onItemClick$6(Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/tgnet/tl/TL_account$verifyEmail;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/PassportActivity$3;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity$3;->lambda$onIdentityDone$3(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lorg/telegram/ui/PassportActivity$3;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity$3;->lambda$onIdentityDone$2(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lorg/telegram/ui/PassportActivity$3;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/tgnet/tl/TL_account$verifyEmail;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PassportActivity$3;->lambda$onItemClick$5(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/tgnet/tl/TL_account$verifyEmail;)V

    return-void
.end method

.method private synthetic lambda$onIdentityDone$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    iget-object p6, p0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 2
    .line 3
    invoke-static {p6}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4
    .line 5
    .line 6
    move-result-object p6

    .line 7
    const/4 p7, 0x0

    .line 8
    aget-object p6, p6, p7

    .line 9
    .line 10
    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p6, 0x1

    .line 20
    aget-object p1, p1, p6

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x2

    .line 32
    aget-object p1, p1, p2

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 38
    .line 39
    invoke-static {p1, p6, p6}, Lorg/telegram/ui/PassportActivity;->access$4900(Lorg/telegram/ui/PassportActivity;ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p4, p5}, Lorg/telegram/ui/PassportActivity$3;->onIdentityDone(Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic lambda$onIdentityDone$1(ILorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    aget-object p1, p3, p1

    .line 8
    .line 9
    invoke-static {p2, p1}, Lorg/telegram/ui/PassportActivity;->access$2800(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onIdentityDone$2(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/PassportActivity;->access$2000(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lorg/telegram/ui/PassportActivity;->access$2000(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ge p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_0
    if-le p1, p2, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private synthetic lambda$onIdentityDone$3(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/PassportActivity;->access$2000(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lorg/telegram/ui/PassportActivity;->access$2000(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ge p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_0
    if-le p1, p2, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private synthetic lambda$onItemClick$4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onItemClick$5(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/tgnet/tl/TL_account$verifyEmail;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$4200(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$3200(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$3100(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v2, "email"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v11, p2

    .line 39
    move-object/from16 v12, p3

    .line 40
    .line 41
    invoke-interface/range {v0 .. v12}, Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;->saveValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$5600(Lorg/telegram/ui/PassportActivity;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    move-object/from16 v3, p4

    .line 57
    .line 58
    invoke-static {v0, p1, v1, v3, v2}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    move-object/from16 v12, p3

    .line 63
    .line 64
    invoke-interface {v12, p1, p1}, Lorg/telegram/ui/PassportActivity$ErrorRunnable;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private synthetic lambda$onItemClick$6(Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/tgnet/tl/TL_account$verifyEmail;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/n3;

    .line 2
    .line 3
    const/4 v6, 0x3

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v2, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private onIdentityDone(Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2100(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2200(Lorg/telegram/ui/PassportActivity;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_10

    .line 25
    .line 26
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2300(Lorg/telegram/ui/PassportActivity;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v8, 0x3

    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 38
    .line 39
    invoke-static {v0, v7}, Lorg/telegram/ui/PassportActivity;->access$2302(Lorg/telegram/ui/PassportActivity;Z)Z

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    :goto_0
    iget-object v2, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$2400(Lorg/telegram/ui/PassportActivity;)[Z

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    array-length v2, v2

    .line 51
    if-ge v11, v2, :cond_6

    .line 52
    .line 53
    iget-object v2, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$2400(Lorg/telegram/ui/PassportActivity;)[Z

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aget-boolean v2, v2, v11

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 64
    .line 65
    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aget-object v2, v2, v11

    .line 70
    .line 71
    sget v3, Lorg/telegram/messenger/R$string;->PassportUseLatinOnly:I

    .line 72
    .line 73
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setErrorText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2400(Lorg/telegram/ui/PassportActivity;)[Z

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aget-boolean v0, v0, v7

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2600(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    aget-object v2, v2, v7

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v0, v2}, Lorg/telegram/ui/PassportActivity;->access$2700(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    move-object v2, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 115
    .line 116
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aget-object v0, v0, v7

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_1

    .line 131
    :goto_2
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 132
    .line 133
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2400(Lorg/telegram/ui/PassportActivity;)[Z

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    aget-boolean v0, v0, v10

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 142
    .line 143
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2600(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    aget-object v3, v3, v10

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v0, v3}, Lorg/telegram/ui/PassportActivity;->access$2700(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_3
    move-object v3, v0

    .line 162
    goto :goto_4

    .line 163
    :cond_2
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 164
    .line 165
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    aget-object v0, v0, v10

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_3

    .line 180
    :goto_4
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 181
    .line 182
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2400(Lorg/telegram/ui/PassportActivity;)[Z

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aget-boolean v0, v0, v9

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 191
    .line 192
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2600(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    aget-object v4, v4, v9

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v0, v4}, Lorg/telegram/ui/PassportActivity;->access$2700(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_5
    move-object v4, v0

    .line 211
    goto :goto_6

    .line 212
    :cond_3
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 213
    .line 214
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    aget-object v0, v0, v9

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_5

    .line 229
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_4

    .line 234
    .line 235
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_4

    .line 240
    .line 241
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_4

    .line 246
    .line 247
    new-instance v12, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 248
    .line 249
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 250
    .line 251
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {v12, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    sget v0, Lorg/telegram/messenger/R$string;->PassportNameCheckAlert:I

    .line 259
    .line 260
    new-array v5, v8, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v2, v5, v7

    .line 263
    .line 264
    aput-object v3, v5, v10

    .line 265
    .line 266
    aput-object v4, v5, v9

    .line 267
    .line 268
    const-string v6, "PassportNameCheckAlert"

    .line 269
    .line 270
    invoke-static {v6, v0, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v12, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 275
    .line 276
    .line 277
    sget v0, Lorg/telegram/messenger/R$string;->AppName:I

    .line 278
    .line 279
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v12, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 284
    .line 285
    .line 286
    sget v0, Lorg/telegram/messenger/R$string;->Done:I

    .line 287
    .line 288
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    new-instance v0, Lorg/telegram/ui/nr;

    .line 293
    .line 294
    move-object/from16 v5, p1

    .line 295
    .line 296
    move-object/from16 v6, p2

    .line 297
    .line 298
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/nr;-><init>(Lorg/telegram/ui/PassportActivity$3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v13, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 302
    .line 303
    .line 304
    sget v0, Lorg/telegram/messenger/R$string;->Edit:I

    .line 305
    .line 306
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v2, Lorg/telegram/ui/xd;

    .line 311
    .line 312
    invoke-direct {v2, v1, v11, v9}, Lorg/telegram/ui/xd;-><init>(Ljava/lang/Object;II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 316
    .line 317
    .line 318
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 319
    .line 320
    invoke-virtual {v12}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_4
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 329
    .line 330
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    aget-object v2, v2, v11

    .line 335
    .line 336
    invoke-static {v0, v2}, Lorg/telegram/ui/PassportActivity;->access$2800(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    :goto_7
    const/4 v0, 0x1

    .line 340
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_6
    if-eqz v0, :cond_7

    .line 345
    .line 346
    goto/16 :goto_10

    .line 347
    .line 348
    :cond_7
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 349
    .line 350
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2900(Lorg/telegram/ui/PassportActivity;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_8

    .line 355
    .line 356
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 357
    .line 358
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 359
    .line 360
    .line 361
    return v7

    .line 362
    :cond_8
    const/4 v0, 0x0

    .line 363
    :try_start_0
    iget-object v2, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 364
    .line 365
    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$3000(Lorg/telegram/ui/PassportActivity;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_b

    .line 370
    .line 371
    new-instance v2, Ljava/util/HashMap;

    .line 372
    .line 373
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 374
    .line 375
    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$3100(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 380
    .line 381
    .line 382
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 383
    .line 384
    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$3200(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->native_names:Z

    .line 389
    .line 390
    if-eqz v3, :cond_a

    .line 391
    .line 392
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 393
    .line 394
    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$3300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 399
    .line 400
    .line 401
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    const-string v4, "last_name_native"

    .line 403
    .line 404
    const-string v5, "middle_name_native"

    .line 405
    .line 406
    const-string v6, "first_name_native"

    .line 407
    .line 408
    if-nez v3, :cond_9

    .line 409
    .line 410
    :try_start_1
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 411
    .line 412
    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$2600(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    aget-object v3, v3, v7

    .line 417
    .line 418
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 430
    .line 431
    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$2600(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    aget-object v3, v3, v10

    .line 436
    .line 437
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 449
    .line 450
    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$2600(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    aget-object v3, v3, v9

    .line 455
    .line 456
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :catch_0
    nop

    .line 469
    move-object v3, v0

    .line 470
    move-object v4, v3

    .line 471
    goto/16 :goto_d

    .line 472
    .line 473
    :cond_9
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 474
    .line 475
    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    aget-object v3, v3, v7

    .line 480
    .line 481
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 493
    .line 494
    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    aget-object v3, v3, v10

    .line 499
    .line 500
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 512
    .line 513
    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    aget-object v3, v3, v9

    .line 518
    .line 519
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    :cond_a
    :goto_8
    const-string v3, "first_name"

    .line 531
    .line 532
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 533
    .line 534
    invoke-static {v4}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    aget-object v4, v4, v7

    .line 539
    .line 540
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    const-string v3, "middle_name"

    .line 552
    .line 553
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 554
    .line 555
    invoke-static {v4}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    aget-object v4, v4, v10

    .line 560
    .line 561
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    const-string v3, "last_name"

    .line 573
    .line 574
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 575
    .line 576
    invoke-static {v4}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    aget-object v4, v4, v9

    .line 581
    .line 582
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    const-string v3, "birth_date"

    .line 594
    .line 595
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 596
    .line 597
    invoke-static {v4}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    aget-object v4, v4, v8

    .line 602
    .line 603
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    const-string v3, "gender"

    .line 615
    .line 616
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 617
    .line 618
    invoke-static {v4}, Lorg/telegram/ui/PassportActivity;->access$3400(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    const-string v3, "country_code"

    .line 626
    .line 627
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 628
    .line 629
    invoke-static {v4}, Lorg/telegram/ui/PassportActivity;->access$3500(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    const-string v3, "residence_country_code"

    .line 637
    .line 638
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 639
    .line 640
    invoke-static {v4}, Lorg/telegram/ui/PassportActivity;->access$3600(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    new-instance v3, Lorg/json/JSONObject;

    .line 648
    .line 649
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 650
    .line 651
    .line 652
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 659
    .line 660
    .line 661
    new-instance v5, Lorg/telegram/ui/or;

    .line 662
    .line 663
    invoke-direct {v5, v1, v7}, Lorg/telegram/ui/or;-><init>(Lorg/telegram/ui/PassportActivity$3;I)V

    .line 664
    .line 665
    .line 666
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    const/4 v6, 0x0

    .line 674
    :goto_9
    if-ge v6, v5, :cond_c

    .line 675
    .line 676
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v11

    .line 680
    check-cast v11, Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    invoke-virtual {v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 687
    .line 688
    .line 689
    add-int/lit8 v6, v6, 0x1

    .line 690
    .line 691
    goto :goto_9

    .line 692
    :catch_1
    nop

    .line 693
    goto/16 :goto_c

    .line 694
    .line 695
    :cond_b
    move-object v3, v0

    .line 696
    :cond_c
    iget-object v2, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 697
    .line 698
    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$3700(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    if-eqz v2, :cond_e

    .line 703
    .line 704
    new-instance v2, Ljava/util/HashMap;

    .line 705
    .line 706
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 707
    .line 708
    invoke-static {v4}, Lorg/telegram/ui/PassportActivity;->access$3800(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 713
    .line 714
    .line 715
    const-string v4, "document_no"

    .line 716
    .line 717
    iget-object v5, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 718
    .line 719
    invoke-static {v5}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    const/4 v6, 0x7

    .line 724
    aget-object v5, v5, v6

    .line 725
    .line 726
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 738
    .line 739
    invoke-static {v4}, Lorg/telegram/ui/PassportActivity;->access$3900(Lorg/telegram/ui/PassportActivity;)[I

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    aget v4, v4, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 744
    .line 745
    const-string v5, "expiry_date"

    .line 746
    .line 747
    if-eqz v4, :cond_d

    .line 748
    .line 749
    :try_start_3
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 750
    .line 751
    const-string v6, "%02d.%02d.%d"

    .line 752
    .line 753
    iget-object v11, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 754
    .line 755
    invoke-static {v11}, Lorg/telegram/ui/PassportActivity;->access$3900(Lorg/telegram/ui/PassportActivity;)[I

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    aget v11, v11, v9

    .line 760
    .line 761
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v11

    .line 765
    iget-object v12, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 766
    .line 767
    invoke-static {v12}, Lorg/telegram/ui/PassportActivity;->access$3900(Lorg/telegram/ui/PassportActivity;)[I

    .line 768
    .line 769
    .line 770
    move-result-object v12

    .line 771
    aget v12, v12, v10

    .line 772
    .line 773
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v12

    .line 777
    iget-object v13, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 778
    .line 779
    invoke-static {v13}, Lorg/telegram/ui/PassportActivity;->access$3900(Lorg/telegram/ui/PassportActivity;)[I

    .line 780
    .line 781
    .line 782
    move-result-object v13

    .line 783
    aget v13, v13, v7

    .line 784
    .line 785
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v13

    .line 789
    new-array v8, v8, [Ljava/lang/Object;

    .line 790
    .line 791
    aput-object v11, v8, v7

    .line 792
    .line 793
    aput-object v12, v8, v10

    .line 794
    .line 795
    aput-object v13, v8, v9

    .line 796
    .line 797
    invoke-static {v4, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    goto :goto_a

    .line 805
    :cond_d
    const-string v4, ""

    .line 806
    .line 807
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    :goto_a
    new-instance v4, Lorg/json/JSONObject;

    .line 811
    .line 812
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 813
    .line 814
    .line 815
    :try_start_4
    new-instance v5, Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 822
    .line 823
    .line 824
    new-instance v6, Lorg/telegram/ui/or;

    .line 825
    .line 826
    invoke-direct {v6, v1, v10}, Lorg/telegram/ui/or;-><init>(Lorg/telegram/ui/PassportActivity$3;I)V

    .line 827
    .line 828
    .line 829
    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    :goto_b
    if-ge v7, v6, :cond_f

    .line 837
    .line 838
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    check-cast v8, Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v9

    .line 848
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 849
    .line 850
    .line 851
    add-int/lit8 v7, v7, 0x1

    .line 852
    .line 853
    goto :goto_b

    .line 854
    :catch_2
    nop

    .line 855
    goto :goto_d

    .line 856
    :cond_e
    :goto_c
    move-object v4, v0

    .line 857
    :cond_f
    :goto_d
    iget-object v2, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 858
    .line 859
    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$4000(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    if-eqz v2, :cond_10

    .line 864
    .line 865
    iget-object v2, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 866
    .line 867
    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$4000(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 872
    .line 873
    .line 874
    :cond_10
    iget-object v2, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 875
    .line 876
    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$1000(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    if-eqz v2, :cond_11

    .line 881
    .line 882
    iget-object v2, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 883
    .line 884
    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$1000(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 889
    .line 890
    .line 891
    :cond_11
    iget-object v2, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 892
    .line 893
    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$4200(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    .line 894
    .line 895
    .line 896
    move-result-object v14

    .line 897
    iget-object v2, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 898
    .line 899
    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$3200(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 900
    .line 901
    .line 902
    move-result-object v15

    .line 903
    if-eqz v3, :cond_12

    .line 904
    .line 905
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    move-object/from16 v17, v2

    .line 910
    .line 911
    goto :goto_e

    .line 912
    :cond_12
    move-object/from16 v17, v0

    .line 913
    .line 914
    :goto_e
    iget-object v2, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 915
    .line 916
    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$3700(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 917
    .line 918
    .line 919
    move-result-object v18

    .line 920
    if-eqz v4, :cond_13

    .line 921
    .line 922
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    move-object/from16 v19, v2

    .line 927
    .line 928
    goto :goto_f

    .line 929
    :cond_13
    move-object/from16 v19, v0

    .line 930
    .line 931
    :goto_f
    iget-object v2, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 932
    .line 933
    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/messenger/SecureDocument;

    .line 934
    .line 935
    .line 936
    move-result-object v21

    .line 937
    iget-object v2, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 938
    .line 939
    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$400(Lorg/telegram/ui/PassportActivity;)Ljava/util/ArrayList;

    .line 940
    .line 941
    .line 942
    move-result-object v22

    .line 943
    iget-object v2, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 944
    .line 945
    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$500(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/messenger/SecureDocument;

    .line 946
    .line 947
    .line 948
    move-result-object v23

    .line 949
    iget-object v2, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 950
    .line 951
    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$4100(Lorg/telegram/ui/PassportActivity;)Landroid/widget/LinearLayout;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    if-eqz v2, :cond_14

    .line 956
    .line 957
    iget-object v2, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 958
    .line 959
    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$4100(Lorg/telegram/ui/PassportActivity;)Landroid/widget/LinearLayout;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-nez v2, :cond_14

    .line 968
    .line 969
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 970
    .line 971
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$600(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/messenger/SecureDocument;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    :cond_14
    move-object/from16 v24, v0

    .line 976
    .line 977
    const/16 v16, 0x0

    .line 978
    .line 979
    const/16 v20, 0x0

    .line 980
    .line 981
    move-object/from16 v25, p1

    .line 982
    .line 983
    move-object/from16 v26, p2

    .line 984
    .line 985
    invoke-interface/range {v14 .. v26}, Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;->saveValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)V

    .line 986
    .line 987
    .line 988
    return v10

    .line 989
    :cond_15
    :goto_10
    return v7
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    if-ne v0, v4, :cond_3

    .line 10
    .line 11
    iget-object v0, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 12
    .line 13
    invoke-static {v0, v6}, Lorg/telegram/ui/PassportActivity;->access$4300(Lorg/telegram/ui/PassportActivity;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-object v0, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$1400(Lorg/telegram/ui/PassportActivity;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$1400(Lorg/telegram/ui/PassportActivity;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v0, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 38
    .line 39
    invoke-static {v0, v3}, Lorg/telegram/ui/PassportActivity;->access$4400(Lorg/telegram/ui/PassportActivity;Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    const/4 v5, 0x0

    .line 49
    if-ne v0, v6, :cond_6

    .line 50
    .line 51
    iget-object v0, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_4
    new-instance v0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 62
    .line 63
    iget-object v1, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    sget v1, Lorg/telegram/messenger/R$string;->PassportInfo2:I

    .line 73
    .line 74
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const/16 v8, 0x2a

    .line 84
    .line 85
    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(I)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {v1, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eq v9, v4, :cond_5

    .line 94
    .line 95
    if-eq v1, v4, :cond_5

    .line 96
    .line 97
    add-int/lit8 v4, v1, 0x1

    .line 98
    .line 99
    const-string v8, ""

    .line 100
    .line 101
    invoke-virtual {v7, v1, v4, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v4, v9, 0x1

    .line 105
    .line 106
    invoke-virtual {v7, v9, v4, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 107
    .line 108
    .line 109
    new-instance v4, Lorg/telegram/ui/PassportActivity$3$1;

    .line 110
    .line 111
    sget v8, Lorg/telegram/messenger/R$string;->PassportInfoUrl:I

    .line 112
    .line 113
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-direct {v4, v2, v8}, Lorg/telegram/ui/PassportActivity$3$1;-><init>(Lorg/telegram/ui/PassportActivity$3;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sub-int/2addr v1, v6

    .line 121
    const/16 v8, 0x21

    .line 122
    .line 123
    invoke-virtual {v7, v4, v9, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    const/high16 v1, 0x41800000    # 16.0f

    .line 130
    .line 131
    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 132
    .line 133
    .line 134
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextLink:I

    .line 135
    .line 136
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 141
    .line 142
    .line 143
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogLinkSelection:I

    .line 144
    .line 145
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x41b80000    # 23.0f

    .line 153
    .line 154
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v4, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;

    .line 166
    .line 167
    invoke-direct {v1}, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 171
    .line 172
    .line 173
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 174
    .line 175
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 183
    .line 184
    iget-object v3, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 185
    .line 186
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-direct {v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 194
    .line 195
    .line 196
    sget v0, Lorg/telegram/messenger/R$string;->PassportInfoTitle:I

    .line 197
    .line 198
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 203
    .line 204
    .line 205
    sget v0, Lorg/telegram/messenger/R$string;->Close:I

    .line 206
    .line 207
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 212
    .line 213
    .line 214
    iget-object v0, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 215
    .line 216
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_6
    const/4 v4, 0x2

    .line 225
    if-ne v0, v4, :cond_18

    .line 226
    .line 227
    iget-object v0, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 228
    .line 229
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$1400(Lorg/telegram/ui/PassportActivity;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ne v0, v1, :cond_7

    .line 234
    .line 235
    iget-object v0, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 236
    .line 237
    invoke-static {v0, v3}, Lorg/telegram/ui/PassportActivity;->access$4500(Lorg/telegram/ui/PassportActivity;Z)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_7
    iget-object v0, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 242
    .line 243
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$1400(Lorg/telegram/ui/PassportActivity;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/4 v1, 0x7

    .line 248
    if-ne v0, v1, :cond_8

    .line 249
    .line 250
    iget-object v0, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 251
    .line 252
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$4600(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/SlideView;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v1, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 257
    .line 258
    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$4700(Lorg/telegram/ui/PassportActivity;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    aget-object v0, v0, v1

    .line 263
    .line 264
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/SlideView;->onNextPressed(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_8
    new-instance v0, Lorg/telegram/ui/sl;

    .line 269
    .line 270
    const/16 v1, 0x8

    .line 271
    .line 272
    invoke-direct {v0, v2, v1}, Lorg/telegram/ui/sl;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lorg/telegram/ui/PassportActivity$3$2;

    .line 276
    .line 277
    invoke-direct {v1, v2, v0}, Lorg/telegram/ui/PassportActivity$3$2;-><init>(Lorg/telegram/ui/PassportActivity$3;Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    iget-object v7, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 281
    .line 282
    invoke-static {v7}, Lorg/telegram/ui/PassportActivity;->access$1400(Lorg/telegram/ui/PassportActivity;)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    const/4 v8, 0x4

    .line 287
    if-ne v7, v8, :cond_b

    .line 288
    .line 289
    iget-object v4, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 290
    .line 291
    invoke-static {v4}, Lorg/telegram/ui/PassportActivity;->access$5000(Lorg/telegram/ui/PassportActivity;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_9

    .line 296
    .line 297
    iget-object v3, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 298
    .line 299
    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$5100(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :goto_0
    move-object v9, v3

    .line 304
    goto :goto_1

    .line 305
    :cond_9
    iget-object v4, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 306
    .line 307
    invoke-static {v4}, Lorg/telegram/ui/PassportActivity;->access$2200(Lorg/telegram/ui/PassportActivity;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_a

    .line 312
    .line 313
    goto/16 :goto_6

    .line 314
    .line 315
    :cond_a
    iget-object v4, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 316
    .line 317
    invoke-static {v4}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    aget-object v3, v4, v3

    .line 322
    .line 323
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    goto :goto_0

    .line 332
    :goto_1
    iget-object v3, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 333
    .line 334
    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$4200(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    iget-object v3, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 339
    .line 340
    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$3200(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    const/4 v11, 0x0

    .line 350
    const/4 v12, 0x0

    .line 351
    const/4 v13, 0x0

    .line 352
    const/4 v14, 0x0

    .line 353
    const/4 v15, 0x0

    .line 354
    move-object/from16 v18, v0

    .line 355
    .line 356
    move-object/from16 v19, v1

    .line 357
    .line 358
    invoke-interface/range {v7 .. v19}, Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;->saveValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :cond_b
    move-object/from16 v18, v0

    .line 364
    .line 365
    move-object/from16 v19, v1

    .line 366
    .line 367
    iget-object v0, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 368
    .line 369
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$1400(Lorg/telegram/ui/PassportActivity;)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    const/4 v1, 0x3

    .line 374
    if-ne v0, v1, :cond_e

    .line 375
    .line 376
    iget-object v0, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 377
    .line 378
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$5000(Lorg/telegram/ui/PassportActivity;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_c

    .line 383
    .line 384
    iget-object v0, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 385
    .line 386
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$5200(Lorg/telegram/ui/PassportActivity;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 399
    .line 400
    :goto_2
    move-object v9, v0

    .line 401
    goto :goto_3

    .line 402
    :cond_c
    iget-object v0, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 403
    .line 404
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2200(Lorg/telegram/ui/PassportActivity;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_d

    .line 409
    .line 410
    goto/16 :goto_6

    .line 411
    .line 412
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    iget-object v1, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 418
    .line 419
    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    aget-object v1, v1, v6

    .line 424
    .line 425
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    iget-object v1, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 437
    .line 438
    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    aget-object v1, v1, v4

    .line 443
    .line 444
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    goto :goto_2

    .line 460
    :goto_3
    iget-object v0, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 461
    .line 462
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$4200(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    iget-object v0, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 467
    .line 468
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$3200(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    const/16 v16, 0x0

    .line 473
    .line 474
    const/16 v17, 0x0

    .line 475
    .line 476
    const/4 v10, 0x0

    .line 477
    const/4 v11, 0x0

    .line 478
    const/4 v12, 0x0

    .line 479
    const/4 v13, 0x0

    .line 480
    const/4 v14, 0x0

    .line 481
    const/4 v15, 0x0

    .line 482
    invoke-interface/range {v7 .. v19}, Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;->saveValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_5

    .line 486
    .line 487
    :cond_e
    iget-object v0, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 488
    .line 489
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$1400(Lorg/telegram/ui/PassportActivity;)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-ne v0, v4, :cond_15

    .line 494
    .line 495
    iget-object v0, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 496
    .line 497
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2100(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_18

    .line 506
    .line 507
    iget-object v0, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 508
    .line 509
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2200(Lorg/telegram/ui/PassportActivity;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_f

    .line 514
    .line 515
    goto/16 :goto_6

    .line 516
    .line 517
    :cond_f
    iget-object v0, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 518
    .line 519
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2900(Lorg/telegram/ui/PassportActivity;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_10

    .line 524
    .line 525
    iget-object v0, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 526
    .line 527
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_10
    :try_start_0
    iget-object v0, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 532
    .line 533
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$3000(Lorg/telegram/ui/PassportActivity;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_11

    .line 538
    .line 539
    new-instance v0, Lorg/json/JSONObject;

    .line 540
    .line 541
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 542
    .line 543
    .line 544
    :try_start_1
    const-string v7, "street_line1"

    .line 545
    .line 546
    iget-object v9, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 547
    .line 548
    invoke-static {v9}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    aget-object v3, v9, v3

    .line 553
    .line 554
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 563
    .line 564
    .line 565
    const-string v3, "street_line2"

    .line 566
    .line 567
    iget-object v7, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 568
    .line 569
    invoke-static {v7}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    aget-object v7, v7, v6

    .line 574
    .line 575
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 584
    .line 585
    .line 586
    const-string v3, "post_code"

    .line 587
    .line 588
    iget-object v7, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 589
    .line 590
    invoke-static {v7}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    aget-object v4, v7, v4

    .line 595
    .line 596
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 605
    .line 606
    .line 607
    const-string v3, "city"

    .line 608
    .line 609
    iget-object v4, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 610
    .line 611
    invoke-static {v4}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    aget-object v1, v4, v1

    .line 616
    .line 617
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 626
    .line 627
    .line 628
    const-string v1, "state"

    .line 629
    .line 630
    iget-object v3, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 631
    .line 632
    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    aget-object v3, v3, v8

    .line 637
    .line 638
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 647
    .line 648
    .line 649
    const-string v1, "country_code"

    .line 650
    .line 651
    iget-object v3, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 652
    .line 653
    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$3500(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 658
    .line 659
    .line 660
    goto :goto_4

    .line 661
    :catch_0
    nop

    .line 662
    goto :goto_4

    .line 663
    :catch_1
    nop

    .line 664
    :cond_11
    move-object v0, v5

    .line 665
    :goto_4
    iget-object v1, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 666
    .line 667
    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$4000(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    if-eqz v1, :cond_12

    .line 672
    .line 673
    iget-object v1, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 674
    .line 675
    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$4000(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 680
    .line 681
    .line 682
    :cond_12
    iget-object v1, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 683
    .line 684
    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$1000(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    if-eqz v1, :cond_13

    .line 689
    .line 690
    iget-object v1, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 691
    .line 692
    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$1000(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 697
    .line 698
    .line 699
    :cond_13
    iget-object v1, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 700
    .line 701
    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$4200(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    iget-object v1, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 706
    .line 707
    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$3200(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    if-eqz v0, :cond_14

    .line 712
    .line 713
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    :cond_14
    move-object v10, v5

    .line 718
    iget-object v0, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 719
    .line 720
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$3700(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 721
    .line 722
    .line 723
    move-result-object v11

    .line 724
    iget-object v0, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 725
    .line 726
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$700(Lorg/telegram/ui/PassportActivity;)Ljava/util/ArrayList;

    .line 727
    .line 728
    .line 729
    move-result-object v13

    .line 730
    iget-object v0, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 731
    .line 732
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/messenger/SecureDocument;

    .line 733
    .line 734
    .line 735
    move-result-object v14

    .line 736
    iget-object v0, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 737
    .line 738
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$400(Lorg/telegram/ui/PassportActivity;)Ljava/util/ArrayList;

    .line 739
    .line 740
    .line 741
    move-result-object v15

    .line 742
    const/16 v16, 0x0

    .line 743
    .line 744
    const/16 v17, 0x0

    .line 745
    .line 746
    const/4 v9, 0x0

    .line 747
    const/4 v12, 0x0

    .line 748
    invoke-interface/range {v7 .. v19}, Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;->saveValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)V

    .line 749
    .line 750
    .line 751
    goto :goto_5

    .line 752
    :cond_15
    move-object/from16 v3, v18

    .line 753
    .line 754
    move-object/from16 v4, v19

    .line 755
    .line 756
    const/4 v0, 0x0

    .line 757
    iget-object v1, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 758
    .line 759
    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$1400(Lorg/telegram/ui/PassportActivity;)I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-ne v1, v6, :cond_16

    .line 764
    .line 765
    invoke-direct {v2, v3, v4}, Lorg/telegram/ui/PassportActivity$3;->onIdentityDone(Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-nez v0, :cond_17

    .line 770
    .line 771
    goto :goto_6

    .line 772
    :cond_16
    iget-object v1, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 773
    .line 774
    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$1400(Lorg/telegram/ui/PassportActivity;)I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    const/4 v5, 0x6

    .line 779
    if-ne v1, v5, :cond_17

    .line 780
    .line 781
    new-instance v5, Lorg/telegram/tgnet/tl/TL_account$verifyEmail;

    .line 782
    .line 783
    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_account$verifyEmail;-><init>()V

    .line 784
    .line 785
    .line 786
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposePassport;

    .line 787
    .line 788
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposePassport;-><init>()V

    .line 789
    .line 790
    .line 791
    iput-object v1, v5, Lorg/telegram/tgnet/tl/TL_account$verifyEmail;->purpose:Lorg/telegram/tgnet/TLRPC$EmailVerifyPurpose;

    .line 792
    .line 793
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationCode;

    .line 794
    .line 795
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationCode;-><init>()V

    .line 796
    .line 797
    .line 798
    iget-object v7, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 799
    .line 800
    invoke-static {v7}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    aget-object v0, v7, v0

    .line 805
    .line 806
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationCode;->code:Ljava/lang/String;

    .line 815
    .line 816
    iput-object v1, v5, Lorg/telegram/tgnet/tl/TL_account$verifyEmail;->verification:Lorg/telegram/tgnet/TLRPC$EmailVerification;

    .line 817
    .line 818
    iget-object v0, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 819
    .line 820
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$5300(Lorg/telegram/ui/PassportActivity;)I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    new-instance v0, Lorg/telegram/ui/m3;

    .line 829
    .line 830
    const/4 v1, 0x2

    .line 831
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/m3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v7, v5, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    iget-object v1, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 839
    .line 840
    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$5500(Lorg/telegram/ui/PassportActivity;)I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    iget-object v3, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 849
    .line 850
    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$5400(Lorg/telegram/ui/PassportActivity;)I

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    invoke-virtual {v1, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 855
    .line 856
    .line 857
    :cond_17
    :goto_5
    iget-object v0, v2, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 858
    .line 859
    invoke-static {v0, v6, v6}, Lorg/telegram/ui/PassportActivity;->access$4900(Lorg/telegram/ui/PassportActivity;ZZ)V

    .line 860
    .line 861
    .line 862
    :cond_18
    :goto_6
    return-void
.end method
