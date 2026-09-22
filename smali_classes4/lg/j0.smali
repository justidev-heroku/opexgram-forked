.class public final synthetic Llg/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Llg/j0;->a:I

    iput-object p1, p0, Llg/j0;->c:Ljava/lang/Object;

    iput-object p2, p0, Llg/j0;->d:Ljava/lang/Object;

    iput-wide p3, p0, Llg/j0;->b:J

    iput-object p5, p0, Llg/j0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StoriesController;Lz1/h;JLorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Llg/j0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/j0;->c:Ljava/lang/Object;

    iput-object p2, p0, Llg/j0;->e:Ljava/lang/Object;

    iput-wide p3, p0, Llg/j0;->b:J

    iput-object p5, p0, Llg/j0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StoriesController;Lz1/h;Lorg/telegram/messenger/MessagesController;J)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Llg/j0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/j0;->c:Ljava/lang/Object;

    iput-object p2, p0, Llg/j0;->d:Ljava/lang/Object;

    iput-object p3, p0, Llg/j0;->e:Ljava/lang/Object;

    iput-wide p4, p0, Llg/j0;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Llg/j0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/j0;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Stories/StoriesController;

    iget-object v0, p0, Llg/j0;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lz1/h;

    iget-object v0, p0, Llg/j0;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    move-object v6, p1

    check-cast v6, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;

    iget-wide v3, p0, Llg/j0;->b:J

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Stories/StoriesController;->I(Lorg/telegram/ui/Stories/StoriesController;Lz1/h;JLorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/j0;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Stories/StoriesController;

    iget-object v0, p0, Llg/j0;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lz1/h;

    iget-object v0, p0, Llg/j0;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/messenger/MessagesController;

    iget-wide v4, p0, Llg/j0;->b:J

    move-object v6, p1

    check-cast v6, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Stories/StoriesController;->h(Lorg/telegram/ui/Stories/StoriesController;Lz1/h;Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llg/j0;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Stories/DialogStoriesCell;

    iget-object v0, p0, Llg/j0;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v0, p0, Llg/j0;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    move-object v6, p1

    check-cast v6, Ljava/lang/Boolean;

    iget-wide v3, p0, Llg/j0;->b:J

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Stories/DialogStoriesCell;->h(Lorg/telegram/ui/Stories/DialogStoriesCell;Lorg/telegram/ui/ActionBar/AlertDialog;JLorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;Ljava/lang/Boolean;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Llg/j0;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object v0, p0, Llg/j0;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    iget-object v0, p0, Llg/j0;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/messenger/MessagesController;

    move-object v6, p1

    check-cast v6, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;

    iget-wide v3, p0, Llg/j0;->b:J

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Stars/StarGiftSheet;->g0(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;JLorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
