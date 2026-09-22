.class Lorg/telegram/ui/ArticleViewer$6;
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


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$6;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$6;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$1600(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$3800(Lorg/telegram/ui/ArticleViewer$WindowView;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$6;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 17
    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$6;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 25
    .line 26
    iget-object v1, p1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aget-object v3, v1, v2

    .line 30
    .line 31
    aget-object v4, v1, v0

    .line 32
    .line 33
    aput-object v4, v1, v2

    .line 34
    .line 35
    aput-object v3, v1, v0

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lorg/telegram/ui/web/WebActionBar;->swap()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$6;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$3900(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/AnimatedColor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$6;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 51
    .line 52
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 53
    .line 54
    aget-object v1, v1, v0

    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getBackgroundColor()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Components/AnimatedColor;->set(IZ)I

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$6;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$4000(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/AnimatedColor;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$6;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 70
    .line 71
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 72
    .line 73
    aget-object v1, v1, v2

    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getBackgroundColor()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Components/AnimatedColor;->set(IZ)I

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$6;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 83
    .line 84
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$Sheet;->updateLastVisible()V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$6;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 92
    .line 93
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v2, p1}, Lhb/a;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$6;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 100
    .line 101
    iget-object v3, v1, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 102
    .line 103
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 104
    .line 105
    aget-object v1, v1, v0

    .line 106
    .line 107
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->setParentView(Landroid/view/ViewGroup;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$6;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 113
    .line 114
    iget-object v3, v1, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 115
    .line 116
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 117
    .line 118
    aget-object v1, v1, v0

    .line 119
    .line 120
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 121
    .line 122
    iput-object v1, v3, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->clear(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$6;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ArticleViewer;->updateTitle(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$6;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 133
    .line 134
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer;->updatePages()V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$6;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 138
    .line 139
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 140
    .line 141
    aget-object v1, v1, v2

    .line 142
    .line 143
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->cleanup()V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$6;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 147
    .line 148
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 149
    .line 150
    aget-object v1, v1, v2

    .line 151
    .line 152
    const/16 v2, 0x8

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    instance-of v1, p1, Lorg/telegram/ui/ArticleViewer$CachedWeb;

    .line 158
    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    move-object v1, p1

    .line 162
    check-cast v1, Lorg/telegram/ui/ArticleViewer$CachedWeb;

    .line 163
    .line 164
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->destroy()V

    .line 165
    .line 166
    .line 167
    :cond_1
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 168
    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    check-cast p1, Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 172
    .line 173
    invoke-static {p1}, Lorg/telegram/ui/web/WebInstantView;->recycle(Lorg/telegram/tgnet/TLRPC$WebPage;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$6;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 178
    .line 179
    iget-object v1, p1, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 180
    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$Sheet;->release()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$6;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 187
    .line 188
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer;->destroy()V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$4100(Lorg/telegram/ui/ArticleViewer;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$6;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 196
    .line 197
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$4200(Lorg/telegram/ui/ArticleViewer;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$6;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 201
    .line 202
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$1600(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1, v0}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$3802(Lorg/telegram/ui/ArticleViewer$WindowView;Z)Z

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$6;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 210
    .line 211
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$1600(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1, v0}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$4302(Lorg/telegram/ui/ArticleViewer$WindowView;Z)Z

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$6;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 219
    .line 220
    invoke-static {p1, v0}, Lorg/telegram/ui/ArticleViewer;->access$3702(Lorg/telegram/ui/ArticleViewer;Z)Z

    .line 221
    .line 222
    .line 223
    return-void
.end method
