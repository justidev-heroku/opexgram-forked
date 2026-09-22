.class public final synthetic Llf/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/h;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;

.field public final synthetic b:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;Ljava/util/List;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/o0;->a:Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;

    iput-object p2, p0, Llf/o0;->b:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;

    iput-object p3, p0, Llf/o0;->c:Ljava/util/List;

    iput-object p4, p0, Llf/o0;->d:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llf/o0;->d:Ljava/util/HashSet;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    iget-object v1, p0, Llf/o0;->a:Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;

    iget-object v2, p0, Llf/o0;->b:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;

    iget-object v3, p0, Llf/o0;->c:Ljava/util/List;

    invoke-static {v1, v2, v3, v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;->r(Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;Ljava/util/List;Ljava/util/HashSet;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    return-void
.end method
