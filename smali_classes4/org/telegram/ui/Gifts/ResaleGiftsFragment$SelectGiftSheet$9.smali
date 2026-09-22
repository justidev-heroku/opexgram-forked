.class Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$9;
.super Lorg/telegram/ui/Components/UniversalAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$9;->this$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$9;->this$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$9;->this$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->access$1700(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/16 v3, 0xd

    .line 20
    .line 21
    const/16 v4, 0xc

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;IIIIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    const/16 v0, 0x2a

    .line 35
    .line 36
    if-ne p2, v0, :cond_1

    .line 37
    .line 38
    new-instance v1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$9;->this$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$9;->this$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->access$1800(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/16 v4, 0xd

    .line 55
    .line 56
    const/16 v5, 0xc

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x1

    .line 61
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;IIIIZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
