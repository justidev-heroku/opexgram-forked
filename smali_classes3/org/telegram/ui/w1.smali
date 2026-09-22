.class public final synthetic Lorg/telegram/ui/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/CallLogActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/util/HashSet;Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;ZI)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/telegram/ui/w1;->a:I

    iput-object p1, p0, Lorg/telegram/ui/w1;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p2, p0, Lorg/telegram/ui/w1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/w1;->d:Ljava/io/Serializable;

    iput-object p4, p0, Lorg/telegram/ui/w1;->e:Lorg/telegram/tgnet/TLObject;

    iput-boolean p5, p0, Lorg/telegram/ui/w1;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Z[BLjava/lang/String;Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/ui/w1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/w1;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-boolean p2, p0, Lorg/telegram/ui/w1;->f:Z

    iput-object p3, p0, Lorg/telegram/ui/w1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/w1;->d:Ljava/io/Serializable;

    iput-object p5, p0, Lorg/telegram/ui/w1;->e:Lorg/telegram/tgnet/TLObject;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lorg/telegram/ui/w1;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lorg/telegram/ui/w1;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    move-object v6, v1

    check-cast v6, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    iget-object v1, v0, Lorg/telegram/ui/w1;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, [B

    iget-object v1, v0, Lorg/telegram/ui/w1;->d:Ljava/io/Serializable;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, Lorg/telegram/ui/w1;->e:Lorg/telegram/tgnet/TLObject;

    move-object v5, v1

    check-cast v5, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;

    iget-boolean v7, v0, Lorg/telegram/ui/w1;->f:Z

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->Z(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;Lorg/telegram/ui/TwoStepVerificationSetupActivity;Z[B)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lorg/telegram/ui/w1;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    move-object v14, v1

    check-cast v14, Lorg/telegram/ui/CallLogActivity;

    iget-object v1, v0, Lorg/telegram/ui/w1;->c:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, v0, Lorg/telegram/ui/w1;->d:Ljava/io/Serializable;

    move-object v9, v1

    check-cast v9, Ljava/util/HashSet;

    iget-object v1, v0, Lorg/telegram/ui/w1;->e:Lorg/telegram/tgnet/TLObject;

    move-object v12, v1

    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;

    iget-boolean v15, v0, Lorg/telegram/ui/w1;->f:Z

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/CallLogActivity;->T(Ljava/util/HashSet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/CallLogActivity;Z)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lorg/telegram/ui/w1;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    move-object v14, v1

    check-cast v14, Lorg/telegram/ui/CallLogActivity;

    iget-object v1, v0, Lorg/telegram/ui/w1;->c:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, v0, Lorg/telegram/ui/w1;->d:Ljava/io/Serializable;

    move-object v9, v1

    check-cast v9, Ljava/util/HashSet;

    iget-object v1, v0, Lorg/telegram/ui/w1;->e:Lorg/telegram/tgnet/TLObject;

    move-object v12, v1

    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;

    iget-boolean v15, v0, Lorg/telegram/ui/w1;->f:Z

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/CallLogActivity;->u(Ljava/util/HashSet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/CallLogActivity;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
