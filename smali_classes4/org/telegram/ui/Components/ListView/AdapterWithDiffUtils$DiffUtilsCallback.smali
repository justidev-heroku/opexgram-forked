.class Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$DiffUtilsCallback;
.super Ln4/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DiffUtilsCallback"
.end annotation


# instance fields
.field newItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "+",
            "Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;",
            ">;"
        }
    .end annotation
.end field

.field oldItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "+",
            "Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$DiffUtilsCallback;->this$0:Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$DiffUtilsCallback;-><init>(Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;)V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$DiffUtilsCallback;->oldItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$DiffUtilsCallback;->newItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->compareContents(Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$DiffUtilsCallback;->oldItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$DiffUtilsCallback;->newItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->compare(Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$DiffUtilsCallback;->newItems:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$DiffUtilsCallback;->oldItems:Ljava/util/ArrayList;

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

.method public setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
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
    iput-object p1, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$DiffUtilsCallback;->oldItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$DiffUtilsCallback;->newItems:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-void
.end method
