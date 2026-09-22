.class public Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView$Factory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView$Factory;-><init>()V

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

.method public static as(Ljava/lang/String;Ljava/lang/String;J)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 1
    const-class v0, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView$Factory;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-wide p2, v0, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;

    .line 3
    .line 4
    iget-object v1, p2, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object p1, p2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p2, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 12
    .line 13
    move v5, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;->set(Ljava/lang/CharSequence;Ljava/lang/String;JZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView$Factory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;
    .locals 0

    .line 2
    new-instance p2, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
