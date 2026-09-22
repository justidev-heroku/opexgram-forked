.class public final synthetic Lorg/telegram/ui/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/h;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ChatEditActivity;

.field public final synthetic b:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic c:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatEditActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/va;->a:Lorg/telegram/ui/ChatEditActivity;

    iput-object p2, p0, Lorg/telegram/ui/va;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p3, p0, Lorg/telegram/ui/va;->c:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    iput-wide p4, p0, Lorg/telegram/ui/va;->d:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-wide v3, p0, Lorg/telegram/ui/va;->d:J

    move-object v5, p1

    check-cast v5, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;

    iget-object v0, p0, Lorg/telegram/ui/va;->a:Lorg/telegram/ui/ChatEditActivity;

    iget-object v1, p0, Lorg/telegram/ui/va;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/va;->c:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ChatEditActivity;->q(Lorg/telegram/ui/ChatEditActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;JLorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V

    return-void
.end method
