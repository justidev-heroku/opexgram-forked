.class Lorg/telegram/ui/Components/SharedMediaLayout$43;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;->stopScroll(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

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
    .locals 6

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$11402(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$11500(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x4

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aget-object p1, p1, v2

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->canShowSearchItem()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 55
    .line 56
    invoke-virtual {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoriesView()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 68
    .line 69
    invoke-static {p1, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7002(Lorg/telegram/ui/Components/SharedMediaLayout;F)F

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 74
    .line 75
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSearchAlpha(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7002(Lorg/telegram/ui/Components/SharedMediaLayout;F)F

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateSearchItemIcon(F)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 88
    .line 89
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7200(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 93
    .line 94
    invoke-static {p1, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$6902(Lorg/telegram/ui/Components/SharedMediaLayout;I)I

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 99
    .line 100
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    aget-object p1, p1, v3

    .line 105
    .line 106
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 107
    .line 108
    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 113
    .line 114
    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    aget-object v5, v5, v2

    .line 119
    .line 120
    aput-object v5, v4, v3

    .line 121
    .line 122
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 123
    .line 124
    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    aput-object p1, v4, v2

    .line 129
    .line 130
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 131
    .line 132
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    aget-object p1, p1, v2

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 142
    .line 143
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 150
    .line 151
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$6900(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    const/4 v4, 0x2

    .line 156
    if-ne p1, v4, :cond_4

    .line 157
    .line 158
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 159
    .line 160
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 165
    .line 166
    invoke-virtual {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoriesView()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_3

    .line 171
    .line 172
    const/16 v0, 0x8

    .line 173
    .line 174
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 178
    .line 179
    invoke-static {p1, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$6902(Lorg/telegram/ui/Components/SharedMediaLayout;I)I

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 183
    .line 184
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    aget-object v0, v0, v3

    .line 189
    .line 190
    iget v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->selectedType:I

    .line 191
    .line 192
    const/high16 v1, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$6800(Lorg/telegram/ui/Components/SharedMediaLayout;IF)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 198
    .line 199
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->onSelectedTabChanged()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 203
    .line 204
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$10500(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 208
    .line 209
    invoke-static {p1, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$6702(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 213
    .line 214
    invoke-static {p1, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$11602(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 218
    .line 219
    invoke-static {p1, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$11702(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 223
    .line 224
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->onTabScroll(Z)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 228
    .line 229
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$11800(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setEnabled(Z)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 237
    .line 238
    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    .line 239
    .line 240
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setEnabled(Z)V

    .line 241
    .line 242
    .line 243
    return-void
.end method
