.class public final synthetic Lorg/telegram/messenger/di;
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


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/messenger/di;->a:I

    iput-object p3, p0, Lorg/telegram/messenger/di;->d:Ljava/lang/Object;

    iput-object p7, p0, Lorg/telegram/messenger/di;->e:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/di;->f:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/di;->g:Ljava/lang/Object;

    iput p1, p0, Lorg/telegram/messenger/di;->b:I

    iput-object p6, p0, Lorg/telegram/messenger/di;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I[ZLjava/io/File;Lorg/telegram/tgnet/tl/TL_phone$setCallRating;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lorg/telegram/messenger/di;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/messenger/di;->b:I

    iput-object p2, p0, Lorg/telegram/messenger/di;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/di;->e:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/di;->f:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/di;->g:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/messenger/di;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[BLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;I)V
    .locals 1

    .line 3
    const/4 v0, 0x6

    iput v0, p0, Lorg/telegram/messenger/di;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/di;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/di;->e:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/di;->f:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/di;->g:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/di;->c:Ljava/lang/Object;

    iput p6, p0, Lorg/telegram/messenger/di;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_phone$exportGroupCallInvite;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V
    .locals 1

    .line 4
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/messenger/di;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/di;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/di;->e:Ljava/lang/Object;

    iput p3, p0, Lorg/telegram/messenger/di;->b:I

    iput-object p4, p0, Lorg/telegram/messenger/di;->f:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/di;->g:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/messenger/di;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer;ILorg/telegram/messenger/browser/Browser$Progress;Ljava/lang/String;Lorg/telegram/ui/s;Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/di;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/di;->d:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/messenger/di;->b:I

    iput-object p3, p0, Lorg/telegram/messenger/di;->e:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/di;->c:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/di;->f:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/messenger/di;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;ILorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;)V
    .locals 1

    .line 6
    const/4 v0, 0x4

    iput v0, p0, Lorg/telegram/messenger/di;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/di;->d:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/messenger/di;->b:I

    iput-object p3, p0, Lorg/telegram/messenger/di;->e:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/di;->f:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/di;->g:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/messenger/di;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lorg/telegram/messenger/di;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lorg/telegram/messenger/di;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lorg/telegram/messenger/di;->e:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v1, v0, Lorg/telegram/messenger/di;->f:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, [B

    iget-object v1, v0, Lorg/telegram/messenger/di;->g:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, v0, Lorg/telegram/messenger/di;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/Runnable;

    iget v7, v0, Lorg/telegram/messenger/di;->b:I

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v9}, Lorg/telegram/ui/ReportBottomSheet;->A(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[BLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lorg/telegram/messenger/di;->d:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, v0, Lorg/telegram/messenger/di;->e:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;

    iget-object v1, v0, Lorg/telegram/messenger/di;->f:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    iget-object v1, v0, Lorg/telegram/messenger/di;->g:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lx4/e;

    iget-object v1, v0, Lorg/telegram/messenger/di;->c:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;

    iget v13, v0, Lorg/telegram/messenger/di;->b:I

    move-object/from16 v8, p1

    move-object/from16 v14, p2

    invoke-static/range {v8 .. v15}, Lorg/telegram/ui/PremiumPreviewFragment;->g(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Lx4/e;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lorg/telegram/messenger/di;->d:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lorg/telegram/ui/LaunchActivity;

    iget-object v1, v0, Lorg/telegram/messenger/di;->e:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lorg/telegram/ui/DialogsActivity;

    iget-object v1, v0, Lorg/telegram/messenger/di;->f:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, v0, Lorg/telegram/messenger/di;->g:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lorg/telegram/tgnet/TLRPC$User;

    iget-object v1, v0, Lorg/telegram/messenger/di;->c:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    iget v9, v0, Lorg/telegram/messenger/di;->b:I

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-static/range {v8 .. v15}, Lorg/telegram/ui/LaunchActivity;->q0(Lorg/telegram/ui/LaunchActivity;ILorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lorg/telegram/messenger/di;->d:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, [Z

    iget-object v1, v0, Lorg/telegram/messenger/di;->e:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/io/File;

    iget-object v1, v0, Lorg/telegram/messenger/di;->f:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lorg/telegram/tgnet/tl/TL_phone$setCallRating;

    iget-object v1, v0, Lorg/telegram/messenger/di;->g:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/util/ArrayList;

    iget-object v1, v0, Lorg/telegram/messenger/di;->c:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Landroid/content/Context;

    iget v8, v0, Lorg/telegram/messenger/di;->b:I

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-static/range {v8 .. v15}, Lorg/telegram/ui/Components/voip/VoIPHelper;->o(I[ZLjava/io/File;Lorg/telegram/tgnet/tl/TL_phone$setCallRating;Ljava/util/ArrayList;Landroid/content/Context;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lorg/telegram/messenger/di;->d:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, v0, Lorg/telegram/messenger/di;->e:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    iget-object v1, v0, Lorg/telegram/messenger/di;->f:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lorg/telegram/tgnet/tl/TL_phone$exportGroupCallInvite;

    iget-object v1, v0, Lorg/telegram/messenger/di;->g:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v1, v0, Lorg/telegram/messenger/di;->c:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/lang/Runnable;

    iget v10, v0, Lorg/telegram/messenger/di;->b:I

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-static/range {v8 .. v15}, Lorg/telegram/ui/CallLogActivity;->L(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_phone$exportGroupCallInvite;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lorg/telegram/messenger/di;->d:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lorg/telegram/ui/ArticleViewer;

    iget-object v1, v0, Lorg/telegram/messenger/di;->e:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v1, v0, Lorg/telegram/messenger/di;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    iget-object v1, v0, Lorg/telegram/messenger/di;->f:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lorg/telegram/ui/s;

    iget-object v1, v0, Lorg/telegram/messenger/di;->g:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;

    iget v9, v0, Lorg/telegram/messenger/di;->b:I

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-static/range {v8 .. v15}, Lorg/telegram/ui/ArticleViewer;->J(Lorg/telegram/ui/ArticleViewer;ILorg/telegram/messenger/browser/Browser$Progress;Ljava/lang/String;Lorg/telegram/ui/s;Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lorg/telegram/messenger/di;->d:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v1, v0, Lorg/telegram/messenger/di;->e:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-object v1, v0, Lorg/telegram/messenger/di;->f:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lorg/telegram/tgnet/TLRPC$InputMedia;

    iget-object v1, v0, Lorg/telegram/messenger/di;->g:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iget-object v1, v0, Lorg/telegram/messenger/di;->c:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    iget v12, v0, Lorg/telegram/messenger/di;->b:I

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-static/range {v8 .. v15}, Lorg/telegram/messenger/SendMessagesHelper;->A(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputMedia;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;ILjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
