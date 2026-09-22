.class Lorg/telegram/ui/Stars/StarGiftSheet$Adapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stars/StarGiftSheet;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Adapter;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/ui/Stars/StarGiftSheet$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$Adapter;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Adapter;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$1500(Lorg/telegram/ui/Stars/StarGiftSheet;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    return v0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Adapter;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$1500(Lorg/telegram/ui/Stars/StarGiftSheet;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    sub-int/2addr v0, p2

    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 12
    .line 13
    check-cast p1, Lorg/telegram/ui/Components/BottomSheetLayouted$SpaceView;

    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Adapter;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 16
    .line 17
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$1500(Lorg/telegram/ui/Stars/StarGiftSheet;)[I

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    aget p2, p2, v0

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/BottomSheetLayouted$SpaceView;->setHeight(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 1

    .line 1
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 2
    .line 3
    new-instance p2, Lorg/telegram/ui/Components/BottomSheetLayouted$SpaceView;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Adapter;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/BottomSheetLayouted$SpaceView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public setHeights(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Adapter;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$1500(Lorg/telegram/ui/Stars/StarGiftSheet;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Adapter;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$1500(Lorg/telegram/ui/Stars/StarGiftSheet;)[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    if-eq v0, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Adapter;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$1500(Lorg/telegram/ui/Stars/StarGiftSheet;)[I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput p1, v0, v1

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Adapter;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$1500(Lorg/telegram/ui/Stars/StarGiftSheet;)[I

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aput p2, p1, v2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
