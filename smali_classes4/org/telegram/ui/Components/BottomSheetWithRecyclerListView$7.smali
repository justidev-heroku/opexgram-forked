.class Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$7;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->createRecyclerView(Landroid/content/Context;)Lorg/telegram/ui/Components/RecyclerListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$7;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canHighlightChildAt(Landroid/view/View;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$7;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->canHighlightChildAt(Landroid/view/View;FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$7;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->applyScrolledPosition()V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/RecyclerListView;->onLayout(ZIIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
