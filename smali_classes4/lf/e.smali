.class public final synthetic Llf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stars/BotStarsActivity;Lorg/telegram/ui/TwoStepVerificationActivity;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Llf/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Llf/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Llf/e;->e:Ljava/lang/Object;

    iput-object p3, p0, Llf/e;->f:Ljava/lang/Object;

    iput-object p6, p0, Llf/e;->h:Ljava/lang/Object;

    iput-boolean p7, p0, Llf/e;->b:Z

    iput-wide p1, p0, Llf/e;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$payments_GiveawayInfo;ZLjava/lang/String;JLorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Llf/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/e;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Llf/e;->b:Z

    iput-object p3, p0, Llf/e;->e:Ljava/lang/Object;

    iput-wide p4, p0, Llf/e;->c:J

    iput-object p6, p0, Llf/e;->f:Ljava/lang/Object;

    iput-object p7, p0, Llf/e;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView;Lorg/telegram/messenger/MessagesController;JZLjava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Llf/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Llf/e;->f:Ljava/lang/Object;

    iput-wide p3, p0, Llf/e;->c:J

    iput-boolean p5, p0, Llf/e;->b:Z

    iput-object p6, p0, Llf/e;->e:Ljava/lang/Object;

    iput-object p7, p0, Llf/e;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/tgnet/TLRPC$TL_error;ZJLz1/h;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 4
    const/4 v0, 0x3

    iput v0, p0, Llf/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Llf/e;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Llf/e;->b:Z

    iput-wide p4, p0, Llf/e;->c:J

    iput-object p6, p0, Llf/e;->f:Ljava/lang/Object;

    iput-object p7, p0, Llf/e;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Llf/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llf/e;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Stories/StoriesController;

    iget-object v0, p0, Llf/e;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Llf/e;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lz1/h;

    iget-object v0, p0, Llf/e;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-boolean v3, p0, Llf/e;->b:Z

    iget-wide v4, p0, Llf/e;->c:J

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Stories/StoriesController;->q(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/tgnet/TLRPC$TL_error;ZJLz1/h;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llf/e;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object v0, p0, Llf/e;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/messenger/MessagesController;

    iget-object v0, p0, Llf/e;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Llf/e;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/tgnet/TLObject;

    iget-wide v3, p0, Llf/e;->c:J

    iget-boolean v5, p0, Llf/e;->b:Z

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Stories/PeerStoriesView;->I(Lorg/telegram/ui/Stories/PeerStoriesView;Lorg/telegram/messenger/MessagesController;JZLjava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llf/e;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/Stars/BotStarsActivity;

    iget-object v0, p0, Llf/e;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Llf/e;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Llf/e;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/ui/TwoStepVerificationActivity;

    iget-boolean v7, p0, Llf/e;->b:Z

    iget-wide v1, p0, Llf/e;->c:J

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Stars/BotStarsActivity;->C(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stars/BotStarsActivity;Lorg/telegram/ui/TwoStepVerificationActivity;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Llf/e;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/tgnet/TLRPC$payments_GiveawayInfo;

    iget-object v0, p0, Llf/e;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Llf/e;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;

    iget-object v0, p0, Llf/e;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-boolean v2, p0, Llf/e;->b:Z

    iget-wide v4, p0, Llf/e;->c:J

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->E(Lorg/telegram/tgnet/TLRPC$payments_GiveawayInfo;ZLjava/lang/String;JLorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
