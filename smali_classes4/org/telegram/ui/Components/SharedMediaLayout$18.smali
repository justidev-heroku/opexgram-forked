.class Lorg/telegram/ui/Components/SharedMediaLayout$18;
.super Ln4/w;
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
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$18;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$18;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 4
    .line 5
    invoke-direct {p0}, Ln4/w;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private getSpanSizeInternal(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$18;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7500(Lorg/telegram/ui/Components/SharedMediaLayout;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$18;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 8
    .line 9
    iget v1, v1, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->selectedType:I

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->isAnyStoryPageType(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$18;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$18;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$800(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$18;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$800(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->getItemViewType(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, v4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return v3

    .line 51
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$18;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 52
    .line 53
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$18;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7600(Lorg/telegram/ui/Components/SharedMediaLayout;Landroidx/recyclerview/widget/i;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, -0x1

    .line 68
    if-eq v1, v2, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$18;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 71
    .line 72
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/i;->getItemViewType(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ne p1, v4, :cond_2

    .line 85
    .line 86
    :goto_0
    return v0

    .line 87
    :cond_2
    return v3

    .line 88
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$18;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$18;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 99
    .line 100
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eq v0, v1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$18;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 107
    .line 108
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->getSpanCount()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    return p1

    .line 117
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$18;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 118
    .line 119
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$18;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 128
    .line 129
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v0, v1, :cond_5

    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$18;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 136
    .line 137
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v1, 0x5

    .line 142
    aget-object v0, v0, v1

    .line 143
    .line 144
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$18;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 153
    .line 154
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->getSpanCount()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    return p1

    .line 163
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$18;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 164
    .line 165
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->getSpanSizeForItem(I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$18;->getSpanSizeInternal(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$18;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->getSpanCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
