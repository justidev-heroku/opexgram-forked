.class public final synthetic Llg/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stars/StarsController;

.field public final synthetic b:Lorg/telegram/tgnet/TLObject;

.field public final synthetic c:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic d:Lorg/telegram/messenger/MessageObject;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic p:Lorg/telegram/tgnet/TLRPC$InputInvoice;

.field public final synthetic r:J

.field public final synthetic s:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic t:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic v:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;


# direct methods
.method public synthetic constructor <init>(IJJLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stars/StarsController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p16

    iput-object v0, p0, Llg/r3;->a:Lorg/telegram/ui/Stars/StarsController;

    iput-object p11, p0, Llg/r3;->b:Lorg/telegram/tgnet/TLObject;

    iput-object p10, p0, Llg/r3;->c:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p9, p0, Llg/r3;->d:Lorg/telegram/messenger/MessageObject;

    iput-object p6, p0, Llg/r3;->e:Landroid/content/Context;

    iput-wide p2, p0, Llg/r3;->f:J

    iput-object p7, p0, Llg/r3;->h:Ljava/lang/String;

    iput p1, p0, Llg/r3;->l:I

    iput-object p8, p0, Llg/r3;->n:Ljava/lang/String;

    iput-object p12, p0, Llg/r3;->p:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    iput-wide p4, p0, Llg/r3;->r:J

    iput-object p13, p0, Llg/r3;->s:Lorg/telegram/tgnet/TLRPC$TL_error;

    move-object/from16 p1, p15

    iput-object p1, p0, Llg/r3;->t:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p14, p0, Llg/r3;->v:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget-object v15, v0, Llg/r3;->t:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v14, v0, Llg/r3;->v:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;

    iget v1, v0, Llg/r3;->l:I

    iget-wide v2, v0, Llg/r3;->f:J

    iget-wide v4, v0, Llg/r3;->r:J

    iget-object v6, v0, Llg/r3;->e:Landroid/content/Context;

    iget-object v7, v0, Llg/r3;->h:Ljava/lang/String;

    iget-object v8, v0, Llg/r3;->n:Ljava/lang/String;

    iget-object v9, v0, Llg/r3;->d:Lorg/telegram/messenger/MessageObject;

    iget-object v10, v0, Llg/r3;->c:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v11, v0, Llg/r3;->b:Lorg/telegram/tgnet/TLObject;

    iget-object v12, v0, Llg/r3;->p:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    iget-object v13, v0, Llg/r3;->s:Lorg/telegram/tgnet/TLRPC$TL_error;

    move/from16 v16, v1

    iget-object v1, v0, Llg/r3;->a:Lorg/telegram/ui/Stars/StarsController;

    move/from16 v17, v16

    move-object/from16 v16, v1

    move/from16 v1, v17

    invoke-static/range {v1 .. v16}, Lorg/telegram/ui/Stars/StarsController;->g0(IJJLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stars/StarsController;)V

    return-void
.end method
