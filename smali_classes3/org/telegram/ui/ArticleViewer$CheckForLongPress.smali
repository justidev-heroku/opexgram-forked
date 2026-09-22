.class Lorg/telegram/ui/ArticleViewer$CheckForLongPress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CheckForLongPress"
.end annotation


# instance fields
.field public currentPressCount:I

.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;->this$0:Lorg/telegram/ui/ArticleViewer;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$4600(Lorg/telegram/ui/ArticleViewer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$1600(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer;->access$4602(Lorg/telegram/ui/ArticleViewer;Z)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 24
    .line 25
    iget-object v2, v0, Lorg/telegram/ui/IArticleViewer;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$1600(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    nop

    .line 39
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 40
    .line 41
    iget-object v1, v0, Lorg/telegram/ui/IArticleViewer;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lorg/telegram/ui/Components/TextPaintUrlSpan;

    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/telegram/ui/Components/TextPaintUrlSpan;->getUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer;->access$4700(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, v0, Lorg/telegram/ui/IArticleViewer;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 60
    .line 61
    iput-object v1, v0, Lorg/telegram/ui/IArticleViewer;->pressedLinkOwnerLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 62
    .line 63
    iget-object v0, v0, Lorg/telegram/ui/IArticleViewer;->pressedLinkOwnerView:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/IArticleViewer;->pressedLinkOwnerView:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->isSelectable(Landroid/view/View;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 85
    .line 86
    iget-object v0, v0, Lorg/telegram/ui/IArticleViewer;->pressedLinkOwnerView:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 95
    .line 96
    iget-object v0, v0, Lorg/telegram/ui/IArticleViewer;->pressedLinkOwnerView:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "bottomSheet"

    .line 103
    .line 104
    if-ne v0, v2, :cond_1

    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 107
    .line 108
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelperBottomSheet:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    iget-object v0, v0, Lorg/telegram/ui/IArticleViewer;->pressedLinkOwnerView:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->trySelect(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 119
    .line 120
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 121
    .line 122
    iget-object v0, v0, Lorg/telegram/ui/IArticleViewer;->pressedLinkOwnerView:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->trySelect(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 128
    .line 129
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 130
    .line 131
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    :try_start_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 138
    .line 139
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$1600(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 148
    .line 149
    iget-object v2, v0, Lorg/telegram/ui/IArticleViewer;->pressedLinkOwnerLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 150
    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    iget-object v2, v0, Lorg/telegram/ui/IArticleViewer;->pressedLinkOwnerView:Landroid/view/View;

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    :try_start_2
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$1600(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catch_1
    nop

    .line 166
    :goto_2
    new-array v0, v3, [I

    .line 167
    .line 168
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 169
    .line 170
    iget-object v2, v2, Lorg/telegram/ui/IArticleViewer;->pressedLinkOwnerView:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    aget v0, v0, v2

    .line 177
    .line 178
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 179
    .line 180
    iget v3, v3, Lorg/telegram/ui/IArticleViewer;->pressedLayoutY:I

    .line 181
    .line 182
    add-int/2addr v0, v3

    .line 183
    const/high16 v3, 0x42580000    # 54.0f

    .line 184
    .line 185
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    sub-int/2addr v0, v3

    .line 190
    if-gez v0, :cond_3

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 194
    .line 195
    iget-object v3, v3, Lorg/telegram/ui/IArticleViewer;->pressedLinkOwnerView:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 201
    .line 202
    iput-boolean v2, v3, Lorg/telegram/ui/IArticleViewer;->drawBlockSelection:Z

    .line 203
    .line 204
    iget-object v4, v3, Lorg/telegram/ui/IArticleViewer;->pressedLinkOwnerView:Landroid/view/View;

    .line 205
    .line 206
    const/16 v5, 0x30

    .line 207
    .line 208
    invoke-static {v3, v4, v5, v1, v0}, Lorg/telegram/ui/ArticleViewer;->access$4800(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;III)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 212
    .line 213
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 214
    .line 215
    aget-object v0, v0, v1

    .line 216
    .line 217
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 223
    .line 224
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 225
    .line 226
    aget-object v0, v0, v1

    .line 227
    .line 228
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 231
    .line 232
    .line 233
    :catch_2
    :cond_4
    :goto_3
    return-void
.end method
