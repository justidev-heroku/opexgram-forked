.class Lorg/telegram/ui/Components/SharedMediaLayout$4;
.super Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;-><init>(Landroid/content/Context;JLorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$UserFull;IILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;)V
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
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/SharedMediaLayout$4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$4;->lambda$onTextChanged$0()V

    return-void
.end method

.method private synthetic lambda$onTextChanged$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2300(Lorg/telegram/ui/Components/SharedMediaLayout;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onLayout(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 24
    .line 25
    invoke-static {p3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    sub-int/2addr p1, p3

    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setTranslationX(F)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onSearchCollapse()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1202(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1402(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItemIcon:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 23
    .line 24
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoOptionsItem:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->getPhotoVideoOptionsAlpha(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v3, 0x3f000000    # 0.5f

    .line 34
    .line 35
    cmpl-float v0, v0, v3

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 40
    .line 41
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoOptionsItem:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 47
    .line 48
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchTagsList:Lorg/telegram/ui/Components/SearchTagsList;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SearchTagsList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 56
    .line 57
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchTagsList:Lorg/telegram/ui/Components/SearchTagsList;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SearchTagsList;->show(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ChatActivityContainer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ChatActivityContainer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->clearSearch()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1602(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 87
    .line 88
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1700(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;->search(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1800(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;->search(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 115
    .line 116
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1900(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;->search(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 124
    .line 125
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2000(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->search(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 133
    .line 134
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 141
    .line 142
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->search(Ljava/lang/String;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->onSearchStateChanged(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 155
    .line 156
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1300(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 163
    .line 164
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1300(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/high16 v2, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-wide/16 v2, 0x140

    .line 187
    .line 188
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 202
    .line 203
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2200(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 210
    .line 211
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2202(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 216
    .line 217
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2300(Lorg/telegram/ui/Components/SharedMediaLayout;Z)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public onSearchExpand()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1202(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 8
    .line 9
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchTagsList:Lorg/telegram/ui/Components/SearchTagsList;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSelectedTab()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSelectedTab()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v3, 0xc

    .line 28
    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 32
    .line 33
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchTagsList:Lorg/telegram/ui/Components/SearchTagsList;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SearchTagsList;->hasFilters()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/SearchTagsList;->show(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 48
    .line 49
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoOptionsItem:Landroid/widget/ImageView;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 59
    .line 60
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItemIcon:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->onSearchStateChanged(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1300(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1300(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v1, 0x3f19999a    # 0.6f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-wide/16 v1, 0x140

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void
.end method

.method public onSearchPressed(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;->onSearchPressed(Landroid/widget/EditText;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ChatActivityContainer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ChatActivityContainer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->hitSearch()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ChatActivityContainer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ChatActivityContainer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ChatActivity;->setSearchQuery(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ChatActivityContainer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->clearSearch()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 75
    .line 76
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v1, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 86
    :goto_1
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1602(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 90
    .line 91
    new-instance v1, Lorg/telegram/ui/Components/pk;

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-direct {v1, p0, v4}, Lorg/telegram/ui/Components/pk;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aget-object v0, v0, v3

    .line 107
    .line 108
    iget v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->selectedType:I

    .line 109
    .line 110
    if-ne v0, v2, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 113
    .line 114
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1700(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 123
    .line 124
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1700(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p1, v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;->search(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 133
    .line 134
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aget-object v0, v0, v3

    .line 139
    .line 140
    iget v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->selectedType:I

    .line 141
    .line 142
    const/4 v1, 0x3

    .line 143
    if-ne v0, v1, :cond_6

    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 146
    .line 147
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1800(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 155
    .line 156
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1800(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, p1, v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;->search(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 165
    .line 166
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    aget-object v0, v0, v3

    .line 171
    .line 172
    iget v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->selectedType:I

    .line 173
    .line 174
    const/4 v1, 0x4

    .line 175
    if-ne v0, v1, :cond_8

    .line 176
    .line 177
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 178
    .line 179
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1900(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 187
    .line 188
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1900(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, p1, v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;->search(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 197
    .line 198
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    aget-object v0, v0, v3

    .line 203
    .line 204
    iget v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->selectedType:I

    .line 205
    .line 206
    const/4 v1, 0x7

    .line 207
    if-ne v0, v1, :cond_a

    .line 208
    .line 209
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 210
    .line 211
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2000(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 219
    .line 220
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2000(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, p1, v2}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->search(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 229
    .line 230
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    aget-object v0, v0, v3

    .line 235
    .line 236
    iget v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->selectedType:I

    .line 237
    .line 238
    const/16 v1, 0xb

    .line 239
    .line 240
    if-ne v0, v1, :cond_c

    .line 241
    .line 242
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 243
    .line 244
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-nez v0, :cond_b

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 252
    .line 253
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$4;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 258
    .line 259
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->search(Ljava/lang/String;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    :goto_2
    return-void
.end method
