.class public final synthetic Llg/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stars/StarsController;

.field public final synthetic c:Lorg/telegram/tgnet/TLObject;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic e:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic h:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic l:J

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic p:J

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public synthetic constructor <init>(JJLandroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stars/StarsController;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Llg/v2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, Llg/v2;->b:Lorg/telegram/ui/Stars/StarsController;

    iput-object p9, p0, Llg/v2;->c:Lorg/telegram/tgnet/TLObject;

    iput-object p10, p0, Llg/v2;->d:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p8, p0, Llg/v2;->e:Lorg/telegram/messenger/Utilities$Callback2;

    iput-object p5, p0, Llg/v2;->f:Landroid/content/Context;

    iput-object p12, p0, Llg/v2;->h:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-wide p1, p0, Llg/v2;->l:J

    iput-object p7, p0, Llg/v2;->n:Ljava/lang/String;

    iput-wide p3, p0, Llg/v2;->p:J

    iput-object p6, p0, Llg/v2;->r:Ljava/lang/Object;

    iput-object p11, p0, Llg/v2;->s:Lorg/telegram/tgnet/TLObject;

    return-void
.end method

.method public synthetic constructor <init>(JJLandroid/content/Context;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stars/StarsController;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Llg/v2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, Llg/v2;->b:Lorg/telegram/ui/Stars/StarsController;

    iput-object p8, p0, Llg/v2;->c:Lorg/telegram/tgnet/TLObject;

    iput-object p9, p0, Llg/v2;->d:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p7, p0, Llg/v2;->e:Lorg/telegram/messenger/Utilities$Callback2;

    iput-object p5, p0, Llg/v2;->f:Landroid/content/Context;

    iput-object p12, p0, Llg/v2;->h:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-wide p1, p0, Llg/v2;->l:J

    iput-object p6, p0, Llg/v2;->n:Ljava/lang/String;

    iput-object p10, p0, Llg/v2;->r:Ljava/lang/Object;

    iput-object p11, p0, Llg/v2;->s:Lorg/telegram/tgnet/TLObject;

    iput-wide p3, p0, Llg/v2;->p:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Llg/v2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/v2;->s:Lorg/telegram/tgnet/TLObject;

    move-object v11, v0

    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-wide v1, p0, Llg/v2;->l:J

    iget-wide v3, p0, Llg/v2;->p:J

    iget-object v5, p0, Llg/v2;->f:Landroid/content/Context;

    iget-object v6, p0, Llg/v2;->r:Ljava/lang/Object;

    iget-object v7, p0, Llg/v2;->n:Ljava/lang/String;

    iget-object v8, p0, Llg/v2;->e:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v9, p0, Llg/v2;->c:Lorg/telegram/tgnet/TLObject;

    iget-object v10, p0, Llg/v2;->d:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v12, p0, Llg/v2;->h:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v13, p0, Llg/v2;->b:Lorg/telegram/ui/Stars/StarsController;

    invoke-static/range {v1 .. v13}, Lorg/telegram/ui/Stars/StarsController;->Z0(JJLandroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stars/StarsController;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/v2;->r:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;

    iget-object v0, p0, Llg/v2;->s:Lorg/telegram/tgnet/TLObject;

    move-object v11, v0

    check-cast v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-wide v3, p0, Llg/v2;->p:J

    iget-wide v1, p0, Llg/v2;->l:J

    iget-object v5, p0, Llg/v2;->f:Landroid/content/Context;

    iget-object v6, p0, Llg/v2;->n:Ljava/lang/String;

    iget-object v7, p0, Llg/v2;->e:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v8, p0, Llg/v2;->c:Lorg/telegram/tgnet/TLObject;

    iget-object v9, p0, Llg/v2;->d:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v12, p0, Llg/v2;->h:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v13, p0, Llg/v2;->b:Lorg/telegram/ui/Stars/StarsController;

    invoke-static/range {v1 .. v13}, Lorg/telegram/ui/Stars/StarsController;->U0(JJLandroid/content/Context;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stars/StarsController;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
