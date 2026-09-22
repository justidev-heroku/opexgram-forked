.class Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter$1;
.super Lorg/telegram/ui/Components/CacheChart;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;Landroid/content/Context;I[II[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter$1;->this$2:Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p6}, Lorg/telegram/ui/Components/CacheChart;-><init>(Landroid/content/Context;I[II[I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic b(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter$1;->lambda$onSectionDown$0(I)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$onSectionDown$0(I)I
    .locals 0

    return p0
.end method


# virtual methods
.method public heightDp()I
    .locals 1

    const/16 v0, 0xd8

    return v0
.end method

.method public onSectionDown(IZ)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter$1;->this$2:Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->removeHighlightRow()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-ltz p1, :cond_7

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter$1;->this$2:Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;

    .line 14
    .line 15
    iget-object p2, p2, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    .line 16
    .line 17
    invoke-static {p2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$1000(Lorg/telegram/ui/DataUsage2Activity$ListView;)[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    array-length p2, p2

    .line 22
    if-lt p1, p2, :cond_1

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter$1;->this$2:Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;

    .line 28
    .line 29
    iget-object v1, v1, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$1000(Lorg/telegram/ui/DataUsage2Activity$ListView;)[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    array-length v1, v1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-ge v0, v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter$1;->this$2:Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;

    .line 40
    .line 41
    iget-object v1, v1, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$1000(Lorg/telegram/ui/DataUsage2Activity$ListView;)[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aget-object v1, v1, v0

    .line 48
    .line 49
    iget v1, v1, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->index:I

    .line 50
    .line 51
    if-ne v1, p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v0, -0x1

    .line 58
    :goto_1
    const/4 p1, 0x0

    .line 59
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter$1;->this$2:Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;

    .line 60
    .line 61
    iget-object v1, v1, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$1100(Lorg/telegram/ui/DataUsage2Activity$ListView;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ge p1, v1, :cond_5

    .line 72
    .line 73
    iget-object v1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter$1;->this$2:Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;

    .line 74
    .line 75
    iget-object v1, v1, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    .line 76
    .line 77
    invoke-static {v1}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$1100(Lorg/telegram/ui/DataUsage2Activity$ListView;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget v3, v1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    if-ne v3, v4, :cond_4

    .line 93
    .line 94
    iget v1, v1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->index:I

    .line 95
    .line 96
    if-ne v1, v0, :cond_4

    .line 97
    .line 98
    move v2, p1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    :goto_3
    if-ltz v2, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter$1;->this$2:Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;

    .line 106
    .line 107
    iget-object p1, p1, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    .line 108
    .line 109
    new-instance v0, Lorg/telegram/ui/f1;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-direct {v0, v2, v1}, Lorg/telegram/ui/f1;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Components/RecyclerListView;->highlightRow(Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter$1;->this$2:Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;

    .line 120
    .line 121
    iget-object p1, p1, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    .line 122
    .line 123
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->removeHighlightRow()V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_4
    return-void
.end method

.method public padInsideDp()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
