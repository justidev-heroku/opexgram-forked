.class Lorg/telegram/ui/CacheControlActivity$ListAdapter$1;
.super Lorg/telegram/ui/Components/CacheChart;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CacheControlActivity$ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/CacheControlActivity$ListAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/CacheChart;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/CacheControlActivity$ListAdapter$1;->lambda$onSectionDown$0(I)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$onSectionDown$0(I)I
    .locals 0

    return p0
.end method


# virtual methods
.method public onSectionClick(I)V
    .locals 0

    return-void
.end method

.method public onSectionDown(IZ)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/ui/CacheControlActivity;->access$1000(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->removeHighlightRow()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 p2, 0x8

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    :cond_1
    const/4 p2, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    .line 24
    .line 25
    iget-object v2, v2, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/ui/CacheControlActivity;->access$3500(Lorg/telegram/ui/CacheControlActivity;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    .line 38
    .line 39
    iget-object v2, v2, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 40
    .line 41
    invoke-static {v2}, Lorg/telegram/ui/CacheControlActivity;->access$3500(Lorg/telegram/ui/CacheControlActivity;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget v3, v2, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 54
    .line 55
    const/16 v4, 0xb

    .line 56
    .line 57
    if-ne v3, v4, :cond_2

    .line 58
    .line 59
    iget v2, v2, Lorg/telegram/ui/CacheControlActivity$ItemInner;->index:I

    .line 60
    .line 61
    if-ne v2, p1, :cond_2

    .line 62
    .line 63
    move v0, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    if-ltz v0, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    .line 71
    .line 72
    iget-object p1, p1, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 73
    .line 74
    invoke-static {p1}, Lorg/telegram/ui/CacheControlActivity;->access$1000(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Lorg/telegram/ui/f1;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/f1;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->highlightRow(Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    .line 89
    .line 90
    iget-object p1, p1, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 91
    .line 92
    invoke-static {p1}, Lorg/telegram/ui/CacheControlActivity;->access$1000(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->removeHighlightRow()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
