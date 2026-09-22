.class Lorg/telegram/ui/iv/RichEditorListView$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/iv/RichTextCell$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/RichEditorListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichEditorListView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichEditorListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getListPaddingBottom(Lorg/telegram/ui/iv/BlockRow;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/iv/RichEditorListView;->rows:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/iv/RichEditorListView;->rows:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/telegram/ui/iv/RichEditorListView;->rows:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lorg/telegram/ui/iv/BlockRow;

    .line 32
    .line 33
    iget p1, p1, Lorg/telegram/ui/iv/BlockRow;->level:I

    .line 34
    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    const/high16 p1, 0x40a00000    # 5.0f

    .line 38
    .line 39
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_0
    const/high16 p1, 0x41300000    # 11.0f

    .line 45
    .line 46
    goto :goto_0
.end method

.method public getListPaddingTop(Lorg/telegram/ui/iv/BlockRow;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/iv/RichEditorListView;->rows:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/iv/RichEditorListView;->rows:Ljava/util/ArrayList;

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lorg/telegram/ui/iv/BlockRow;

    .line 22
    .line 23
    iget p1, p1, Lorg/telegram/ui/iv/BlockRow;->level:I

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    const/high16 p1, 0x40000000    # 2.0f

    .line 28
    .line 29
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    const/high16 p1, 0x41000000    # 8.0f

    .line 35
    .line 36
    goto :goto_0
.end method

.method public getOrderedListMarkerWidth(Lorg/telegram/ui/iv/BlockRow;Landroid/graphics/Paint;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/iv/RichEditorListView;->rows:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_6

    .line 10
    .line 11
    iget v1, p1, Lorg/telegram/ui/iv/BlockRow;->level:I

    .line 12
    .line 13
    if-lez v1, :cond_6

    .line 14
    .line 15
    iget v2, p1, Lorg/telegram/ui/iv/BlockRow;->num:I

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    move p1, v0

    .line 22
    :goto_0
    if-lez p1, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 25
    .line 26
    iget-object v2, v2, Lorg/telegram/ui/iv/RichEditorListView;->rows:Ljava/util/ArrayList;

    .line 27
    .line 28
    add-int/lit8 v3, p1, -0x1

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lorg/telegram/ui/iv/BlockRow;

    .line 35
    .line 36
    iget v3, v2, Lorg/telegram/ui/iv/BlockRow;->level:I

    .line 37
    .line 38
    if-lt v3, v1, :cond_2

    .line 39
    .line 40
    if-ne v3, v1, :cond_1

    .line 41
    .line 42
    iget v2, v2, Lorg/telegram/ui/iv/BlockRow;->num:I

    .line 43
    .line 44
    if-gtz v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 53
    .line 54
    iget-object v2, v2, Lorg/telegram/ui/iv/RichEditorListView;->rows:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v0, v2, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 63
    .line 64
    iget-object v2, v2, Lorg/telegram/ui/iv/RichEditorListView;->rows:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lorg/telegram/ui/iv/BlockRow;

    .line 71
    .line 72
    iget v3, v2, Lorg/telegram/ui/iv/BlockRow;->level:I

    .line 73
    .line 74
    if-lt v3, v1, :cond_3

    .line 75
    .line 76
    if-ne v3, v1, :cond_2

    .line 77
    .line 78
    iget v2, v2, Lorg/telegram/ui/iv/BlockRow;->num:I

    .line 79
    .line 80
    if-gtz v2, :cond_2

    .line 81
    .line 82
    :cond_3
    new-instance v2, Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-direct {v2, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    :goto_2
    if-ge p1, v0, :cond_5

    .line 96
    .line 97
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 98
    .line 99
    iget-object v3, v3, Lorg/telegram/ui/iv/RichEditorListView;->rows:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lorg/telegram/ui/iv/BlockRow;

    .line 106
    .line 107
    iget v4, v3, Lorg/telegram/ui/iv/BlockRow;->level:I

    .line 108
    .line 109
    if-ne v4, v1, :cond_4

    .line 110
    .line 111
    iget v4, v3, Lorg/telegram/ui/iv/BlockRow;->num:I

    .line 112
    .line 113
    if-lez v4, :cond_4

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget v3, v3, Lorg/telegram/ui/iv/BlockRow;->num:I

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, "."

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {p2, v3}, Ljava/lang/Math;->max(FF)F

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const/high16 p1, 0x41e00000    # 28.0f

    .line 146
    .line 147
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    float-to-double v0, p2

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    double-to-int p2, v0

    .line 157
    const/high16 v0, 0x41200000    # 10.0f

    .line 158
    .line 159
    invoke-static {v0, p2, p1}, Lorg/telegram/messenger/p9;->b(FII)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    return p1

    .line 164
    :cond_6
    :goto_3
    invoke-static {p0, p1, p2}, Lvg/e1;->a(Lorg/telegram/ui/iv/RichTextCell$Delegate;Lorg/telegram/ui/iv/BlockRow;Landroid/graphics/Paint;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1
.end method

.method public getSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->getTextSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onBackspace(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/iv/RichEditorListView;->access$4800(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onBackspaceAtStart(Lorg/telegram/ui/iv/BlockRow;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/iv/RichEditorListView;->access$4800(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public onCheckboxToggle(Lorg/telegram/ui/iv/BlockRow;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/iv/RichEditorListView;->access$5000(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCommand(Lorg/telegram/ui/iv/BlockRow;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/iv/RichEditorListView;->handleSlashCommand(Lorg/telegram/ui/iv/BlockRow;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onEnter(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->access$4700(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onIndent(Lorg/telegram/ui/iv/BlockRow;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/iv/RichEditorListView;->onCellIndent(Lorg/telegram/ui/iv/BlockRow;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onLanguageClick(Lorg/telegram/ui/iv/BlockRow;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/iv/RichEditorListView;->access$5100(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLockedInsert(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->access$3900(Lorg/telegram/ui/iv/RichEditorListView;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onPaste(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichEditText;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/iv/RichEditorListView;->access$5200(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichEditText;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onQuoteAuthorEnter(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->access$3800(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRequestWindowFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->access$3300(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/RichEditText;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditorListView;->access$2200(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->makeEditTextFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSelectAll(Lorg/telegram/ui/iv/BlockRow;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditorListView;->access$100(Lorg/telegram/ui/iv/RichEditorListView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onSlashSuggest(Lorg/telegram/ui/iv/RichTextCell;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditorListView;->access$2200(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->onSlashSuggest(Lorg/telegram/ui/iv/RichTextCell;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSpansChanged(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditorListView;->access$3700(Lorg/telegram/ui/iv/RichEditorListView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTextChanged(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/iv/RichEditorListView;->history:Lorg/telegram/ui/iv/RichEditorHistory;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichEditorHistory;->onTyping()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditorListView;->access$2200(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->onContentChanged()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onTextWillChange(Lorg/telegram/ui/iv/BlockRow;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/iv/RichEditorListView;->history:Lorg/telegram/ui/iv/RichEditorHistory;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/iv/RichEditorHistory;->onBeforeChange(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onTransform(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;IIZZ)V
    .locals 7

    .line 1
    instance-of v0, p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lorg/telegram/ui/iv/RichEditorListView;->applyQuote(Lorg/telegram/ui/iv/BlockRow;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$14;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v3, p3

    .line 16
    move v4, p4

    .line 17
    move v5, p5

    .line 18
    move v6, p6

    .line 19
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/iv/RichEditorListView;->access$4900(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;IIZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
