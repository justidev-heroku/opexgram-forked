.class Lorg/telegram/ui/web/AddressBarList$1;
.super Lorg/telegram/ui/Components/UniversalRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/web/AddressBarList;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/web/AddressBarList;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/web/AddressBarList;Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/web/AddressBarList$1;->this$0:Lorg/telegram/ui/web/AddressBarList;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p8}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onScrolled(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList$1;->this$0:Lorg/telegram/ui/web/AddressBarList;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/web/AddressBarList;->access$000(Lorg/telegram/ui/web/AddressBarList;)Lorg/telegram/ui/web/AddressBarList$BookmarksList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList$1;->this$0:Lorg/telegram/ui/web/AddressBarList;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/web/AddressBarList;->access$000(Lorg/telegram/ui/web/AddressBarList;)Lorg/telegram/ui/web/AddressBarList$BookmarksList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->access$100(Lorg/telegram/ui/web/AddressBarList$BookmarksList;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList$1;->this$0:Lorg/telegram/ui/web/AddressBarList;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/web/AddressBarList;->access$000(Lorg/telegram/ui/web/AddressBarList;)Lorg/telegram/ui/web/AddressBarList$BookmarksList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->load()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
