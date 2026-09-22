.class public final synthetic Lorg/telegram/ui/Components/Premium/boosts/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/b;->a:Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;

    iput p2, p0, Lorg/telegram/ui/Components/Premium/boosts/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/b;->a:Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;

    iget v1, p0, Lorg/telegram/ui/Components/Premium/boosts/b;->b:I

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;->b(Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;I)V

    return-void
.end method
