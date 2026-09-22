.class public final Lorg/telegram/ui/CallLogActivity$CallCell$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CallLogActivity$CallCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lorg/telegram/ui/CallLogActivity$CallCell;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/CallLogActivity$CallCell$Factory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/CallLogActivity$CallCell$Factory;-><init>()V

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

.method public static of(Lorg/telegram/ui/CallLogActivity$CallLogRow;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 1
    const-class v0, Lorg/telegram/ui/CallLogActivity$CallCell$Factory;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 0

    .line 1
    iget-object p3, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lorg/telegram/ui/CallLogActivity$CallLogRow;

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/ui/CallLogActivity$CallCell;

    .line 6
    .line 7
    iget-object p4, p2, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    invoke-virtual {p1, p3, p4}, Lorg/telegram/ui/CallLogActivity$CallCell;->set(Lorg/telegram/ui/CallLogActivity$CallLogRow;Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p2, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/CallLogActivity$CallCell;->setChecked(ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/CallLogActivity$CallCell$Factory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/CallLogActivity$CallCell;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/CallLogActivity$CallCell;
    .locals 0

    .line 2
    new-instance p2, Lorg/telegram/ui/CallLogActivity$CallCell;

    invoke-direct {p2, p1, p3}, Lorg/telegram/ui/CallLogActivity$CallCell;-><init>(Landroid/content/Context;I)V

    return-object p2
.end method
