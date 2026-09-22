.class public final synthetic Lorg/telegram/ui/Components/gg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J[BLjava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;Ljava/lang/Runnable;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Components/gg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/gg;->b:Landroid/content/Context;

    iput-object p2, p0, Lorg/telegram/ui/Components/gg;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lorg/telegram/ui/Components/gg;->c:J

    iput-object p5, p0, Lorg/telegram/ui/Components/gg;->f:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/ui/Components/gg;->g:Ljava/lang/Object;

    iput-object p7, p0, Lorg/telegram/ui/Components/gg;->h:Ljava/lang/Object;

    iput-object p8, p0, Lorg/telegram/ui/Components/gg;->i:Ljava/lang/Object;

    iput p9, p0, Lorg/telegram/ui/Components/gg;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Peer;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/Components/gg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/gg;->e:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/gg;->f:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Components/gg;->g:Ljava/lang/Object;

    iput-wide p4, p0, Lorg/telegram/ui/Components/gg;->c:J

    iput-object p6, p0, Lorg/telegram/ui/Components/gg;->b:Landroid/content/Context;

    iput-object p7, p0, Lorg/telegram/ui/Components/gg;->h:Ljava/lang/Object;

    iput p8, p0, Lorg/telegram/ui/Components/gg;->d:I

    iput-object p9, p0, Lorg/telegram/ui/Components/gg;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lorg/telegram/ui/Components/gg;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lorg/telegram/ui/Components/gg;->e:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v1, v0, Lorg/telegram/ui/Components/gg;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, [B

    iget-object v1, v0, Lorg/telegram/ui/Components/gg;->g:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/Runnable;

    iget-object v1, v0, Lorg/telegram/ui/Components/gg;->h:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lorg/telegram/ui/Components/BulletinFactory;

    iget-object v1, v0, Lorg/telegram/ui/Components/gg;->i:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/Runnable;

    iget v10, v0, Lorg/telegram/ui/Components/gg;->d:I

    iget-object v2, v0, Lorg/telegram/ui/Components/gg;->b:Landroid/content/Context;

    iget-wide v4, v0, Lorg/telegram/ui/Components/gg;->c:J

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-static/range {v2 .. v12}, Lorg/telegram/ui/ReportBottomSheet;->P(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J[BLjava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;Ljava/lang/Runnable;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lorg/telegram/ui/Components/gg;->e:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, v0, Lorg/telegram/ui/Components/gg;->f:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lorg/telegram/messenger/AccountInstance;

    iget-object v1, v0, Lorg/telegram/ui/Components/gg;->g:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;

    iget-object v1, v0, Lorg/telegram/ui/Components/gg;->h:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, v0, Lorg/telegram/ui/Components/gg;->i:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v14, v0, Lorg/telegram/ui/Components/gg;->c:J

    iget-object v1, v0, Lorg/telegram/ui/Components/gg;->b:Landroid/content/Context;

    iget v2, v0, Lorg/telegram/ui/Components/gg;->d:I

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    move-object/from16 v16, v1

    move/from16 v18, v2

    invoke-static/range {v11 .. v21}, Lorg/telegram/ui/Components/JoinCallAlert;->r(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
