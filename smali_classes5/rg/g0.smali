.class public final synthetic Lrg/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
    .locals 0

    .line 1
    iput p7, p0, Lrg/g0;->a:I

    iput-object p1, p0, Lrg/g0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrg/g0;->c:Landroid/content/Context;

    iput p3, p0, Lrg/g0;->d:I

    iput-wide p4, p0, Lrg/g0;->e:J

    iput-object p6, p0, Lrg/g0;->f:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lrg/g0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrg/g0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v6, p0, Lrg/g0;->f:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v7, p1

    check-cast v7, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

    iget-object v2, p0, Lrg/g0;->c:Landroid/content/Context;

    iget v3, p0, Lrg/g0;->d:I

    iget-wide v4, p0, Lrg/g0;->e:J

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Stars/StarsIntroActivity;->e([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrg/g0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v7, p0, Lrg/g0;->f:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v1, p1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$UserFull;

    iget-object v3, p0, Lrg/g0;->c:Landroid/content/Context;

    iget v4, p0, Lrg/g0;->d:I

    iget-wide v5, p0, Lrg/g0;->e:J

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->f(Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lrg/g0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v7, p0, Lrg/g0;->f:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v1, p1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$UserFull;

    iget-object v3, p0, Lrg/g0;->c:Landroid/content/Context;

    iget v4, p0, Lrg/g0;->d:I

    iget-wide v5, p0, Lrg/g0;->e:J

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->o(Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
