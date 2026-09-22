.class Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Action"
.end annotation


# instance fields
.field checks:[Z

.field collapsed:Z

.field filter:[Z

.field filteredCount:I

.field options:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field selectedCount:I

.field final synthetic this$0:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;

.field title:Ljava/lang/String;

.field totalCount:I

.field type:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->this$0:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->type:I

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->totalCount:I

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->selectedCount:I

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    iput-object p3, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->options:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-array p1, p1, [Z

    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->checks:[Z

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->collapsed:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->updateTitle()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public areAllSelected()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->totalCount:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->checks:[Z

    .line 8
    .line 9
    aget-boolean v2, v2, v1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->filter:[Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    aget-boolean v2, v2, v1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return v0

    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public collapseOrExpand()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->collapsed:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->collapsed:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->this$0:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->access$100(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;)Lorg/telegram/ui/Components/UniversalAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public first()Lorg/telegram/tgnet/TLObject;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->totalCount:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->filter:[Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    aget-boolean v1, v1, v0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->options:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/telegram/tgnet/TLObject;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public forEach(Lorg/telegram/messenger/Utilities$IndexedConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$IndexedConsumer<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->totalCount:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->filter:[Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    aget-boolean v1, v1, v0

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->options:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lorg/telegram/messenger/Utilities$IndexedConsumer;->accept(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return-void
.end method

.method public forEachSelected(Lorg/telegram/messenger/Utilities$IndexedConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$IndexedConsumer<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->totalCount:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->checks:[Z

    .line 7
    .line 8
    aget-boolean v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->filter:[Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    aget-boolean v1, v1, v0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->options:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Lorg/telegram/messenger/Utilities$IndexedConsumer;->accept(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->filter:[Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->filteredCount:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->totalCount:I

    .line 9
    .line 10
    return v0
.end method

.method public isExpandable()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isOneSelected()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->totalCount:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->checks:[Z

    .line 8
    .line 9
    aget-boolean v2, v2, v1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->filter:[Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    aget-boolean v2, v2, v1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v0
.end method

.method public isPresent()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public setAllChecks(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->setAllChecks(ZZ)V

    return-void
.end method

.method public setAllChecks(ZZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->checks:[Z

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->updateCounters()V

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->this$0:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->access$100(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;)Lorg/telegram/ui/Components/UniversalAdapter;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_0
    return-void
.end method

.method public setFilter([Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->totalCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->filter:[Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->updateCounters()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->updateTitle()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public toggleAllChecks()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->isOneSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->setAllChecks(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toggleCheck(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->filter:[Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    aget-boolean v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->checks:[Z

    .line 11
    .line 12
    aget-boolean v1, v0, p1

    .line 13
    .line 14
    xor-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    aput-boolean v2, v0, p1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->selectedCount:I

    .line 22
    .line 23
    add-int/2addr v0, p1

    .line 24
    iput v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->selectedCount:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->selectedCount:I

    .line 28
    .line 29
    sub-int/2addr v0, p1

    .line 30
    iput v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->selectedCount:I

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->this$0:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->access$100(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;)Lorg/telegram/ui/Components/UniversalAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public updateCounters()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->selectedCount:I

    .line 3
    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->filteredCount:I

    .line 5
    .line 6
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->totalCount:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->filter:[Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->checks:[Z

    .line 15
    .line 16
    aget-boolean v1, v1, v0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->selectedCount:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->selectedCount:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    aget-boolean v1, v1, v0

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->filteredCount:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->filteredCount:I

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->checks:[Z

    .line 38
    .line 39
    aget-boolean v1, v1, v0

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->selectedCount:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iput v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->selectedCount:I

    .line 48
    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public updateTitle()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->totalCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->first()Lorg/telegram/tgnet/TLObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->formatName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->type:I

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    sget v0, Lorg/telegram/messenger/R$string;->DeleteReportSpam:I

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->title:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne v1, v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->isExpandable()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sget v0, Lorg/telegram/messenger/R$string;->DeleteAllMessagesFromUsers:I

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget v1, Lorg/telegram/messenger/R$string;->DeleteAllFrom:I

    .line 57
    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v0, v3, v2

    .line 61
    .line 62
    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    iput-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->title:Ljava/lang/String;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    const/4 v4, 0x3

    .line 70
    if-ne v1, v4, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->isExpandable()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    sget v0, Lorg/telegram/messenger/R$string;->DeleteAllReactionsFromUsers:I

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    sget v1, Lorg/telegram/messenger/R$string;->DeleteAllReactionsFrom:I

    .line 86
    .line 87
    new-array v3, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v0, v3, v2

    .line 90
    .line 91
    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_2
    iput-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->title:Ljava/lang/String;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    const/4 v4, 0x2

    .line 99
    if-ne v1, v4, :cond_a

    .line 100
    .line 101
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->this$0:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;

    .line 102
    .line 103
    invoke-static {v1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->access$000(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->isExpandable()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    sget v0, Lorg/telegram/messenger/R$string;->DeleteRestrictUsers:I

    .line 116
    .line 117
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    sget v1, Lorg/telegram/messenger/R$string;->DeleteRestrict:I

    .line 123
    .line 124
    new-array v3, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v0, v3, v2

    .line 127
    .line 128
    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_3
    iput-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->title:Ljava/lang/String;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->isExpandable()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    sget v0, Lorg/telegram/messenger/R$string;->DeleteBanUsers:I

    .line 142
    .line 143
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    sget v1, Lorg/telegram/messenger/R$string;->DeleteBan:I

    .line 149
    .line 150
    new-array v3, v3, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v0, v3, v2

    .line 153
    .line 154
    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_4
    iput-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->title:Ljava/lang/String;

    .line 159
    .line 160
    :cond_a
    :goto_5
    return-void
.end method
