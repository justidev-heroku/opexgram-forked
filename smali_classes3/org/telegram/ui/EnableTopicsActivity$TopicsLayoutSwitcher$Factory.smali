.class public final Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher$Factory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher$Factory;-><init>()V

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

.method public static asSwitcher(ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 1
    const-class v0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher$Factory;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 8
    .line 9
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->access$400(Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object p4, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p4, Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->access$500(Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;)Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p4, p2, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p4, Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p2, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->setChecked(ZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher$Factory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;
    .locals 0

    .line 2
    new-instance p2, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;

    invoke-direct {p2, p1, p5}, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object p2
.end method
