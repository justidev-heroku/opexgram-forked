.class Lorg/telegram/ui/ArticleViewer$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer;->goBack(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;

.field final synthetic val$intoIndex:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$7;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/ArticleViewer$7;->val$intoIndex:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$7;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$1600(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$5300(Lorg/telegram/ui/ArticleViewer$WindowView;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$7;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 20
    .line 21
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$7;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 30
    .line 31
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aget-object v4, v2, v3

    .line 35
    .line 36
    aget-object v5, v2, v0

    .line 37
    .line 38
    aput-object v5, v2, v3

    .line 39
    .line 40
    aput-object v4, v2, v0

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lorg/telegram/ui/web/WebActionBar;->swap()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$7;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 50
    .line 51
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->access$3900(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/AnimatedColor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$7;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 56
    .line 57
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 58
    .line 59
    aget-object v2, v2, v0

    .line 60
    .line 61
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getBackgroundColor()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/AnimatedColor;->set(IZ)I

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$7;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->access$4000(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/AnimatedColor;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$7;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 75
    .line 76
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 77
    .line 78
    aget-object v2, v2, v3

    .line 79
    .line 80
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getBackgroundColor()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/AnimatedColor;->set(IZ)I

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$7;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 88
    .line 89
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$Sheet;->updateLastVisible()V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$7;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 97
    .line 98
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    sub-int/2addr v1, v3

    .line 105
    :goto_0
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$7;->val$intoIndex:I

    .line 106
    .line 107
    if-le v1, v2, :cond_1

    .line 108
    .line 109
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$7;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 110
    .line 111
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v1, -0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$7;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 124
    .line 125
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 126
    .line 127
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 128
    .line 129
    aget-object v1, v1, v0

    .line 130
    .line 131
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->setParentView(Landroid/view/ViewGroup;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$7;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 137
    .line 138
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 139
    .line 140
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 141
    .line 142
    aget-object v1, v1, v0

    .line 143
    .line 144
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 145
    .line 146
    iput-object v1, v2, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->clear(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$7;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ArticleViewer;->updateTitle(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$7;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 157
    .line 158
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer;->updatePages()V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$7;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 162
    .line 163
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 164
    .line 165
    aget-object v1, v1, v3

    .line 166
    .line 167
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->cleanup()V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$7;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 171
    .line 172
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 173
    .line 174
    aget-object v1, v1, v3

    .line 175
    .line 176
    const/16 v2, 0x8

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v2, 0x0

    .line 186
    :cond_2
    :goto_1
    if-ge v2, v1, :cond_5

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    instance-of v4, v3, Lorg/telegram/ui/ArticleViewer$CachedWeb;

    .line 195
    .line 196
    if-eqz v4, :cond_3

    .line 197
    .line 198
    move-object v4, v3

    .line 199
    check-cast v4, Lorg/telegram/ui/ArticleViewer$CachedWeb;

    .line 200
    .line 201
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->destroy()V

    .line 202
    .line 203
    .line 204
    :cond_3
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 205
    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    check-cast v3, Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 209
    .line 210
    invoke-static {v3}, Lorg/telegram/ui/web/WebInstantView;->recycle(Lorg/telegram/tgnet/TLRPC$WebPage;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$7;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 215
    .line 216
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$4100(Lorg/telegram/ui/ArticleViewer;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$7;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 220
    .line 221
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$4200(Lorg/telegram/ui/ArticleViewer;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$7;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 225
    .line 226
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$1600(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1, v0}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$5302(Lorg/telegram/ui/ArticleViewer$WindowView;Z)Z

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$7;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 234
    .line 235
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$1600(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1, v0}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$4302(Lorg/telegram/ui/ArticleViewer$WindowView;Z)Z

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$7;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 243
    .line 244
    invoke-static {p1, v0}, Lorg/telegram/ui/ArticleViewer;->access$3702(Lorg/telegram/ui/ArticleViewer;Z)Z

    .line 245
    .line 246
    .line 247
    return-void
.end method
