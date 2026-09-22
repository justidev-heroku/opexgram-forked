.class Lorg/telegram/ui/Adapters/DialogsAdapter$1;
.super Ln4/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Adapters/DialogsAdapter;->updateList(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

.field final synthetic val$newItems:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Adapters/DialogsAdapter;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$1;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$1;->val$newItems:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$1;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->oldItems:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 10
    .line 11
    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$1;->val$newItems:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 20
    .line 21
    iget p2, p2, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$1;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->oldItems:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$1;->val$newItems:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->compare(Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$1;->val$newItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$1;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->oldItems:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
