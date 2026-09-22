.class public final synthetic Llg/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stars/StarsController;

.field public final synthetic b:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic c:Lorg/telegram/messenger/MessageObject;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lorg/telegram/tgnet/TLRPC$InputInvoice;

.field public final synthetic j:J

.field public final synthetic k:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic l:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/MessageObject;Landroid/content/Context;JLjava/lang/String;ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputInvoice;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/o3;->a:Lorg/telegram/ui/Stars/StarsController;

    iput-object p2, p0, Llg/o3;->b:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p3, p0, Llg/o3;->c:Lorg/telegram/messenger/MessageObject;

    iput-object p4, p0, Llg/o3;->d:Landroid/content/Context;

    iput-wide p5, p0, Llg/o3;->e:J

    iput-object p7, p0, Llg/o3;->f:Ljava/lang/String;

    iput p8, p0, Llg/o3;->g:I

    iput-object p9, p0, Llg/o3;->h:Ljava/lang/String;

    iput-object p10, p0, Llg/o3;->i:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    iput-wide p11, p0, Llg/o3;->j:J

    iput-object p13, p0, Llg/o3;->k:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p14, p0, Llg/o3;->l:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v15, v0, Llg/o3;->k:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v14, v0, Llg/o3;->l:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;

    iget v1, v0, Llg/o3;->g:I

    iget-wide v2, v0, Llg/o3;->e:J

    iget-wide v4, v0, Llg/o3;->j:J

    iget-object v6, v0, Llg/o3;->d:Landroid/content/Context;

    iget-object v7, v0, Llg/o3;->f:Ljava/lang/String;

    iget-object v8, v0, Llg/o3;->h:Ljava/lang/String;

    iget-object v9, v0, Llg/o3;->c:Lorg/telegram/messenger/MessageObject;

    iget-object v10, v0, Llg/o3;->b:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v12, v0, Llg/o3;->i:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    iget-object v11, v0, Llg/o3;->a:Lorg/telegram/ui/Stars/StarsController;

    move-object/from16 v13, p2

    move-object/from16 v16, v11

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v16}, Lorg/telegram/ui/Stars/StarsController;->e0(IJJLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stars/StarsController;)V

    return-void
.end method
