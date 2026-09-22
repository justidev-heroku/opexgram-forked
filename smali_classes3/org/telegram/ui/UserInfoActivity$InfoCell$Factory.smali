.class public Lorg/telegram/ui/UserInfoActivity$InfoCell$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/UserInfoActivity$InfoCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lorg/telegram/ui/UserInfoActivity$InfoCell;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/UserInfoActivity$InfoCell$Factory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/UserInfoActivity$InfoCell$Factory;-><init>()V

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

.method public static of(IILjava/lang/CharSequence;Ljava/lang/CharSequence;I)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 1
    const-class v0, Lorg/telegram/ui/UserInfoActivity$InfoCell$Factory;

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
    iput p1, v0, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 10
    .line 11
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p3, v0, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput p4, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/telegram/ui/UserInfoActivity$InfoCell;

    .line 3
    .line 4
    iget v1, p2, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 5
    .line 6
    iget-object v2, p2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v3, p2, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-boolean v4, p2, Lorg/telegram/ui/Components/UItem;->accent:Z

    .line 11
    .line 12
    iget-boolean v5, p2, Lorg/telegram/ui/Components/UItem;->red:Z

    .line 13
    .line 14
    iget v6, p2, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/UserInfoActivity$InfoCell;->set(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/UserInfoActivity$InfoCell$Factory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/UserInfoActivity$InfoCell;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/UserInfoActivity$InfoCell;
    .locals 0

    .line 2
    new-instance p2, Lorg/telegram/ui/UserInfoActivity$InfoCell;

    invoke-direct {p2, p1, p5}, Lorg/telegram/ui/UserInfoActivity$InfoCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object p2
.end method
