.class Lorg/telegram/ui/Components/MediaActivity$StoriesTabsView;
.super Lorg/telegram/ui/Components/BottomPagerTabs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/MediaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StoriesTabsView"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/MediaActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/MediaActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$StoriesTabsView;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/BottomPagerTabs;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createTabs()[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;
    .locals 14

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    .line 2
    .line 3
    sget v3, Lorg/telegram/messenger/R$raw;->msg_stories_saved:I

    .line 4
    .line 5
    sget v1, Lorg/telegram/messenger/R$string;->ProfileMyStoriesTab:I

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v4, 0x14

    .line 13
    .line 14
    const/16 v5, 0x28

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;-><init>(Lorg/telegram/ui/Components/BottomPagerTabs;IIIILjava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    .line 21
    .line 22
    sget v10, Lorg/telegram/messenger/R$raw;->msg_stories_archive:I

    .line 23
    .line 24
    sget v1, Lorg/telegram/messenger/R$string;->ProfileStoriesArchiveTab:I

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    move-object v8, p0

    .line 34
    invoke-direct/range {v7 .. v13}, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;-><init>(Lorg/telegram/ui/Components/BottomPagerTabs;IIIILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-array v1, v1, [Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    .line 39
    .line 40
    aput-object v0, v1, v2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v7, v1, v0

    .line 44
    .line 45
    return-object v1
.end method
