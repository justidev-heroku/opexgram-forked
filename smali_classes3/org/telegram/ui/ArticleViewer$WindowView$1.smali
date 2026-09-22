.class Lorg/telegram/ui/ArticleViewer$WindowView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer$WindowView;->handleTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

.field final synthetic val$backAnimation:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer$WindowView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->val$backAnimation:Z

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
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$3800(Lorg/telegram/ui/ArticleViewer$WindowView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 15
    .line 16
    aget-object p1, p1, v0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->val$backAnimation:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 30
    .line 31
    iget-object v1, p1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 32
    .line 33
    aget-object v3, v1, v2

    .line 34
    .line 35
    aget-object v4, v1, v0

    .line 36
    .line 37
    aput-object v4, v1, v2

    .line 38
    .line 39
    aput-object v3, v1, v0

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lorg/telegram/ui/web/WebActionBar;->swap()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 49
    .line 50
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$3900(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/AnimatedColor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 57
    .line 58
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 59
    .line 60
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 61
    .line 62
    aget-object v1, v1, v0

    .line 63
    .line 64
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getBackgroundColor()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Components/AnimatedColor;->set(IZ)I

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 72
    .line 73
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 74
    .line 75
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$4000(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/AnimatedColor;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 80
    .line 81
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 82
    .line 83
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 84
    .line 85
    aget-object v1, v1, v2

    .line 86
    .line 87
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getBackgroundColor()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Components/AnimatedColor;->set(IZ)I

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 95
    .line 96
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 97
    .line 98
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 99
    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$Sheet;->updateLastVisible()V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 106
    .line 107
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 108
    .line 109
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v2, p1}, Lhb/a;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 116
    .line 117
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 118
    .line 119
    iget-object v3, p1, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 120
    .line 121
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 122
    .line 123
    aget-object p1, p1, v0

    .line 124
    .line 125
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 126
    .line 127
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->setParentView(Landroid/view/ViewGroup;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 131
    .line 132
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 133
    .line 134
    iget-object v3, p1, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 135
    .line 136
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 137
    .line 138
    aget-object p1, p1, v0

    .line 139
    .line 140
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 141
    .line 142
    iput-object p1, v3, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->clear(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 148
    .line 149
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer;->updateTitle(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 155
    .line 156
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 157
    .line 158
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer;->updatePages()V

    .line 159
    .line 160
    .line 161
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 162
    .line 163
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 164
    .line 165
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 166
    .line 167
    aget-object p1, p1, v2

    .line 168
    .line 169
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->cleanup()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 173
    .line 174
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 175
    .line 176
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 177
    .line 178
    aget-object p1, p1, v2

    .line 179
    .line 180
    const/16 v2, 0x8

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    instance-of p1, v1, Lorg/telegram/ui/ArticleViewer$CachedWeb;

    .line 186
    .line 187
    if-eqz p1, :cond_2

    .line 188
    .line 189
    move-object p1, v1

    .line 190
    check-cast p1, Lorg/telegram/ui/ArticleViewer$CachedWeb;

    .line 191
    .line 192
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->destroy()V

    .line 193
    .line 194
    .line 195
    :cond_2
    instance-of p1, v1, Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 196
    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    check-cast v1, Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 200
    .line 201
    invoke-static {v1}, Lorg/telegram/ui/web/WebInstantView;->recycle(Lorg/telegram/tgnet/TLRPC$WebPage;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_3
    iget-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->val$backAnimation:Z

    .line 206
    .line 207
    if-nez p1, :cond_5

    .line 208
    .line 209
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 210
    .line 211
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 212
    .line 213
    iget-object v1, p1, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 214
    .line 215
    if-eqz v1, :cond_4

    .line 216
    .line 217
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$Sheet;->release()V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 221
    .line 222
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 223
    .line 224
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer;->destroy()V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_4
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$4100(Lorg/telegram/ui/ArticleViewer;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 232
    .line 233
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 234
    .line 235
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$4200(Lorg/telegram/ui/ArticleViewer;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 239
    .line 240
    invoke-static {p1, v0}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$3802(Lorg/telegram/ui/ArticleViewer$WindowView;Z)Z

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 244
    .line 245
    invoke-static {p1, v0}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$4302(Lorg/telegram/ui/ArticleViewer$WindowView;Z)Z

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 249
    .line 250
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 251
    .line 252
    invoke-static {p1, v0}, Lorg/telegram/ui/ArticleViewer;->access$3702(Lorg/telegram/ui/ArticleViewer;Z)Z

    .line 253
    .line 254
    .line 255
    return-void
.end method
