.class Lorg/telegram/ui/Cells/TextSelectionHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/TextSelectionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/TextSelectionHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$1;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$1;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$100(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$1;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 10
    .line 11
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentNestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 16
    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    :cond_0
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->multiselect:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/high16 v0, 0x41000000    # 8.0f

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 35
    .line 36
    if-eqz v1, :cond_8

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getLineHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    shr-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$1;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 45
    .line 46
    iget-boolean v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->multiselect:Z

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    iget-boolean v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->allowScrollPrentRelative:Z

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$200(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$1;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 61
    .line 62
    iget-object v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 63
    .line 64
    invoke-interface {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->getBottom()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr v1, v0

    .line 69
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$1;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 70
    .line 71
    iget-object v2, v2, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$1;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 78
    .line 79
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getParentBottomPadding()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sub-int/2addr v2, v3

    .line 84
    if-ge v1, v2, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$1;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 87
    .line 88
    iget-object v0, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 89
    .line 90
    invoke-interface {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->getBottom()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$1;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 95
    .line 96
    iget-object v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-int/2addr v0, v1

    .line 103
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$1;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 104
    .line 105
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getParentBottomPadding()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_1
    add-int/2addr v0, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$1;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 112
    .line 113
    iget-object v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 114
    .line 115
    invoke-interface {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->getTop()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v1, v0

    .line 120
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$1;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 121
    .line 122
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getParentTopPadding()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-le v1, v2, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$1;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 129
    .line 130
    iget-object v0, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 131
    .line 132
    invoke-interface {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->getTop()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    neg-int v0, v0

    .line 137
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$1;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 138
    .line 139
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getParentTopPadding()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$1;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 145
    .line 146
    iget-object v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$200(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    move v1, v0

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    neg-int v1, v0

    .line 159
    :goto_3
    const/4 v3, 0x0

    .line 160
    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$1;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 164
    .line 165
    iget-object v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentNestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget-object v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$1;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 174
    .line 175
    invoke-static {v3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$200(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    neg-int v0, v0

    .line 183
    :goto_4
    add-int/2addr v2, v0

    .line 184
    invoke-virtual {v1, v2}, Landroid/view/View;->setScrollY(I)V

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    return-void
.end method
