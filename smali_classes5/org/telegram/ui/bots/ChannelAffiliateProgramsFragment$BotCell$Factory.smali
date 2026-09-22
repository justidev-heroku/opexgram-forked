.class public Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell$Factory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell$Factory;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static as(Ljava/lang/Object;)Lorg/telegram/ui/Components/UItem;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell$Factory;->as(Ljava/lang/Object;Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    return-object p0
.end method

.method public static as(Ljava/lang/Object;Z)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 2
    const-class v0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell$Factory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 3
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 4
    iput-boolean p1, v0, Lorg/telegram/ui/Components/UItem;->red:Z

    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 0

    .line 1
    iget-object p4, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p5, p4, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;

    .line 8
    .line 9
    check-cast p4, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

    .line 10
    .line 11
    iget-boolean p2, p2, Lorg/telegram/ui/Components/UItem;->red:Z

    .line 12
    .line 13
    invoke-virtual {p1, p4, p2, p3}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;->set(Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of p5, p4, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 18
    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    check-cast p1, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;

    .line 22
    .line 23
    check-cast p4, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 24
    .line 25
    iget-boolean p2, p2, Lorg/telegram/ui/Components/UItem;->red:Z

    .line 26
    .line 27
    invoke-virtual {p1, p4, p2, p3}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;->set(Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell$Factory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;
    .locals 0

    .line 2
    new-instance p2, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;

    invoke-direct {p2, p1, p3, p5}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object p2
.end method
