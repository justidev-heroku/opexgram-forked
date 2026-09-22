.class public final synthetic Llg/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stars/StarsController;

.field public final synthetic b:J

.field public final synthetic c:[Z

.field public final synthetic d:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lorg/telegram/messenger/MessageObject;

.field public final synthetic j:Lorg/telegram/tgnet/TLRPC$InputInvoice;

.field public final synthetic k:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;

.field public final synthetic l:I

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController;J[ZLorg/telegram/messenger/Utilities$Callback;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZLjava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/b3;->a:Lorg/telegram/ui/Stars/StarsController;

    iput-wide p2, p0, Llg/b3;->b:J

    iput-object p4, p0, Llg/b3;->c:[Z

    iput-object p5, p0, Llg/b3;->d:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p6, p0, Llg/b3;->e:Landroid/content/Context;

    iput-object p7, p0, Llg/b3;->f:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-boolean p8, p0, Llg/b3;->g:Z

    iput-object p9, p0, Llg/b3;->h:Ljava/lang/String;

    iput-object p10, p0, Llg/b3;->i:Lorg/telegram/messenger/MessageObject;

    iput-object p11, p0, Llg/b3;->j:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    iput-object p12, p0, Llg/b3;->k:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;

    iput p13, p0, Llg/b3;->l:I

    iput-wide p14, p0, Llg/b3;->m:J

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-wide v14, v0, Llg/b3;->m:J

    move-object/from16 v16, p1

    check-cast v16, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v1, v0, Llg/b3;->a:Lorg/telegram/ui/Stars/StarsController;

    iget-wide v2, v0, Llg/b3;->b:J

    iget-object v4, v0, Llg/b3;->c:[Z

    iget-object v5, v0, Llg/b3;->d:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v6, v0, Llg/b3;->e:Landroid/content/Context;

    iget-object v7, v0, Llg/b3;->f:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-boolean v8, v0, Llg/b3;->g:Z

    iget-object v9, v0, Llg/b3;->h:Ljava/lang/String;

    iget-object v10, v0, Llg/b3;->i:Lorg/telegram/messenger/MessageObject;

    iget-object v11, v0, Llg/b3;->j:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    iget-object v12, v0, Llg/b3;->k:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;

    iget v13, v0, Llg/b3;->l:I

    invoke-static/range {v1 .. v16}, Lorg/telegram/ui/Stars/StarsController;->d(Lorg/telegram/ui/Stars/StarsController;J[ZLorg/telegram/messenger/Utilities$Callback;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZLjava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;IJLorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method
