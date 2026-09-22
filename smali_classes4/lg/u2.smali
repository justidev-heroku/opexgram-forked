.class public final synthetic Llg/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stars/StarsController;

.field public final synthetic c:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLjava/lang/String;JLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Llg/u2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/u2;->b:Lorg/telegram/ui/Stars/StarsController;

    iput-object p2, p0, Llg/u2;->c:Lorg/telegram/messenger/Utilities$Callback2;

    iput-object p3, p0, Llg/u2;->d:Landroid/content/Context;

    iput-object p4, p0, Llg/u2;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-wide p5, p0, Llg/u2;->f:J

    iput-object p7, p0, Llg/u2;->g:Ljava/lang/String;

    iput-wide p8, p0, Llg/u2;->h:J

    iput-object p10, p0, Llg/u2;->i:Ljava/lang/Object;

    iput-object p11, p0, Llg/u2;->j:Lorg/telegram/tgnet/TLObject;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;J)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Llg/u2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/u2;->b:Lorg/telegram/ui/Stars/StarsController;

    iput-object p2, p0, Llg/u2;->c:Lorg/telegram/messenger/Utilities$Callback2;

    iput-object p3, p0, Llg/u2;->d:Landroid/content/Context;

    iput-object p4, p0, Llg/u2;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-wide p5, p0, Llg/u2;->f:J

    iput-object p7, p0, Llg/u2;->g:Ljava/lang/String;

    iput-object p8, p0, Llg/u2;->i:Ljava/lang/Object;

    iput-object p9, p0, Llg/u2;->j:Lorg/telegram/tgnet/TLObject;

    iput-wide p10, p0, Llg/u2;->h:J

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Llg/u2;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Llg/u2;->j:Lorg/telegram/tgnet/TLObject;

    move-object v12, v1

    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-wide v2, v0, Llg/u2;->f:J

    iget-wide v4, v0, Llg/u2;->h:J

    iget-object v6, v0, Llg/u2;->d:Landroid/content/Context;

    iget-object v7, v0, Llg/u2;->i:Ljava/lang/Object;

    iget-object v8, v0, Llg/u2;->g:Ljava/lang/String;

    iget-object v9, v0, Llg/u2;->c:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v13, v0, Llg/u2;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v14, v0, Llg/u2;->b:Lorg/telegram/ui/Stars/StarsController;

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-static/range {v2 .. v14}, Lorg/telegram/ui/Stars/StarsController;->q0(JJLandroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stars/StarsController;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Llg/u2;->i:Ljava/lang/Object;

    move-object/from16 v24, v1

    check-cast v24, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;

    iget-object v1, v0, Llg/u2;->j:Lorg/telegram/tgnet/TLObject;

    move-object/from16 v25, v1

    check-cast v25, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-wide v1, v0, Llg/u2;->h:J

    iget-wide v3, v0, Llg/u2;->f:J

    iget-object v5, v0, Llg/u2;->d:Landroid/content/Context;

    iget-object v6, v0, Llg/u2;->g:Ljava/lang/String;

    iget-object v7, v0, Llg/u2;->c:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v8, v0, Llg/u2;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v9, v0, Llg/u2;->b:Lorg/telegram/ui/Stars/StarsController;

    move-object/from16 v22, p1

    move-object/from16 v23, p2

    move-wide/from16 v17, v1

    move-wide v15, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    invoke-static/range {v15 .. v27}, Lorg/telegram/ui/Stars/StarsController;->S(JJLandroid/content/Context;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stars/StarsController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
