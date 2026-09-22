.class public Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView$Factory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView$Factory;-><init>()V

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

.method public static asSubscription(Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 1
    const-class v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView$Factory;

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
    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;->set(Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView$Factory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->getCached()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;

    if-eqz p2, :cond_0

    return-object p2

    .line 3
    :cond_0
    new-instance p2, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;

    invoke-direct {p2, p1, p3, p5}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object p2
.end method

.method public equals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v1, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;

    .line 27
    .line 28
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;

    .line 29
    .line 30
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->id:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->id:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    :goto_0
    return v0
.end method
