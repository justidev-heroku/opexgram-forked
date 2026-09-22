.class public final synthetic Llg/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stars/StarsController;

.field public final synthetic b:Lorg/telegram/tgnet/TLObject;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic d:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftStars;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic h:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic n:J

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic r:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;


# direct methods
.method public synthetic constructor <init>(JLandroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftStars;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stars/StarsController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, Llg/t2;->a:Lorg/telegram/ui/Stars/StarsController;

    iput-object p7, p0, Llg/t2;->b:Lorg/telegram/tgnet/TLObject;

    iput-object p8, p0, Llg/t2;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p6, p0, Llg/t2;->d:Lorg/telegram/messenger/Utilities$Callback2;

    iput-object p9, p0, Llg/t2;->e:Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftStars;

    iput-object p3, p0, Llg/t2;->f:Landroid/content/Context;

    iput-object p11, p0, Llg/t2;->h:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p5, p0, Llg/t2;->l:Ljava/lang/String;

    iput-wide p1, p0, Llg/t2;->n:J

    iput-object p4, p0, Llg/t2;->p:Ljava/lang/Object;

    iput-object p10, p0, Llg/t2;->r:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v3, p0, Llg/t2;->p:Ljava/lang/Object;

    iget-object v9, p0, Llg/t2;->r:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-wide v0, p0, Llg/t2;->n:J

    iget-object v2, p0, Llg/t2;->f:Landroid/content/Context;

    iget-object v4, p0, Llg/t2;->l:Ljava/lang/String;

    iget-object v5, p0, Llg/t2;->d:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v6, p0, Llg/t2;->b:Lorg/telegram/tgnet/TLObject;

    iget-object v7, p0, Llg/t2;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v8, p0, Llg/t2;->e:Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftStars;

    iget-object v10, p0, Llg/t2;->h:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v11, p0, Llg/t2;->a:Lorg/telegram/ui/Stars/StarsController;

    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/Stars/StarsController;->q(JLandroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftStars;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stars/StarsController;)V

    return-void
.end method
