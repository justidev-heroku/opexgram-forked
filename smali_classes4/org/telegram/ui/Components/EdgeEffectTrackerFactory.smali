.class public final Lorg/telegram/ui/Components/EdgeEffectTrackerFactory;
.super Ln4/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;,
        Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$OnEdgeEffectListener;
    }
.end annotation


# instance fields
.field private final edgeEffects:[Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;

.field private final listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$OnEdgeEffectListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory;->edgeEffects:[Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory;->listeners:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/EdgeEffectTrackerFactory;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory;->onEdgeEffectVisibilityChange(IZ)V

    return-void
.end method

.method private onEdgeEffectVisibilityChange(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory;->listeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$OnEdgeEffectListener;

    .line 17
    .line 18
    invoke-interface {v3, p1, p2}, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$OnEdgeEffectListener;->onEdgeEffectVisibilityChange(IZ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public addEdgeEffectListener(Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$OnEdgeEffectListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory;->listeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createEdgeEffect(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/Components/gc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/gc;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1}, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILorg/telegram/ui/Components/EdgeEffectTrackerFactory$OnEdgeEffectListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory;->edgeEffects:[Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;

    .line 13
    .line 14
    aput-object v0, p1, p2

    .line 15
    .line 16
    return-object v0
.end method

.method public hasVisibleEdges()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory;->edgeEffects:[Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;->isVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2
.end method
