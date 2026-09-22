.class public final synthetic Lorg/telegram/ui/kj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic c:Lorg/telegram/messenger/browser/Browser$Progress;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Lorg/telegram/ui/Cells/ChatMessageCell;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/messenger/browser/Browser$Progress;Ljava/lang/Long;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/kj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/kj;->b:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/kj;->c:Lorg/telegram/messenger/browser/Browser$Progress;

    iput-object p3, p0, Lorg/telegram/ui/kj;->e:Ljava/lang/Long;

    iput-object p4, p0, Lorg/telegram/ui/kj;->g:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/kj;->f:Lorg/telegram/ui/Cells/ChatMessageCell;

    iput-object p6, p0, Lorg/telegram/ui/kj;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/messenger/browser/Browser$Progress;Ljava/lang/Runnable;Lorg/telegram/messenger/ChannelBoostsController;Ljava/lang/Long;Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/kj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/kj;->b:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/kj;->c:Lorg/telegram/messenger/browser/Browser$Progress;

    iput-object p3, p0, Lorg/telegram/ui/kj;->d:Ljava/lang/Runnable;

    iput-object p4, p0, Lorg/telegram/ui/kj;->g:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/kj;->e:Ljava/lang/Long;

    iput-object p6, p0, Lorg/telegram/ui/kj;->f:Lorg/telegram/ui/Cells/ChatMessageCell;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/ui/kj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/kj;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/messenger/ChannelBoostsController;

    iget-object v6, p0, Lorg/telegram/ui/kj;->f:Lorg/telegram/ui/Cells/ChatMessageCell;

    move-object v7, p1

    check-cast v7, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    iget-object v1, p0, Lorg/telegram/ui/kj;->b:Lorg/telegram/ui/LaunchActivity;

    iget-object v2, p0, Lorg/telegram/ui/kj;->c:Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v3, p0, Lorg/telegram/ui/kj;->d:Ljava/lang/Runnable;

    iget-object v5, p0, Lorg/telegram/ui/kj;->e:Ljava/lang/Long;

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/LaunchActivity;->o1(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/messenger/browser/Browser$Progress;Ljava/lang/Runnable;Lorg/telegram/messenger/ChannelBoostsController;Ljava/lang/Long;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/kj;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    iget-object v6, p0, Lorg/telegram/ui/kj;->d:Ljava/lang/Runnable;

    move-object v7, p1

    check-cast v7, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;

    iget-object v1, p0, Lorg/telegram/ui/kj;->b:Lorg/telegram/ui/LaunchActivity;

    iget-object v2, p0, Lorg/telegram/ui/kj;->c:Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v3, p0, Lorg/telegram/ui/kj;->e:Ljava/lang/Long;

    iget-object v5, p0, Lorg/telegram/ui/kj;->f:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/LaunchActivity;->f(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/messenger/browser/Browser$Progress;Ljava/lang/Long;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/lang/Runnable;Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
