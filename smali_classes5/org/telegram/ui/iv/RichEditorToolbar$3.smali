.class Lorg/telegram/ui/iv/RichEditorToolbar$3;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichEditorToolbar;-><init>(Landroid/content/Context;Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichEditorToolbar;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichEditorToolbar;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditorToolbar$3;->this$0:Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorToolbar$3;->this$0:Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/iv/RichEditorToolbar;->access$000(Lorg/telegram/ui/iv/RichEditorToolbar;)Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    const/high16 v4, 0x42300000    # 44.0f

    .line 23
    .line 24
    const/high16 v5, -0x80000000

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorToolbar$3;->this$0:Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/ui/iv/RichEditorToolbar;->access$000(Lorg/telegram/ui/iv/RichEditorToolbar;)Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v1, v6, v7}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorToolbar$3;->this$0:Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 50
    .line 51
    invoke-static {v1}, Lorg/telegram/ui/iv/RichEditorToolbar;->access$000(Lorg/telegram/ui/iv/RichEditorToolbar;)Landroid/widget/LinearLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    .line 61
    iget-object v6, p0, Lorg/telegram/ui/iv/RichEditorToolbar$3;->this$0:Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 62
    .line 63
    invoke-static {v6}, Lorg/telegram/ui/iv/RichEditorToolbar;->access$000(Lorg/telegram/ui/iv/RichEditorToolbar;)Landroid/widget/LinearLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 72
    .line 73
    add-int/2addr v6, v7

    .line 74
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 75
    .line 76
    add-int/2addr v6, v1

    .line 77
    add-int/2addr v2, v6

    .line 78
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorToolbar$3;->this$0:Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 79
    .line 80
    invoke-static {v1}, Lorg/telegram/ui/iv/RichEditorToolbar;->access$100(Lorg/telegram/ui/iv/RichEditorToolbar;)Landroid/widget/LinearLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorToolbar$3;->this$0:Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 87
    .line 88
    invoke-static {v1}, Lorg/telegram/ui/iv/RichEditorToolbar;->access$100(Lorg/telegram/ui/iv/RichEditorToolbar;)Landroid/widget/LinearLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v1, v6, v7}, Landroid/view/View;->measure(II)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorToolbar$3;->this$0:Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 108
    .line 109
    invoke-static {v1}, Lorg/telegram/ui/iv/RichEditorToolbar;->access$100(Lorg/telegram/ui/iv/RichEditorToolbar;)Landroid/widget/LinearLayout;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 118
    .line 119
    iget-object v6, p0, Lorg/telegram/ui/iv/RichEditorToolbar$3;->this$0:Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 120
    .line 121
    invoke-static {v6}, Lorg/telegram/ui/iv/RichEditorToolbar;->access$100(Lorg/telegram/ui/iv/RichEditorToolbar;)Landroid/widget/LinearLayout;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 130
    .line 131
    add-int/2addr v6, v7

    .line 132
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 133
    .line 134
    add-int/2addr v6, v1

    .line 135
    add-int/2addr v2, v6

    .line 136
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorToolbar$3;->this$0:Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 137
    .line 138
    invoke-static {v1}, Lorg/telegram/ui/iv/RichEditorToolbar;->access$200(Lorg/telegram/ui/iv/RichEditorToolbar;)Landroid/widget/LinearLayout;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorToolbar$3;->this$0:Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 145
    .line 146
    invoke-static {v1}, Lorg/telegram/ui/iv/RichEditorToolbar;->access$200(Lorg/telegram/ui/iv/RichEditorToolbar;)Landroid/widget/LinearLayout;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v1, v5, v3}, Landroid/view/View;->measure(II)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorToolbar$3;->this$0:Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 166
    .line 167
    invoke-static {v1}, Lorg/telegram/ui/iv/RichEditorToolbar;->access$200(Lorg/telegram/ui/iv/RichEditorToolbar;)Landroid/widget/LinearLayout;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 176
    .line 177
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditorToolbar$3;->this$0:Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 178
    .line 179
    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditorToolbar;->access$200(Lorg/telegram/ui/iv/RichEditorToolbar;)Landroid/widget/LinearLayout;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 188
    .line 189
    add-int/2addr v3, v4

    .line 190
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 191
    .line 192
    add-int/2addr v3, v1

    .line 193
    add-int/2addr v2, v3

    .line 194
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorToolbar$3;->this$0:Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    sub-int/2addr v0, v2

    .line 198
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v1, v0}, Lorg/telegram/ui/iv/RichEditorToolbar;->access$302(Lorg/telegram/ui/iv/RichEditorToolbar;I)I

    .line 203
    .line 204
    .line 205
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
