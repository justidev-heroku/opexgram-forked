.class public abstract Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$DiffUtilsCallback;,
        Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;
    }
.end annotation


# instance fields
.field callback:Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$DiffUtilsCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$DiffUtilsCallback;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$DiffUtilsCallback;-><init>(Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->callback:Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$DiffUtilsCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "+",
            "Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;",
            ">;",
            "Ljava/util/ArrayList<",
            "+",
            "Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->callback:Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$DiffUtilsCallback;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$DiffUtilsCallback;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->callback:Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$DiffUtilsCallback;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p1, p2}, Ln4/s;->a(Ln4/n;Z)Ln4/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Ln4/o;->a(Landroidx/recyclerview/widget/i;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
