.class Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$2;
.super Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$2;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$2;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;II)V
    .locals 2

    .line 1
    check-cast p1, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$2;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->access$100(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$2;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->access$000(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sub-int/2addr p2, p3

    .line 20
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p2, p3, v0, v1}, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->load(ZILjava/util/List;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->setList(Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$2;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 35
    .line 36
    invoke-static {p2}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->access$200(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->setVisibleHeight(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public createView(I)Landroid/view/View;
    .locals 2

    .line 1
    new-instance p1, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$2;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$2;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;-><init>(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$2;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->access$000(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public getItemId(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$2;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->access$000(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->lang_code:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public bridge synthetic getItemTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$2;->getItemTitle(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemTitle(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 2
    sget p1, Lorg/telegram/messenger/R$string;->ProfileBotLanguageGeneral:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$2;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    invoke-static {v0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->access$000(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    iget-object p1, p1, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->lang_code:Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert2;->languageNameCapital(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
