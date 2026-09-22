.class public final synthetic Lrg/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

.field public final synthetic c:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:J

.field public final synthetic f:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;JLorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrg/i0;->a:I

    iput-object p5, p0, Lrg/i0;->b:Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

    iput-object p6, p0, Lrg/i0;->c:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-object p2, p0, Lrg/i0;->d:Landroid/content/Context;

    iput-wide p3, p0, Lrg/i0;->e:J

    iput-object p7, p0, Lrg/i0;->f:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v6, p0, Lrg/i0;->f:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v7, p1

    check-cast v7, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

    iget v0, p0, Lrg/i0;->a:I

    iget-object v1, p0, Lrg/i0;->b:Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

    iget-object v2, p0, Lrg/i0;->c:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v3, p0, Lrg/i0;->d:Landroid/content/Context;

    iget-wide v4, p0, Lrg/i0;->e:J

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->v(ILorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;)V

    return-void
.end method
