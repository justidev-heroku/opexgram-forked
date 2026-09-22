.class Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$2;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$2;->this$0:Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$2;->this$0:Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->access$000(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$2;->this$0:Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->access$100(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$2;->this$0:Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;

    .line 29
    .line 30
    iget-wide p2, p2, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->dialogId:J

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Stars/BotStarsController;->getChannelConnectedBots(J)Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->load()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$2;->this$0:Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->access$200(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$2;->this$0:Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;

    .line 50
    .line 51
    iget-wide p2, p2, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->dialogId:J

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Stars/BotStarsController;->getChannelSuggestedBots(J)Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->load()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
