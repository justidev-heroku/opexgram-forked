.class Lorg/telegram/ui/FilteredSearchView$OnlyUserFiltersAdapter$1;
.super Lorg/telegram/ui/Cells/DialogCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/FilteredSearchView$OnlyUserFiltersAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/FilteredSearchView$OnlyUserFiltersAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/FilteredSearchView$OnlyUserFiltersAdapter;Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/FilteredSearchView$OnlyUserFiltersAdapter$1;->this$1:Lorg/telegram/ui/FilteredSearchView$OnlyUserFiltersAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Cells/DialogCell;-><init>(Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isForumCell()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
