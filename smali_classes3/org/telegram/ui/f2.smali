.class public final synthetic Lorg/telegram/ui/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;ILjava/lang/Object;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p8, p0, Lorg/telegram/ui/f2;->a:I

    iput-object p1, p0, Lorg/telegram/ui/f2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/f2;->d:Ljava/lang/Object;

    iput p3, p0, Lorg/telegram/ui/f2;->b:I

    iput-object p4, p0, Lorg/telegram/ui/f2;->e:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/f2;->f:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/ui/f2;->g:Ljava/lang/Object;

    iput-object p7, p0, Lorg/telegram/ui/f2;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$InputGroupCall;I[Ljava/lang/String;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/f2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/telegram/ui/f2;->b:I

    iput-object p1, p0, Lorg/telegram/ui/f2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/f2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/f2;->e:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/f2;->f:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/ui/f2;->g:Ljava/lang/Object;

    iput-object p7, p0, Lorg/telegram/ui/f2;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lorg/telegram/ui/f2;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lorg/telegram/ui/f2;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lorg/telegram/ui/LoginActivity$LoginPayView;

    iget-object v1, v0, Lorg/telegram/ui/f2;->d:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lx4/h;

    iget-object v1, v0, Lorg/telegram/ui/f2;->e:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lx4/k;

    iget-object v1, v0, Lorg/telegram/ui/f2;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;

    iget-object v1, v0, Lorg/telegram/ui/f2;->g:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, v0, Lorg/telegram/ui/f2;->h:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;

    iget v2, v0, Lorg/telegram/ui/f2;->b:I

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-static/range {v2 .. v10}, Lorg/telegram/ui/LoginActivity$LoginPayView;->v(ILjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Lorg/telegram/ui/LoginActivity$LoginPayView;Lx4/h;Lx4/k;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lorg/telegram/ui/f2;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lorg/telegram/ui/ExternalActionActivity;

    iget-object v1, v0, Lorg/telegram/ui/f2;->d:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, v0, Lorg/telegram/ui/f2;->e:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v1, v0, Lorg/telegram/ui/f2;->f:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lorg/telegram/tgnet/tl/TL_account$getAuthorizationForm;

    iget-object v1, v0, Lorg/telegram/ui/f2;->g:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    iget-object v1, v0, Lorg/telegram/ui/f2;->h:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    iget v13, v0, Lorg/telegram/ui/f2;->b:I

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    invoke-static/range {v11 .. v19}, Lorg/telegram/ui/ExternalActionActivity;->k(Lorg/telegram/ui/ExternalActionActivity;Lorg/telegram/ui/ActionBar/AlertDialog;ILorg/telegram/tgnet/tl/TL_account$authorizationForm;Lorg/telegram/tgnet/tl/TL_account$getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lorg/telegram/ui/f2;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lorg/telegram/ui/ExternalActionActivity;

    iget-object v1, v0, Lorg/telegram/ui/f2;->d:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, [I

    iget-object v1, v0, Lorg/telegram/ui/f2;->e:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, v0, Lorg/telegram/ui/f2;->f:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lorg/telegram/tgnet/tl/TL_account$getAuthorizationForm;

    iget-object v1, v0, Lorg/telegram/ui/f2;->g:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    iget-object v1, v0, Lorg/telegram/ui/f2;->h:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    iget v13, v0, Lorg/telegram/ui/f2;->b:I

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    invoke-static/range {v11 .. v19}, Lorg/telegram/ui/ExternalActionActivity;->c(Lorg/telegram/ui/ExternalActionActivity;[IILorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/tl/TL_account$getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lorg/telegram/ui/f2;->c:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iget-object v1, v0, Lorg/telegram/ui/f2;->d:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, [Ljava/lang/String;

    iget-object v1, v0, Lorg/telegram/ui/f2;->e:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Landroid/widget/FrameLayout;

    iget-object v1, v0, Lorg/telegram/ui/f2;->f:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    iget-object v1, v0, Lorg/telegram/ui/f2;->g:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, v0, Lorg/telegram/ui/f2;->h:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget v11, v0, Lorg/telegram/ui/f2;->b:I

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    invoke-static/range {v11 .. v19}, Lorg/telegram/ui/CallLogActivity;->m(ILorg/telegram/tgnet/TLRPC$InputGroupCall;[Ljava/lang/String;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
