.class public final synthetic Llg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/BotStarsActivity;Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/app/Activity;ZJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Llg/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Llg/d;->e:Ljava/lang/Object;

    iput-object p3, p0, Llg/d;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Llg/d;->b:Z

    iput-wide p5, p0, Llg/d;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StoriesController;ZJLz1/h;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Llg/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/d;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Llg/d;->b:Z

    iput-wide p3, p0, Llg/d;->c:J

    iput-object p5, p0, Llg/d;->e:Ljava/lang/Object;

    iput-object p6, p0, Llg/d;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Llg/d;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Llg/d;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lorg/telegram/ui/Stories/StoriesController;

    iget-object v1, v0, Llg/d;->e:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lz1/h;

    iget-object v1, v0, Llg/d;->f:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-boolean v3, v0, Llg/d;->b:Z

    iget-wide v4, v0, Llg/d;->c:J

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v9}, Lorg/telegram/ui/Stories/StoriesController;->H(Lorg/telegram/ui/Stories/StoriesController;ZJLz1/h;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Llg/d;->d:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lorg/telegram/ui/Stars/BotStarsActivity;

    iget-object v1, v0, Llg/d;->e:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lorg/telegram/ui/TwoStepVerificationActivity;

    iget-object v1, v0, Llg/d;->f:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Landroid/app/Activity;

    iget-boolean v15, v0, Llg/d;->b:Z

    iget-wide v8, v0, Llg/d;->c:J

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-static/range {v8 .. v15}, Lorg/telegram/ui/Stars/BotStarsActivity;->l(JLandroid/app/Activity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stars/BotStarsActivity;Lorg/telegram/ui/TwoStepVerificationActivity;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
