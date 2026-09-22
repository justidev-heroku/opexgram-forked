.class public final synthetic Lorg/telegram/ui/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


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
    iput p1, p0, Lorg/telegram/ui/m3;->a:I

    iput-object p2, p0, Lorg/telegram/ui/m3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/m3;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/m3;->d:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/m3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/PrivacyControlActivity;[ZLorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Lorg/telegram/ui/m3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/m3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/m3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/m3;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/m3;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/ui/m3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/m3;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/ReportBottomSheet;

    iget-object v0, p0, Lorg/telegram/ui/m3;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, p0, Lorg/telegram/ui/m3;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, [B

    iget-object v0, p0, Lorg/telegram/ui/m3;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/ReportBottomSheet;->Q(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ReportBottomSheet;[B)V

    return-void

    :pswitch_0
    move-object v11, p1

    move-object v12, p2

    iget-object p1, p0, Lorg/telegram/ui/m3;->b:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lorg/telegram/ui/PrivacyControlActivity;

    iget-object p1, p0, Lorg/telegram/ui/m3;->d:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, [Z

    iget-object p1, p0, Lorg/telegram/ui/m3;->c:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    iget-object p1, p0, Lorg/telegram/ui/m3;->e:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;

    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/PrivacyControlActivity;->i(Lorg/telegram/ui/PrivacyControlActivity;[ZLorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    move-object v11, p1

    move-object v12, p2

    iget-object p1, p0, Lorg/telegram/ui/m3;->b:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lorg/telegram/ui/LoginActivity;

    iget-object p1, p0, Lorg/telegram/ui/m3;->c:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    iget-object p1, p0, Lorg/telegram/ui/m3;->d:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    iget-object p1, p0, Lorg/telegram/ui/m3;->e:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/LoginActivity;->M(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    move-object v11, p1

    move-object v12, p2

    iget-object p1, p0, Lorg/telegram/ui/m3;->b:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lorg/telegram/ui/ChatRightsEditActivity;

    iget-object p1, p0, Lorg/telegram/ui/m3;->c:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    iget-object p1, p0, Lorg/telegram/ui/m3;->d:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lorg/telegram/ui/TwoStepVerificationActivity;

    iget-object p1, p0, Lorg/telegram/ui/m3;->e:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;

    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/ChatRightsEditActivity;->o(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_3
    move-object v11, p1

    move-object v12, p2

    iget-object p1, p0, Lorg/telegram/ui/m3;->b:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lorg/telegram/ui/ChatLinkActivity;

    iget-object p1, p0, Lorg/telegram/ui/m3;->c:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, [Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object p1, p0, Lorg/telegram/ui/m3;->d:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object p1, p0, Lorg/telegram/ui/m3;->e:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/ChatLinkActivity;->c(Lorg/telegram/ui/ChatLinkActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_4
    move-object v11, p1

    move-object v12, p2

    iget-object p1, p0, Lorg/telegram/ui/m3;->b:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lorg/telegram/ui/PassportActivity$3;

    iget-object p1, p0, Lorg/telegram/ui/m3;->c:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lorg/telegram/ui/sl;

    iget-object p1, p0, Lorg/telegram/ui/m3;->d:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lorg/telegram/ui/PassportActivity$3$2;

    iget-object p1, p0, Lorg/telegram/ui/m3;->e:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lorg/telegram/tgnet/tl/TL_account$verifyEmail;

    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/PassportActivity$3;->d(Lorg/telegram/ui/PassportActivity$3;Lorg/telegram/ui/sl;Lorg/telegram/ui/PassportActivity$3$2;Lorg/telegram/tgnet/tl/TL_account$verifyEmail;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_5
    move-object v11, p1

    move-object v12, p2

    iget-object p1, p0, Lorg/telegram/ui/m3;->b:Ljava/lang/Object;

    check-cast p1, Lorg/telegram/ui/PassportActivity;

    iget-object p2, p0, Lorg/telegram/ui/m3;->c:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    iget-object p2, p0, Lorg/telegram/ui/m3;->d:Ljava/lang/Object;

    check-cast p2, Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    iget-object v0, p0, Lorg/telegram/ui/m3;->e:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lorg/telegram/tgnet/tl/TL_account$sendVerifyPhoneCode;

    move-object v8, v11

    move-object v9, v12

    move-object v12, p1

    move-object v11, p2

    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/PassportActivity;->h0(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_account$sendVerifyPhoneCode;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/ui/PassportActivity;)V

    return-void

    :pswitch_6
    move-object v11, p1

    move-object v12, p2

    iget-object p1, p0, Lorg/telegram/ui/m3;->b:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;

    iget-object p1, p0, Lorg/telegram/ui/m3;->c:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-object p1, p0, Lorg/telegram/ui/m3;->d:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, [Z

    iget-object p1, p0, Lorg/telegram/ui/m3;->e:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;->c(Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;[ZLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
