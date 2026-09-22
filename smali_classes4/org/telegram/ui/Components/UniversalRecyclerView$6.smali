.class Lorg/telegram/ui/Components/UniversalRecyclerView$6;
.super Lorg/telegram/ui/Components/ExtendedGridLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/UniversalRecyclerView;->setSpanCount(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/UniversalRecyclerView;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$6;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getExtraLayoutSpace(Ln4/k1;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$6;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->access$000(Lorg/telegram/ui/Components/UniversalRecyclerView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/f;->getExtraLayoutSpace(Ln4/k1;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
