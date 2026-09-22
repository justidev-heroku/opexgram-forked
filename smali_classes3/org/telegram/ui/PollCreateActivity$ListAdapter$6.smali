.class Lorg/telegram/ui/PollCreateActivity$ListAdapter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PollCreateActivity$ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

.field final synthetic val$cell:Lorg/telegram/ui/Cells/PollEditTextCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PollCreateActivity$ListAdapter;Lorg/telegram/ui/Cells/PollEditTextCell;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$6;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$6;->val$cell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$6;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$400(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$6;->val$cell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$6;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 22
    .line 23
    iget-object v2, v2, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$100(Lorg/telegram/ui/PollCreateActivity;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    if-ltz v1, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$6;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 33
    .line 34
    iget-object v2, v2, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$1700(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    array-length v2, v2

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$6;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 46
    .line 47
    iget-object v2, v2, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$3600(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-class v3, Landroid/text/style/ImageSpan;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-interface {p1, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, [Landroid/text/style/ImageSpan;

    .line 67
    .line 68
    array-length v3, v2

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_0
    if-ge v5, v3, :cond_1

    .line 71
    .line 72
    aget-object v6, v2, v5

    .line 73
    .line 74
    invoke-interface {p1, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$6;->val$cell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 81
    .line 82
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {p1, v2, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/high16 v3, 0x43260000    # 166.0f

    .line 104
    .line 105
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-float v3, v3

    .line 110
    sub-float/2addr v2, v3

    .line 111
    iget-object v3, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    add-float/2addr v2, v3

    .line 119
    const/4 v3, 0x0

    .line 120
    cmpl-float v3, v2, v3

    .line 121
    .line 122
    if-lez v3, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$6;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 125
    .line 126
    iget-object v0, v0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 127
    .line 128
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$3600(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/SuggestEmojiView;->setDirection(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$6;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 136
    .line 137
    iget-object v0, v0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 138
    .line 139
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$3600(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$6;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 148
    .line 149
    iget-object v2, v2, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 150
    .line 151
    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$3600(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v3, 0x1

    .line 156
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/SuggestEmojiView;->setDirection(I)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$6;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 160
    .line 161
    iget-object v2, v2, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 162
    .line 163
    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$3600(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 174
    .line 175
    .line 176
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$6;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 177
    .line 178
    iget-object v0, v0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 179
    .line 180
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$3600(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$6;->val$cell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/SuggestEmojiView;->setDelegate(Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$6;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 190
    .line 191
    iget-object v0, v0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 192
    .line 193
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$3600(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->fireUpdate()V

    .line 198
    .line 199
    .line 200
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$6;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 201
    .line 202
    iget-object v0, v0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 203
    .line 204
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$1700(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    aput-object p1, v0, v1

    .line 209
    .line 210
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$6;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 211
    .line 212
    iget-object p1, p1, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 213
    .line 214
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$6;->val$cell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 215
    .line 216
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/PollCreateActivity;->access$5500(Lorg/telegram/ui/PollCreateActivity;Landroid/view/View;I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$6;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 220
    .line 221
    iget-object p1, p1, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 222
    .line 223
    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$6500(Lorg/telegram/ui/PollCreateActivity;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    :goto_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
