.class Lorg/telegram/ui/MessageSeenView$3;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MessageSeenView;->createListView()Lorg/telegram/ui/Components/RecyclerListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/MessageSeenView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/MessageSeenView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/MessageSeenView$3;->this$0:Lorg/telegram/ui/MessageSeenView;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView$3;->this$0:Lorg/telegram/ui/MessageSeenView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/MessageSeenView;->users:Ljava/util/ArrayList;

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

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/ui/MessageSeenView$UserCell;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView$3;->this$0:Lorg/telegram/ui/MessageSeenView;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/ui/MessageSeenView;->users:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/telegram/tgnet/TLObject;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/MessageSeenView$3;->this$0:Lorg/telegram/ui/MessageSeenView;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/telegram/ui/MessageSeenView;->dates:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/MessageSeenView$UserCell;->setUser(Lorg/telegram/tgnet/TLObject;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 2

    .line 1
    new-instance p2, Lorg/telegram/ui/MessageSeenView$UserCell;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Lorg/telegram/ui/MessageSeenView$UserCell;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ln4/b1;

    .line 11
    .line 12
    const/high16 v0, 0x42480000    # 50.0f

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-direct {p1, v1, v0}, Ln4/b1;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
