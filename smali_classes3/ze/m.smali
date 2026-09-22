.class public final synthetic Lze/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Adapters/DialogsSearchAdapter$OnRecentSearchLoaded;
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze/m;->a:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lze/m;->a:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->q(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public setRecentSearch(Ljava/util/ArrayList;Lz/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lze/m;->a:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->E(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Ljava/util/ArrayList;Lz/f;)V

    return-void
.end method
