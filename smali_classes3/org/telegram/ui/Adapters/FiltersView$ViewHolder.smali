.class Lorg/telegram/ui/Adapters/FiltersView$ViewHolder;
.super Landroidx/recyclerview/widget/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Adapters/FiltersView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field filterView:Lorg/telegram/ui/Adapters/FiltersView$FilterView;

.field final synthetic this$0:Lorg/telegram/ui/Adapters/FiltersView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Adapters/FiltersView;Lorg/telegram/ui/Adapters/FiltersView$FilterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/FiltersView$ViewHolder;->this$0:Lorg/telegram/ui/Adapters/FiltersView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/q;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Adapters/FiltersView$ViewHolder;->filterView:Lorg/telegram/ui/Adapters/FiltersView$FilterView;

    .line 7
    .line 8
    return-void
.end method
