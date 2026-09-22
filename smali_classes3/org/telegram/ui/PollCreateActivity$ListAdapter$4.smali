.class Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;
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
    iput-object p1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;->val$cell:Lorg/telegram/ui/Cells/PollEditTextCell;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;->val$cell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$400(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 19
    .line 20
    iget-object v1, v1, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/PollCreateActivity;->access$6000(Lorg/telegram/ui/PollCreateActivity;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 33
    .line 34
    iget-object v1, v1, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/PollCreateActivity;->access$3600(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-class v2, Landroid/text/style/ImageSpan;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-interface {p1, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, [Landroid/text/style/ImageSpan;

    .line 54
    .line 55
    array-length v2, v1

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_0
    if-ge v4, v2, :cond_1

    .line 58
    .line 59
    aget-object v5, v1, v4

    .line 60
    .line 61
    invoke-interface {p1, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;->val$cell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 68
    .line 69
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p1, v1, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 85
    .line 86
    iget-object v1, v1, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 87
    .line 88
    invoke-static {v1}, Lorg/telegram/ui/PollCreateActivity;->access$3600(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/SuggestEmojiView;->setDirection(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 97
    .line 98
    iget-object v1, v1, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 99
    .line 100
    invoke-static {v1}, Lorg/telegram/ui/PollCreateActivity;->access$3600(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;->val$cell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/SuggestEmojiView;->setDelegate(Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 110
    .line 111
    iget-object v1, v1, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 112
    .line 113
    invoke-static {v1}, Lorg/telegram/ui/PollCreateActivity;->access$3600(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 127
    .line 128
    iget-object v1, v1, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 129
    .line 130
    invoke-static {v1}, Lorg/telegram/ui/PollCreateActivity;->access$3600(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lorg/telegram/ui/Components/SuggestEmojiView;->fireUpdate()V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 138
    .line 139
    iget-object v1, v1, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 140
    .line 141
    invoke-static {v1, p1}, Lorg/telegram/ui/PollCreateActivity;->access$3002(Lorg/telegram/ui/PollCreateActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 147
    .line 148
    iget-object p1, p1, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 149
    .line 150
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 151
    .line 152
    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$6600(Lorg/telegram/ui/PollCreateActivity;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/PollCreateActivity;->access$5500(Lorg/telegram/ui/PollCreateActivity;Landroid/view/View;I)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 160
    .line 161
    iget-object p1, p1, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 162
    .line 163
    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$6500(Lorg/telegram/ui/PollCreateActivity;)V

    .line 164
    .line 165
    .line 166
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
