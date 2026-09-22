.class Lorg/telegram/ui/DialogsActivity$17;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/DialogsActivity;

.field final synthetic val$contentView:Lorg/telegram/ui/DialogsActivity$ContentView;

.field final synthetic val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

.field private wasManualScroll:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity$ViewPage;Lorg/telegram/ui/DialogsActivity$ContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/DialogsActivity$17;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/DialogsActivity$17;->val$contentView:Lorg/telegram/ui/DialogsActivity$ContentView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/DialogsActivity$17;->wasManualScroll:Z

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lorg/telegram/ui/DialogsActivity;->access$21002(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aget-object v0, v0, p1

    .line 19
    .line 20
    iget-object v0, v0, Lorg/telegram/ui/DialogsActivity$ViewPage;->scroller:Lorg/telegram/ui/RecyclerListViewScroller;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/RecyclerListViewScroller;->cancel()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$4000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FragmentSearchField;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$4000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FragmentSearchField;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$4000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FragmentSearchField;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$4000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FragmentSearchField;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 81
    .line 82
    invoke-static {v0, p1}, Lorg/telegram/ui/DialogsActivity;->access$21002(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    if-nez p2, :cond_4

    .line 86
    .line 87
    iput-boolean p1, p0, Lorg/telegram/ui/DialogsActivity$17;->wasManualScroll:Z

    .line 88
    .line 89
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 90
    .line 91
    invoke-static {p2, p1}, Lorg/telegram/ui/DialogsActivity;->access$11702(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 95
    .line 96
    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$3700(Lorg/telegram/ui/DialogsActivity;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 103
    .line 104
    invoke-static {p2, p1}, Lorg/telegram/ui/DialogsActivity;->access$3702(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 108
    .line 109
    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$11800(Lorg/telegram/ui/DialogsActivity;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$17;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 116
    .line 117
    iget-object p2, p2, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 118
    .line 119
    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->access$21100(Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 123
    .line 124
    invoke-static {p2, p1}, Lorg/telegram/ui/DialogsActivity;->access$11802(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$17;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 128
    .line 129
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$8800(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->notifyDataSetChanged()V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 137
    .line 138
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$17;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 139
    .line 140
    invoke-static {p1, p2}, Lorg/telegram/ui/DialogsActivity;->access$20000(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity$ViewPage;)Z

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$17;->val$contentView:Lorg/telegram/ui/DialogsActivity$ContentView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->updateBlurContent()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$17;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$13700(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/DialogsItemAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    neg-int v1, p3

    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/DialogsItemAnimator;->onListScroll(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, -0x1

    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v2, v5, :cond_5

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ltz v5, :cond_4

    .line 38
    .line 39
    if-eq v3, v0, :cond_1

    .line 40
    .line 41
    if-le v5, v3, :cond_2

    .line 42
    .line 43
    :cond_1
    move v3, v5

    .line 44
    :cond_2
    if-eq v4, v0, :cond_3

    .line 45
    .line 46
    if-ge v5, v4, :cond_4

    .line 47
    .line 48
    :cond_3
    move v4, v5

    .line 49
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 53
    .line 54
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$17;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 55
    .line 56
    invoke-static {v2, v3}, Lorg/telegram/ui/DialogsActivity;->access$9400(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity$ViewPage;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-static {v2, v3}, Lorg/telegram/ui/DialogsActivity;->access$702(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 66
    .line 67
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 75
    .line 76
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$8500(Lorg/telegram/ui/DialogsActivity;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/16 v5, 0xa

    .line 81
    .line 82
    if-eq v2, v5, :cond_f

    .line 83
    .line 84
    iget-boolean v2, p0, Lorg/telegram/ui/DialogsActivity$17;->wasManualScroll:Z

    .line 85
    .line 86
    if-eqz v2, :cond_f

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-lez v2, :cond_f

    .line 93
    .line 94
    if-eq v4, v0, :cond_f

    .line 95
    .line 96
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 101
    .line 102
    invoke-virtual {v2}, Lorg/telegram/ui/DialogsActivity;->hasHiddenArchive()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    if-eqz v0, :cond_f

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ltz v2, :cond_f

    .line 115
    .line 116
    :cond_7
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_1

    .line 125
    :cond_8
    const/4 v0, 0x0

    .line 126
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 127
    .line 128
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$21200(Lorg/telegram/ui/DialogsActivity;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-ne v2, v4, :cond_b

    .line 133
    .line 134
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 135
    .line 136
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$21300(Lorg/telegram/ui/DialogsActivity;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    sub-int/2addr v2, v0

    .line 141
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 142
    .line 143
    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$21300(Lorg/telegram/ui/DialogsActivity;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-ge v0, v5, :cond_9

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_9
    const/4 v5, 0x0

    .line 152
    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-le v2, v3, :cond_a

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    const/4 v2, 0x0

    .line 160
    goto :goto_4

    .line 161
    :cond_b
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 162
    .line 163
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$21200(Lorg/telegram/ui/DialogsActivity;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-le v4, v2, :cond_c

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    goto :goto_3

    .line 171
    :cond_c
    const/4 v5, 0x0

    .line 172
    :goto_3
    const/4 v2, 0x1

    .line 173
    :goto_4
    if-eqz v2, :cond_e

    .line 174
    .line 175
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 176
    .line 177
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$21400(Lorg/telegram/ui/DialogsActivity;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_e

    .line 182
    .line 183
    if-nez v5, :cond_d

    .line 184
    .line 185
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 186
    .line 187
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$21000(Lorg/telegram/ui/DialogsActivity;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_e

    .line 192
    .line 193
    :cond_d
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 194
    .line 195
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$21500(Lorg/telegram/ui/DialogsActivity;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_e

    .line 200
    .line 201
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 202
    .line 203
    invoke-static {v2, v5}, Lorg/telegram/ui/DialogsActivity;->access$21600(Lorg/telegram/ui/DialogsActivity;Z)V

    .line 204
    .line 205
    .line 206
    :cond_e
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 207
    .line 208
    invoke-static {v2, v4}, Lorg/telegram/ui/DialogsActivity;->access$21202(Lorg/telegram/ui/DialogsActivity;I)I

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 212
    .line 213
    invoke-static {v2, v0}, Lorg/telegram/ui/DialogsActivity;->access$21302(Lorg/telegram/ui/DialogsActivity;I)I

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 217
    .line 218
    invoke-static {v0, v3}, Lorg/telegram/ui/DialogsActivity;->access$21402(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 219
    .line 220
    .line 221
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 222
    .line 223
    iget-boolean v2, v0, Lorg/telegram/ui/DialogsActivity;->hasStories:Z

    .line 224
    .line 225
    if-nez v2, :cond_11

    .line 226
    .line 227
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    aget-object v0, v0, v1

    .line 232
    .line 233
    iget-object v0, v0, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 234
    .line 235
    if-ne p1, v0, :cond_11

    .line 236
    .line 237
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 238
    .line 239
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$8000(Lorg/telegram/ui/DialogsActivity;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_11

    .line 244
    .line 245
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 246
    .line 247
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$21700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_11

    .line 252
    .line 253
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 254
    .line 255
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$21800(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_11

    .line 264
    .line 265
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 266
    .line 267
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$11700(Lorg/telegram/ui/DialogsActivity;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_11

    .line 272
    .line 273
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 274
    .line 275
    iget-object v0, v0, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 276
    .line 277
    invoke-virtual {v0}, Lorg/telegram/ui/RightSlidingDialogContainer;->hasFragment()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_11

    .line 282
    .line 283
    if-lez p3, :cond_10

    .line 284
    .line 285
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 286
    .line 287
    invoke-virtual {v0}, Lorg/telegram/ui/DialogsActivity;->hasHiddenArchive()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_10

    .line 292
    .line 293
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 294
    .line 295
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    aget-object v2, v2, v1

    .line 300
    .line 301
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$3500(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-virtual {v0, v2}, Lorg/telegram/ui/DialogsActivity;->archiveInList(I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_10

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_10

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    sub-int/2addr v0, p1

    .line 340
    add-int/2addr v0, v2

    .line 341
    add-int p1, v0, p3

    .line 342
    .line 343
    if-lez p1, :cond_10

    .line 344
    .line 345
    if-gez v0, :cond_18

    .line 346
    .line 347
    neg-int p3, v0

    .line 348
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 349
    .line 350
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$800(Lorg/telegram/ui/DialogsActivity;)F

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 354
    .line 355
    invoke-static {p1, v3}, Lorg/telegram/ui/DialogsActivity;->access$702(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 359
    .line 360
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 361
    .line 362
    if-eqz p1, :cond_11

    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 365
    .line 366
    .line 367
    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 368
    .line 369
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 370
    .line 371
    if-eqz v0, :cond_12

    .line 372
    .line 373
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$100(Lorg/telegram/ui/DialogsActivity;)V

    .line 374
    .line 375
    .line 376
    :cond_12
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 377
    .line 378
    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 379
    .line 380
    if-eqz p1, :cond_13

    .line 381
    .line 382
    invoke-virtual {p1}, Lorg/telegram/ui/RightSlidingDialogContainer;->hasFragment()Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_13

    .line 387
    .line 388
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$17;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 389
    .line 390
    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 391
    .line 392
    if-eqz p1, :cond_13

    .line 393
    .line 394
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 395
    .line 396
    .line 397
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 398
    .line 399
    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity;->dialogStoriesCell:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 400
    .line 401
    if-eqz p1, :cond_14

    .line 402
    .line 403
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->getPremiumHint()Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    if-eqz p1, :cond_14

    .line 408
    .line 409
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 410
    .line 411
    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity;->dialogStoriesCell:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 412
    .line 413
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->getPremiumHint()Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->shown()Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-eqz p1, :cond_14

    .line 422
    .line 423
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 424
    .line 425
    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity;->dialogStoriesCell:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 426
    .line 427
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->getPremiumHint()Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 432
    .line 433
    .line 434
    :cond_14
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 435
    .line 436
    invoke-virtual {p1}, Lorg/telegram/ui/DialogsActivity;->hasHiddenArchive()Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$17;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 441
    .line 442
    iget-object v0, v0, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 443
    .line 444
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_15

    .line 449
    .line 450
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    goto :goto_5

    .line 455
    :cond_15
    const/4 v0, 0x0

    .line 456
    :goto_5
    if-gt v4, p1, :cond_16

    .line 457
    .line 458
    int-to-float p1, v0

    .line 459
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 460
    .line 461
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$800(Lorg/telegram/ui/DialogsActivity;)F

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    sub-float/2addr p1, v0

    .line 466
    const/high16 v0, 0x40a00000    # 5.0f

    .line 467
    .line 468
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    int-to-float v0, v0

    .line 473
    add-float/2addr p1, v0

    .line 474
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$17;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 475
    .line 476
    iget-object v0, v0, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    int-to-float v0, v0

    .line 483
    cmpl-float p1, p1, v0

    .line 484
    .line 485
    if-gez p1, :cond_17

    .line 486
    .line 487
    :cond_16
    const/4 v1, 0x1

    .line 488
    :cond_17
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 489
    .line 490
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$21900(Lorg/telegram/ui/DialogsActivity;)Lrd/a;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {p1, v1, v3}, Lrd/a;->b(ZZ)V

    .line 495
    .line 496
    .line 497
    if-eqz p3, :cond_18

    .line 498
    .line 499
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 500
    .line 501
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$3400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    if-eqz p1, :cond_18

    .line 506
    .line 507
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 508
    .line 509
    const/16 v0, 0x1f

    .line 510
    .line 511
    if-lt p1, v0, :cond_18

    .line 512
    .line 513
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$17;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 514
    .line 515
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$3400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    int-to-float p2, p2

    .line 520
    int-to-float p3, p3

    .line 521
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->onScrolled(FF)V

    .line 522
    .line 523
    .line 524
    :cond_18
    return-void
.end method
