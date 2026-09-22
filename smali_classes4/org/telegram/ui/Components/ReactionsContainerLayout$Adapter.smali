.class public Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ReactionsContainerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->lambda$onCreateViewHolder$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->lambda$onCreateViewHolder$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$0(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v2, v0, v2

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    const/high16 v4, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v3, v4

    .line 21
    add-float/2addr v3, v2

    .line 22
    const/4 v2, 0x1

    .line 23
    aget v0, v0, v2

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    div-float/2addr p1, v4

    .line 32
    add-float/2addr p1, v0

    .line 33
    invoke-static {v1, v3, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$3200(Lorg/telegram/ui/Components/ReactionsContainerLayout;FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$200(Lorg/telegram/ui/Components/ReactionsContainerLayout;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->items:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->items:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/telegram/ui/Components/ReactionsContainerLayout$InnerItem;

    .line 10
    .line 11
    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 12
    .line 13
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 17
    .line 18
    check-cast p1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->items:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$InnerItem;

    .line 37
    .line 38
    iget-object v0, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$InnerItem;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 39
    .line 40
    invoke-static {p1, v0, p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->access$900(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 5

    .line 1
    const/16 p1, 0x11

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p2, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p1, p2, v1, v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/content/Context;Z)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 23
    .line 24
    new-instance v2, Lorg/telegram/ui/Components/ReactionsContainerLayout$CustomReactionsContainer;

    .line 25
    .line 26
    iget-object v3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v2, v3, v4}, Lorg/telegram/ui/Components/ReactionsContainerLayout$CustomReactionsContainer;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout;->customReactionsContainer:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 38
    .line 39
    new-instance v2, Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;

    .line 40
    .line 41
    iget-object v3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v2, v3, v4}, Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$3102(Lorg/telegram/ui/Components/ReactionsContainerLayout;Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;)Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 54
    .line 55
    invoke-static {p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$3100(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_reactions_expand:I

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 65
    .line 66
    invoke-static {p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$3100(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 76
    .line 77
    invoke-static {p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$1700(Lorg/telegram/ui/Components/ReactionsContainerLayout;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eq p2, v0, :cond_2

    .line 82
    .line 83
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 84
    .line 85
    invoke-static {p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$1700(Lorg/telegram/ui/Components/ReactionsContainerLayout;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eq p2, v1, :cond_2

    .line 90
    .line 91
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 92
    .line 93
    invoke-static {p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$1700(Lorg/telegram/ui/Components/ReactionsContainerLayout;)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    const/4 v0, 0x4

    .line 98
    if-ne p2, v0, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 102
    .line 103
    invoke-static {p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$3100(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 108
    .line 109
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 110
    .line 111
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 125
    .line 126
    invoke-static {p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$3100(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 131
    .line 132
    const/4 v1, -0x1

    .line 133
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 142
    .line 143
    invoke-static {p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$3100(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const/high16 v0, 0x41e00000    # 28.0f

    .line 148
    .line 149
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 154
    .line 155
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/16 v2, 0x28

    .line 160
    .line 161
    invoke-static {v1, v2}, Lh0/a;->k(II)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-static {v0, v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 174
    .line 175
    invoke-static {p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$3100(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const/high16 v0, 0x40000000    # 2.0f

    .line 180
    .line 181
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 201
    .line 202
    invoke-static {p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$3100(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    sget v0, Lorg/telegram/messenger/R$string;->AccDescrExpandPanel:I

    .line 207
    .line 208
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 216
    .line 217
    iget-object v0, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout;->customReactionsContainer:Landroid/widget/FrameLayout;

    .line 218
    .line 219
    invoke-static {p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$3100(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    const/16 v1, 0x1e

    .line 224
    .line 225
    invoke-static {v1, v1, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 233
    .line 234
    invoke-static {p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$3100(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance p2, Lorg/telegram/ui/Components/fj;

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Components/fj;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 248
    .line 249
    iget-object p1, p1, Lorg/telegram/ui/Components/ReactionsContainerLayout;->customReactionsContainer:Landroid/widget/FrameLayout;

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 254
    .line 255
    new-instance v0, Landroid/widget/FrameLayout;

    .line 256
    .line 257
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout;->premiumLockContainer:Landroid/widget/FrameLayout;

    .line 267
    .line 268
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 269
    .line 270
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 271
    .line 272
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget v2, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->TYPE_REACTIONS:I

    .line 279
    .line 280
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;-><init>(Landroid/content/Context;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$3002(Lorg/telegram/ui/Components/ReactionsContainerLayout;Lorg/telegram/ui/Components/Premium/PremiumLockIconView;)Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 284
    .line 285
    .line 286
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 287
    .line 288
    invoke-static {p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$3000(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 293
    .line 294
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 299
    .line 300
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    const v3, 0x3f333333    # 0.7f

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v0, v2}, Lh0/a;->d(FII)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setColor(I)V

    .line 312
    .line 313
    .line 314
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 315
    .line 316
    invoke-static {p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$3000(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 321
    .line 322
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 327
    .line 328
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 332
    .line 333
    .line 334
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 335
    .line 336
    invoke-static {p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$3000(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 342
    .line 343
    .line 344
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 345
    .line 346
    invoke-static {p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$3000(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 351
    .line 352
    .line 353
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 354
    .line 355
    invoke-static {p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$3000(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    const/high16 v0, 0x3f800000    # 1.0f

    .line 360
    .line 361
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 378
    .line 379
    .line 380
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 381
    .line 382
    iget-object v0, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout;->premiumLockContainer:Landroid/widget/FrameLayout;

    .line 383
    .line 384
    invoke-static {p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$3000(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    const/16 v1, 0x1a

    .line 389
    .line 390
    invoke-static {v1, v1, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 398
    .line 399
    invoke-static {p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$3000(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    new-instance p2, Lorg/telegram/ui/Components/fj;

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Components/fj;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 413
    .line 414
    iget-object p1, p1, Lorg/telegram/ui/Components/ReactionsContainerLayout;->premiumLockContainer:Landroid/widget/FrameLayout;

    .line 415
    .line 416
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 417
    .line 418
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 423
    .line 424
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 425
    .line 426
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getTopOffset()F

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    float-to-int v0, v0

    .line 431
    sub-int/2addr p2, v0

    .line 432
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    sub-int/2addr p2, v0

    .line 439
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    sub-int/2addr p2, v0

    .line 446
    new-instance v0, Ln4/b1;

    .line 447
    .line 448
    const/high16 v1, 0x41400000    # 12.0f

    .line 449
    .line 450
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    sub-int v1, p2, v1

    .line 455
    .line 456
    invoke-direct {v0, v1, p2}, Ln4/b1;-><init>(II)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    .line 461
    .line 462
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 463
    .line 464
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 465
    .line 466
    .line 467
    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/q;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 21
    .line 22
    iget-object v1, v1, Lorg/telegram/ui/Components/ReactionsContainerLayout;->items:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 31
    .line 32
    check-cast v1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 35
    .line 36
    iget-object v2, v2, Lorg/telegram/ui/Components/ReactionsContainerLayout;->items:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$InnerItem;

    .line 43
    .line 44
    iget-object v0, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$InnerItem;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->updateSelected(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/i;->onViewAttachedToWindow(Landroidx/recyclerview/widget/q;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public updateItems(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->oldItems:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 9
    .line 10
    iget-object v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->oldItems:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->items:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->items:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$2200(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$2200(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 49
    .line 50
    iget-object v3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 51
    .line 52
    iget-object v4, v3, Lorg/telegram/ui/Components/ReactionsContainerLayout;->items:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v5, Lorg/telegram/ui/Components/ReactionsContainerLayout$InnerItem;

    .line 55
    .line 56
    iget-object v6, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v6, 0x0

    .line 63
    :goto_1
    invoke-direct {v5, v3, v6, v2}, Lorg/telegram/ui/Components/ReactionsContainerLayout$InnerItem;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;ILorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$500(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 82
    .line 83
    iget-object v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->items:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v3, Lorg/telegram/ui/Components/ReactionsContainerLayout$InnerItem;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-direct {v3, v0, v4, v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout$InnerItem;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;ILorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 95
    .line 96
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->showCustomEmojiReaction()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 103
    .line 104
    iget-object v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->items:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance v3, Lorg/telegram/ui/Components/ReactionsContainerLayout$InnerItem;

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    invoke-direct {v3, v0, v4, v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout$InnerItem;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;ILorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    if-eqz p1, :cond_4

    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 118
    .line 119
    iget-object v0, p1, Lorg/telegram/ui/Components/ReactionsContainerLayout;->oldItems:Ljava/util/ArrayList;

    .line 120
    .line 121
    iget-object p1, p1, Lorg/telegram/ui/Components/ReactionsContainerLayout;->items:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    invoke-super {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 128
    .line 129
    .line 130
    return-void
.end method
