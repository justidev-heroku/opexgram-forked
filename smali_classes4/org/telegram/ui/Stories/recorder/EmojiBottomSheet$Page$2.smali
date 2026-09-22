.class Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$2;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

.field final synthetic val$this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$2;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$2;->val$this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$2;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->access$3500(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    cmpl-float p1, p1, p2

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$2;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->atTop()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$2;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 23
    .line 24
    const/high16 p2, -0x40800000    # -1.0f

    .line 25
    .line 26
    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->access$3502(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;F)F

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$2;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$3400(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$2;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->access$3500(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 p3, -0x1

    .line 20
    cmpg-float p1, p1, p2

    .line 21
    .line 22
    if-gez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$2;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->layoutManager:Landroidx/recyclerview/widget/d;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->findFirstCompletelyVisibleItemPosition()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$2;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 35
    .line 36
    iget-object p2, p2, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->listView:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-ge p1, p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$2;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 45
    .line 46
    iget-object p2, p2, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->listView:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    add-float/2addr v0, v1

    .line 62
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$2;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 63
    .line 64
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->access$3500(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$2;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 69
    .line 70
    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->listView:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-float v2, v2

    .line 77
    add-float/2addr v1, v2

    .line 78
    cmpl-float v0, v0, v1

    .line 79
    .line 80
    if-lez v0, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$2;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 83
    .line 84
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->listView:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 p1, -0x1

    .line 95
    :goto_1
    if-ne p1, p3, :cond_3

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_3
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$2;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 99
    .line 100
    iget-object p2, p2, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->adapter:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;

    .line 101
    .line 102
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->access$3600(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;)Landroid/util/SparseIntArray;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/4 v0, 0x1

    .line 111
    sub-int/2addr p2, v0

    .line 112
    :goto_3
    if-ltz p2, :cond_5

    .line 113
    .line 114
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$2;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 115
    .line 116
    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->adapter:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;

    .line 117
    .line 118
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->access$3600(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;)Landroid/util/SparseIntArray;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$2;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 127
    .line 128
    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->adapter:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;

    .line 129
    .line 130
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->access$3600(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;)Landroid/util/SparseIntArray;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, p2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-lt p1, v1, :cond_4

    .line 139
    .line 140
    move p3, v2

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    :goto_4
    if-ltz p3, :cond_6

    .line 146
    .line 147
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$2;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 148
    .line 149
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->tabsStrip:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 150
    .line 151
    invoke-virtual {p1, p3, v0}, Lorg/telegram/ui/Components/EmojiTabsStrip;->select(IZ)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$2;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 155
    .line 156
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 157
    .line 158
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$3700(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$2;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 165
    .line 166
    iget-object p2, p1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->listView:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;

    .line 167
    .line 168
    iget-boolean p2, p2, Lorg/telegram/ui/Components/RecyclerListView;->scrollingByUser:Z

    .line 169
    .line 170
    if-eqz p2, :cond_7

    .line 171
    .line 172
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->searchField:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->access$400(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$2;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 183
    .line 184
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 185
    .line 186
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->closeKeyboard()V

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_5
    return-void
.end method
