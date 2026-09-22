.class Lorg/telegram/ui/iv/RichEditorListView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/iv/RichEditorListView$SelectionEdit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichEditorListView;->beginSelectionEdit()Lorg/telegram/ui/iv/RichEditorListView$SelectionEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichEditorListView;

.field final synthetic val$eOff:I

.field final synthetic val$endRowIdx:I

.field final synthetic val$sOff:I

.field final synthetic val$startRowIdx:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichEditorListView;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$startRowIdx:I

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$endRowIdx:I

    .line 6
    .line 7
    iput p4, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$sOff:I

    .line 8
    .line 9
    iput p5, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$eOff:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/iv/RichEditorListView$4;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditorListView$4;->lambda$replaceWith$0(Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

.method private synthetic lambda$replaceWith$0(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->findViewByItemObject(Ljava/lang/Object;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    instance-of v0, p1, Lorg/telegram/ui/iv/RichTextCell;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lorg/telegram/ui/iv/RichTextCell;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichTextCell;->requestEditFocus()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichTextCell;->getEditText()Lorg/telegram/ui/iv/RichEditText;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichTextCell;->getEditText()Lorg/telegram/ui/iv/RichEditText;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public extractRichMessage()Lorg/telegram/tgnet/tl/TL_iv$RichMessage;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/iv/RichEditorListView;->rows:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$startRowIdx:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/telegram/ui/iv/BlockRow;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/telegram/ui/iv/RichEditorListView;->rows:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget v2, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$endRowIdx:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/telegram/ui/iv/BlockRow;

    .line 24
    .line 25
    iget-object v2, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 26
    .line 27
    iget-object v3, v1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 28
    .line 29
    iget-object v4, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 30
    .line 31
    iget v5, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$sOff:I

    .line 32
    .line 33
    iget v6, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$startRowIdx:I

    .line 34
    .line 35
    iget v7, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$endRowIdx:I

    .line 36
    .line 37
    if-ne v6, v7, :cond_0

    .line 38
    .line 39
    iget v6, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$eOff:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, -0x1

    .line 43
    :goto_0
    invoke-static {v4, v0, v5, v6}, Lorg/telegram/ui/iv/RichEditorListView;->access$2300(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;II)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget v5, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$startRowIdx:I

    .line 48
    .line 49
    iget v6, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$endRowIdx:I

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 57
    .line 58
    iget v6, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$eOff:I

    .line 59
    .line 60
    invoke-static {v5, v1, v7, v6}, Lorg/telegram/ui/iv/RichEditorListView;->access$2300(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;II)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_1
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iput-object v4, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 67
    .line 68
    :cond_2
    if-eqz v5, :cond_3

    .line 69
    .line 70
    iput-object v5, v1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 71
    .line 72
    :cond_3
    :try_start_0
    iget-object v4, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 73
    .line 74
    iget v5, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$startRowIdx:I

    .line 75
    .line 76
    iget v6, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$endRowIdx:I

    .line 77
    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    invoke-static {v4, v5, v6, v7}, Lorg/telegram/ui/iv/RichEditorListView;->access$2400(Lorg/telegram/ui/iv/RichEditorListView;IIZ)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v5, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 85
    .line 86
    iget v6, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$startRowIdx:I

    .line 87
    .line 88
    iget v7, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$endRowIdx:I

    .line 89
    .line 90
    invoke-static {v5, v6, v7}, Lorg/telegram/ui/iv/RichEditorListView;->access$2500(Lorg/telegram/ui/iv/RichEditorListView;II)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v6, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 95
    .line 96
    iget v7, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$startRowIdx:I

    .line 97
    .line 98
    iget v8, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$endRowIdx:I

    .line 99
    .line 100
    invoke-static {v6, v7, v8}, Lorg/telegram/ui/iv/RichEditorListView;->access$2600(Lorg/telegram/ui/iv/RichEditorListView;II)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iput-object v2, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 105
    .line 106
    iput-object v3, v1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 107
    .line 108
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 109
    .line 110
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v4, v0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->blocks:Ljava/util/ArrayList;

    .line 114
    .line 115
    iput-object v5, v0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->photos:Ljava/util/ArrayList;

    .line 116
    .line 117
    iput-object v6, v0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->documents:Ljava/util/ArrayList;

    .line 118
    .line 119
    return-object v0

    .line 120
    :catchall_0
    move-exception v4

    .line 121
    iput-object v2, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 122
    .line 123
    iput-object v3, v1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 124
    .line 125
    throw v4
.end method

.method public replaceWith(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_7

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$startRowIdx:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/telegram/ui/iv/RichEditorListView;->rows:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_12

    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$endRowIdx:I

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 20
    .line 21
    iget-object v1, v1, Lorg/telegram/ui/iv/RichEditorListView;->rows:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 32
    .line 33
    iget-object v0, v0, Lorg/telegram/ui/iv/RichEditorListView;->history:Lorg/telegram/ui/iv/RichEditorHistory;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorHistory;->flush()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 41
    .line 42
    iget-object v0, v0, Lorg/telegram/ui/iv/RichEditorListView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 50
    .line 51
    iget-object v0, v0, Lorg/telegram/ui/iv/RichEditorListView;->rows:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget v1, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$startRowIdx:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lorg/telegram/ui/iv/BlockRow;

    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 62
    .line 63
    iget-object v1, v1, Lorg/telegram/ui/iv/RichEditorListView;->rows:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget v2, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$endRowIdx:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lorg/telegram/ui/iv/BlockRow;

    .line 72
    .line 73
    iget-object v2, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 74
    .line 75
    invoke-static {v2}, Lorg/telegram/ui/iv/RichEditorListView;->access$2700(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const-string v3, ""

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 84
    .line 85
    invoke-static {v2, v0}, Lorg/telegram/ui/iv/RichEditorListView;->access$2800(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move-object v2, v3

    .line 91
    :goto_0
    iget-object v4, v1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 92
    .line 93
    invoke-static {v4}, Lorg/telegram/ui/iv/RichEditorListView;->access$2700(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 100
    .line 101
    invoke-static {v3, v1}, Lorg/telegram/ui/iv/RichEditorListView;->access$2800(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_5
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    iget v5, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$sOff:I

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-interface {v2, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 130
    .line 131
    iget v5, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$eOff:I

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-interface {v3, v5, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v5, p1, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->blocks:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v3, v5}, Lorg/telegram/ui/iv/RichEditorListView;->flattenBlocks(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    const/4 v7, 0x1

    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 174
    .line 175
    invoke-direct {v1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 179
    .line 180
    .line 181
    new-instance v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 182
    .line 183
    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v1}, Lorg/telegram/ui/iv/RichTextCell;->applyStyledTextToBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lorg/telegram/ui/iv/BlockRow;

    .line 190
    .line 191
    iget v4, v0, Lorg/telegram/ui/iv/BlockRow;->level:I

    .line 192
    .line 193
    iget v0, v0, Lorg/telegram/ui/iv/BlockRow;->num:I

    .line 194
    .line 195
    invoke-direct {v1, v2, v4, v0}, Lorg/telegram/ui/iv/BlockRow;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_6
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-lez v5, :cond_8

    .line 208
    .line 209
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lorg/telegram/ui/iv/BlockRow;

    .line 214
    .line 215
    iget-object v8, v5, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 216
    .line 217
    invoke-static {v8}, Lorg/telegram/ui/iv/RichEditorListView;->access$2700(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_7

    .line 222
    .line 223
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 224
    .line 225
    invoke-direct {v0, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object v4, v5, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 229
    .line 230
    invoke-static {v4}, Lorg/telegram/ui/iv/RichTextCell;->readStyledText(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v4, v5, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 238
    .line 239
    invoke-static {v4, v0}, Lorg/telegram/ui/iv/RichTextCell;->applyStyledTextToBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_7
    new-instance v5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 244
    .line 245
    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v4}, Lorg/telegram/ui/iv/RichTextCell;->applyStyledTextToBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    new-instance v4, Lorg/telegram/ui/iv/BlockRow;

    .line 252
    .line 253
    iget v8, v0, Lorg/telegram/ui/iv/BlockRow;->level:I

    .line 254
    .line 255
    iget v0, v0, Lorg/telegram/ui/iv/BlockRow;->num:I

    .line 256
    .line 257
    invoke-direct {v4, v5, v8, v0}, Lorg/telegram/ui/iv/BlockRow;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    :goto_1
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-lez v0, :cond_a

    .line 268
    .line 269
    invoke-static {v7, v3}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lorg/telegram/ui/iv/BlockRow;

    .line 274
    .line 275
    iget-object v4, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 276
    .line 277
    invoke-static {v4}, Lorg/telegram/ui/iv/RichEditorListView;->access$2700(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_9

    .line 282
    .line 283
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 284
    .line 285
    iget-object v4, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 286
    .line 287
    invoke-static {v4}, Lorg/telegram/ui/iv/RichTextCell;->readStyledText(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-direct {v1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 295
    .line 296
    .line 297
    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 298
    .line 299
    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichTextCell;->applyStyledTextToBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_9
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 304
    .line 305
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v2}, Lorg/telegram/ui/iv/RichTextCell;->applyStyledTextToBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    new-instance v2, Lorg/telegram/ui/iv/BlockRow;

    .line 312
    .line 313
    iget v4, v1, Lorg/telegram/ui/iv/BlockRow;->level:I

    .line 314
    .line 315
    iget v1, v1, Lorg/telegram/ui/iv/BlockRow;->num:I

    .line 316
    .line 317
    invoke-direct {v2, v0, v4, v1}, Lorg/telegram/ui/iv/BlockRow;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_a
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 324
    .line 325
    iget-object v1, v0, Lorg/telegram/ui/iv/RichEditorListView;->loadedRichMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 326
    .line 327
    if-nez v1, :cond_b

    .line 328
    .line 329
    iput-object p1, v0, Lorg/telegram/ui/iv/RichEditorListView;->loadedRichMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_b
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->photos:Ljava/util/ArrayList;

    .line 333
    .line 334
    if-eqz v0, :cond_c

    .line 335
    .line 336
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->photos:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 339
    .line 340
    .line 341
    :cond_c
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->documents:Ljava/util/ArrayList;

    .line 342
    .line 343
    if-eqz p1, :cond_d

    .line 344
    .line 345
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 346
    .line 347
    iget-object v0, v0, Lorg/telegram/ui/iv/RichEditorListView;->loadedRichMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 348
    .line 349
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->documents:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 352
    .line 353
    .line 354
    :cond_d
    :goto_3
    const/4 p1, 0x0

    .line 355
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-ge p1, v0, :cond_e

    .line 360
    .line 361
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 362
    .line 363
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lorg/telegram/ui/iv/BlockRow;

    .line 368
    .line 369
    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichEditorListView;->access$2900(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;)V

    .line 370
    .line 371
    .line 372
    add-int/lit8 p1, p1, 0x1

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_e
    iget p1, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$endRowIdx:I

    .line 376
    .line 377
    :goto_5
    iget v0, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->val$startRowIdx:I

    .line 378
    .line 379
    if-lt p1, v0, :cond_f

    .line 380
    .line 381
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 382
    .line 383
    iget-object v0, v0, Lorg/telegram/ui/iv/RichEditorListView;->rows:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    add-int/lit8 p1, p1, -0x1

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 392
    .line 393
    iget-object p1, p1, Lorg/telegram/ui/iv/RichEditorListView;->rows:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {p1, v0, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 399
    .line 400
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditorListView;->access$3000(Lorg/telegram/ui/iv/RichEditorListView;)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 404
    .line 405
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 406
    .line 407
    invoke-virtual {p1, v6}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 411
    .line 412
    iget-object p1, p1, Lorg/telegram/ui/iv/RichEditorListView;->history:Lorg/telegram/ui/iv/RichEditorHistory;

    .line 413
    .line 414
    if-eqz p1, :cond_10

    .line 415
    .line 416
    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichEditorHistory;->record()V

    .line 417
    .line 418
    .line 419
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 420
    .line 421
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditorListView;->access$2200(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-interface {p1}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->onContentChanged()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_11

    .line 433
    .line 434
    const/4 p1, 0x0

    .line 435
    goto :goto_6

    .line 436
    :cond_11
    invoke-static {v7, v3}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Lorg/telegram/ui/iv/BlockRow;

    .line 441
    .line 442
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$4;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 443
    .line 444
    new-instance v1, Lorg/telegram/ui/iv/k;

    .line 445
    .line 446
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/iv/k;-><init>(Lorg/telegram/ui/iv/RichEditorListView$4;Lorg/telegram/ui/iv/BlockRow;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 450
    .line 451
    .line 452
    :cond_12
    :goto_7
    return-void
.end method
