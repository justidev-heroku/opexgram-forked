.class public final synthetic Lorg/telegram/ui/Components/Premium/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Landroid/util/SparseIntArray;


# direct methods
.method public synthetic constructor <init>(Landroid/util/SparseIntArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/a;->a:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    check-cast p2, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/a;->a:Landroid/util/SparseIntArray;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->a(Landroid/util/SparseIntArray;Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;)I

    move-result p1

    return p1
.end method
