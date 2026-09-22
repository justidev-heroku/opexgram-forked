.class Lorg/telegram/ui/Components/SharedMediaLayout$22;
.super Ln4/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;-><init>(Landroid/content/Context;JLorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$UserFull;IILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

.field final synthetic val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$22;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$22;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ln4/k1;)V
    .locals 3

    .line 1
    iget-object p4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$22;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 2
    .line 3
    invoke-static {p4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$22;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p4, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$22;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 29
    .line 30
    invoke-static {p3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->isFirstRow(I)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/high16 p4, 0x40000000    # 2.0f

    .line 39
    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$22;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 52
    .line 53
    invoke-static {p3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->isLastInRow(I)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_1
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    instance-of p3, p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 72
    .line 73
    if-eqz p3, :cond_6

    .line 74
    .line 75
    check-cast p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 76
    .line 77
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$22;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 78
    .line 79
    invoke-static {p3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    iget-object p4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$22;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 88
    .line 89
    invoke-static {p4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p4}, Landroidx/recyclerview/widget/d;->getSpanCount()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    const/4 v0, 0x1

    .line 98
    if-ge p3, p4, :cond_3

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v2, 0x0

    .line 103
    :goto_2
    iput-boolean v2, p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isTop:Z

    .line 104
    .line 105
    rem-int/2addr p3, p4

    .line 106
    if-nez p3, :cond_4

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/4 v2, 0x0

    .line 111
    :goto_3
    iput-boolean v2, p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isFirst:Z

    .line 112
    .line 113
    sub-int/2addr p4, v0

    .line 114
    if-ne p3, p4, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    const/4 v0, 0x0

    .line 118
    :goto_4
    iput-boolean v0, p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isLast:Z

    .line 119
    .line 120
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 125
    .line 126
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    return-void
.end method
