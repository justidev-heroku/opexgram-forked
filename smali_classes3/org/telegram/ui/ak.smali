.class public final synthetic Lorg/telegram/ui/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ak;->a:I

    iput-object p2, p0, Lorg/telegram/ui/ak;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/ak;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/ak;->d:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/ak;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Lorg/telegram/ui/ak;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lorg/telegram/ui/ak;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/ak;->e:Ljava/lang/Object;

    iput-object p1, p0, Lorg/telegram/ui/ak;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/ak;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lorg/telegram/ui/ak;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ak;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/ak;->e:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/ak;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/ak;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, Lorg/telegram/ui/ak;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ak;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/ak;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/ak;->e:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/ak;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/PrivacySettingsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_account$setAccountTTL;)V
    .locals 1

    .line 5
    const/16 v0, 0x10

    iput v0, p0, Lorg/telegram/ui/ak;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ak;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/ak;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/ak;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/ak;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/SessionsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V
    .locals 0

    .line 6
    iput p5, p0, Lorg/telegram/ui/ak;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ak;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/ak;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/ak;->e:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/ak;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/TwoStepVerificationActivity;[BLorg/telegram/tgnet/TLObject;[B)V
    .locals 1

    .line 7
    const/16 v0, 0x1b

    iput v0, p0, Lorg/telegram/ui/ak;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ak;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/ak;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/ak;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/ak;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/ak;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ak;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    iget-object v1, p0, Lorg/telegram/ui/ak;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/ak;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/ak;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v2, v1, v3, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->t(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ak;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TwoStepVerificationActivity;

    iget-object v1, p0, Lorg/telegram/ui/ak;->d:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v2, p0, Lorg/telegram/ui/ak;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/ak;->e:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/TwoStepVerificationActivity;->K(Lorg/telegram/ui/TwoStepVerificationActivity;[BLorg/telegram/tgnet/TLObject;[B)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/ak;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;

    iget-object v1, p0, Lorg/telegram/ui/ak;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v2, p0, Lorg/telegram/ui/ak;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/ak;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/messenger/Utilities$Callback0Return;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/StatisticActivity$ChartViewData;->b(Lorg/telegram/ui/StatisticActivity$ChartViewData;Lorg/telegram/ui/Charts/data/ChartData;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback0Return;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/ak;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/StatisticActivity$ChartCell;

    iget-object v1, p0, Lorg/telegram/ui/ak;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v2, p0, Lorg/telegram/ui/ak;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/ak;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/StatisticActivity$ZoomCancelable;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/StatisticActivity$ChartCell;->g(Lorg/telegram/ui/StatisticActivity$ChartCell;Lorg/telegram/ui/Charts/data/ChartData;Ljava/lang/String;Lorg/telegram/ui/StatisticActivity$ZoomCancelable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/ak;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SettingsActivity;

    iget-object v1, p0, Lorg/telegram/ui/ak;->e:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/ak;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/ak;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, Lorg/telegram/ui/SettingsActivity;->C(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/SettingsActivity;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/ak;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SessionsActivity;

    iget-object v1, p0, Lorg/telegram/ui/ak;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/ak;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Lorg/telegram/ui/ak;->d:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/SessionsActivity;->c(Lorg/telegram/ui/SessionsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/ak;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SessionsActivity;

    iget-object v1, p0, Lorg/telegram/ui/ak;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/ak;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Lorg/telegram/ui/ak;->d:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/SessionsActivity;->n(Lorg/telegram/ui/SessionsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/ak;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/ak;->e:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/ak;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/ak;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, Lorg/telegram/ui/ProfileActivity;->v1(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ProfileActivity;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/ak;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/ak;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/ak;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_username;

    iget-object v3, p0, Lorg/telegram/ui/ak;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v1, v3, v2, v0}, Lorg/telegram/ui/ProfileActivity;->x0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_username;Lorg/telegram/ui/ProfileActivity;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/ak;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/ak;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/ak;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/ak;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/ProfileActivity;->U1(Lorg/telegram/ui/ProfileActivity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/ak;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/ak;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/ak;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Lorg/telegram/ui/ak;->d:Ljava/lang/Object;

    check-cast v3, [I

    invoke-static {v1, v2, v0, v3}, Lorg/telegram/ui/ProfileActivity;->l0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ProfileActivity;[I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/ak;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, p0, Lorg/telegram/ui/ak;->c:Ljava/lang/Object;

    check-cast v1, [Z

    iget-object v2, p0, Lorg/telegram/ui/ak;->d:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lorg/telegram/ui/ak;->e:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/ProfileActivity;->p1(Lorg/telegram/ui/ActionBar/AlertDialog;[ZLandroid/app/Activity;Ljava/io/File;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/ak;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PrivacySettingsActivity;

    iget-object v1, p0, Lorg/telegram/ui/ak;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/ak;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/ak;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/tl/TL_account$setAccountTTL;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/PrivacySettingsActivity;->d(Lorg/telegram/ui/PrivacySettingsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_account$setAccountTTL;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/ak;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PrivacyControlActivity;

    iget-object v1, p0, Lorg/telegram/ui/ak;->e:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/ak;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/ak;->d:Ljava/lang/Object;

    check-cast v3, [Z

    invoke-static {v2, v1, v0, v3}, Lorg/telegram/ui/PrivacyControlActivity;->k(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PrivacyControlActivity;[Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/ak;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PostSuggestionsEditActivity;

    iget-object v1, p0, Lorg/telegram/ui/ak;->e:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/ak;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/ak;->d:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$updatePaidMessagesPrice;

    invoke-static {v2, v1, v3, v0}, Lorg/telegram/ui/PostSuggestionsEditActivity;->i(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_stars$updatePaidMessagesPrice;Lorg/telegram/ui/PostSuggestionsEditActivity;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/ak;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/telegram/ui/ak;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lorg/telegram/ui/ak;->d:Ljava/lang/Object;

    check-cast v2, [Z

    iget-object v3, p0, Lorg/telegram/ui/ak;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/tt;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/PhotoViewer;->O(Lorg/telegram/ui/PhotoViewer;Landroid/graphics/Bitmap;[ZLorg/telegram/ui/tt;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/ak;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/telegram/ui/ak;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-object v2, p0, Lorg/telegram/ui/ak;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/ak;->e:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/PhotoViewer;->W1(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/messenger/MediaController$PhotoEntry;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/ak;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/telegram/ui/ak;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-object v2, p0, Lorg/telegram/ui/ak;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-object v3, p0, Lorg/telegram/ui/ak;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/PhotoViewer;->j(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/messenger/MediaController$PhotoEntry;Lorg/telegram/messenger/MediaController$PhotoEntry;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/ak;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PaymentFormActivity;

    iget-object v1, p0, Lorg/telegram/ui/ak;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/ak;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Lorg/telegram/ui/ak;->d:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/tl/TL_account$getTmpPassword;

    invoke-static {v1, v2, v3, v0}, Lorg/telegram/ui/PaymentFormActivity;->S(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_account$getTmpPassword;Lorg/telegram/ui/PaymentFormActivity;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/ak;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PaymentFormActivity;

    iget-object v1, p0, Lorg/telegram/ui/ak;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/INavigationLayout;

    iget-object v2, p0, Lorg/telegram/ui/ak;->d:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lorg/telegram/ui/ak;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/PaymentFormActivity;->u(Lorg/telegram/ui/PaymentFormActivity;Lorg/telegram/ui/ActionBar/INavigationLayout;Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$Message;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/ui/ak;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$PhoneView;

    iget-object v1, p0, Lorg/telegram/ui/ak;->e:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/ak;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/ak;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, Lorg/telegram/ui/LoginActivity$PhoneView;->n(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$PhoneView;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/ui/ak;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginPayView;

    iget-object v1, p0, Lorg/telegram/ui/ak;->c:Ljava/lang/Object;

    check-cast v1, Lx4/k;

    iget-object v2, p0, Lorg/telegram/ui/ak;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/bc;

    iget-object v3, p0, Lorg/telegram/ui/ak;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/LoginActivity$LoginPayView;->q(Lorg/telegram/ui/LoginActivity$LoginPayView;Lx4/k;Lorg/telegram/ui/bc;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/ui/ak;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginPayView;

    iget-object v1, p0, Lorg/telegram/ui/ak;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/ak;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/ak;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/LoginActivity$LoginPayView;->g(Lorg/telegram/ui/LoginActivity$LoginPayView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/ui/ak;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    iget-object v1, p0, Lorg/telegram/ui/ak;->e:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/ak;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, p0, Lorg/telegram/ui/ak;->c:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLObject;

    invoke-static {v2, v3, v1, v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->p(Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/ui/ak;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;

    iget-object v1, p0, Lorg/telegram/ui/ak;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/ak;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/ak;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v2, v1, v3, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->b(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/ui/ak;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;

    iget-object v1, p0, Lorg/telegram/ui/ak;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/ak;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/ak;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->c(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/telegram/ui/ak;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget-object v1, p0, Lorg/telegram/ui/ak;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget-object v2, p0, Lorg/telegram/ui/ak;->d:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    iget-object v3, p0, Lorg/telegram/ui/ak;->e:Ljava/lang/Object;

    check-cast v3, Landroid/text/TextWatcher;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/LoginActivity;->q(Lorg/telegram/ui/Components/OutlineTextContainerView;Lorg/telegram/ui/Components/OutlineTextContainerView;Landroid/widget/EditText;Landroid/text/TextWatcher;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lorg/telegram/ui/ak;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LinkManager;

    iget-object v1, p0, Lorg/telegram/ui/ak;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v2, p0, Lorg/telegram/ui/ak;->d:Ljava/lang/Object;

    check-cast v2, [Lorg/telegram/tgnet/TLRPC$User;

    iget-object v3, p0, Lorg/telegram/ui/ak;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeCreateBot;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/LinkManager;->g(Lorg/telegram/ui/LinkManager;Lorg/telegram/ui/ActionBar/BaseFragment;[Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeCreateBot;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lorg/telegram/ui/ak;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, p0, Lorg/telegram/ui/ak;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/ak;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionIntroActivity;

    iget-object v3, p0, Lorg/telegram/ui/ak;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/LaunchActivity;->a1(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionIntroActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
