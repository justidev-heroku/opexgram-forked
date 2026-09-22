.class Lorg/telegram/ui/FilterCreateActivity$ListAdapter;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FilterCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/FilterCreateActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/FilterCreateActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/FilterCreateActivity$ListAdapter;Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->lambda$onBindViewHolder$0(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;Ljava/lang/Integer;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 15
    .line 16
    new-instance p2, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 19
    .line 20
    const/16 v2, 0x23

    .line 21
    .line 22
    invoke-direct {p2, v0, v2, v1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {v0, p2}, Lorg/telegram/ui/FilterCreateActivity;->access$3202(Lorg/telegram/ui/FilterCreateActivity;I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->setSelected(IZ)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity;->access$1200(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity;->access$1200(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 57
    .line 58
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    const/4 p2, -0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 71
    .line 72
    invoke-static {p2}, Lorg/telegram/ui/FilterCreateActivity;->access$3200(Lorg/telegram/ui/FilterCreateActivity;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    :goto_0
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->setPreviewColor(IZ)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 80
    .line 81
    invoke-static {p1, v1}, Lorg/telegram/ui/FilterCreateActivity;->access$1700(Lorg/telegram/ui/FilterCreateActivity;Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$200(Lorg/telegram/ui/FilterCreateActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$200(Lorg/telegram/ui/FilterCreateActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    return p1

    .line 17
    :cond_0
    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 18
    .line 19
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$200(Lorg/telegram/ui/FilterCreateActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    add-int/2addr p2, v1

    .line 19
    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/ui/FilterCreateActivity;->access$200(Lorg/telegram/ui/FilterCreateActivity;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ge p2, v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/ui/FilterCreateActivity;->access$200(Lorg/telegram/ui/FilterCreateActivity;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    .line 43
    .line 44
    invoke-virtual {p2}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->isShadow()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v9, 0x0

    .line 53
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_11

    .line 58
    .line 59
    if-eq p2, v1, :cond_5

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    if-eq p2, v2, :cond_4

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    packed-switch p2, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :pswitch_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 71
    .line 72
    check-cast p1, Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight;

    .line 73
    .line 74
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 75
    .line 76
    invoke-static {p2, p1}, Lorg/telegram/ui/FilterCreateActivity;->access$1302(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight;)Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->access$2400(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight;->access$1400(Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->access$2500(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight;->access$1400(Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->access$2600(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Landroid/view/View$OnClickListener;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 110
    .line 111
    check-cast p1, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    .line 112
    .line 113
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 114
    .line 115
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    xor-int/2addr p2, v1

    .line 124
    invoke-virtual {p1, p2}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->setCloseAsLock(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 128
    .line 129
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 141
    .line 142
    invoke-static {p2}, Lorg/telegram/ui/FilterCreateActivity;->access$3200(Lorg/telegram/ui/FilterCreateActivity;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :goto_1
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->setSelected(IZ)V

    .line 147
    .line 148
    .line 149
    new-instance p2, Lorg/telegram/ui/v8;

    .line 150
    .line 151
    const/4 v0, 0x6

    .line 152
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/v8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->setOnColorClick(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_2
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 160
    .line 161
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 162
    .line 163
    check-cast p1, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;

    .line 164
    .line 165
    invoke-static {p2, p1}, Lorg/telegram/ui/FilterCreateActivity;->access$1202(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;)Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 169
    .line 170
    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity;->access$1200(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 175
    .line 176
    invoke-static {p2}, Lorg/telegram/ui/FilterCreateActivity;->access$800(Lorg/telegram/ui/FilterCreateActivity;)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 181
    .line 182
    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$1200(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->getPreviewTextPaint()Landroid/text/TextPaint;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/high16 v1, 0x3f000000    # 0.5f

    .line 195
    .line 196
    invoke-static {p2, v2, v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cloneSpans(Ljava/lang/CharSequence;ILandroid/graphics/Paint$FontMetricsInt;F)Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->setPreviewText(Ljava/lang/CharSequence;Z)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 204
    .line 205
    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity;->access$1200(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 210
    .line 211
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-nez p2, :cond_3

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 223
    .line 224
    invoke-static {p2}, Lorg/telegram/ui/FilterCreateActivity;->access$3200(Lorg/telegram/ui/FilterCreateActivity;)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    :goto_2
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->setPreviewColor(IZ)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 232
    .line 233
    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity;->access$1200(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget p2, Lorg/telegram/messenger/R$string;->FolderTagColor:I

    .line 238
    .line 239
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_3
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 248
    .line 249
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 250
    .line 251
    check-cast p1, Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;

    .line 252
    .line 253
    invoke-static {p2, p1}, Lorg/telegram/ui/FilterCreateActivity;->access$3102(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;)Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 257
    .line 258
    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity;->access$3100(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1, v9}, Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;->setDivider(Z)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_4
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 267
    .line 268
    check-cast p1, Lorg/telegram/ui/FilterCreateActivity$LinkCell;

    .line 269
    .line 270
    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->access$3000(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p1, p2, v9}, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->setInvite(Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;Z)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_5
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 279
    .line 280
    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 281
    .line 282
    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->access$2400(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 291
    .line 292
    check-cast p1, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;

    .line 293
    .line 294
    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->access$300(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    invoke-virtual {p1, p2}, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->setRed(Z)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->access$2900(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->access$2400(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {p1, p2, v0, v9}, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->set(ILjava/lang/CharSequence;Z)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_5
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 314
    .line 315
    move-object v4, p1

    .line 316
    check-cast v4, Lorg/telegram/ui/Cells/UserCell;

    .line 317
    .line 318
    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->access$2700(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-eqz p1, :cond_6

    .line 323
    .line 324
    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->access$2700(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->access$2400(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Ljava/lang/CharSequence;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const/4 v7, 0x0

    .line 333
    const/4 v8, 0x0

    .line 334
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_6
    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->access$2800(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)J

    .line 339
    .line 340
    .line 341
    move-result-wide p1

    .line 342
    const-wide/16 v0, 0x0

    .line 343
    .line 344
    cmp-long v2, p1, v0

    .line 345
    .line 346
    if-lez v2, :cond_9

    .line 347
    .line 348
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 349
    .line 350
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    if-eqz v5, :cond_10

    .line 363
    .line 364
    iget-boolean p1, v5, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 365
    .line 366
    if-eqz p1, :cond_7

    .line 367
    .line 368
    sget p1, Lorg/telegram/messenger/R$string;->Bot:I

    .line 369
    .line 370
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    :goto_3
    move-object v7, p1

    .line 375
    goto :goto_4

    .line 376
    :cond_7
    iget-boolean p1, v5, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    .line 377
    .line 378
    if-eqz p1, :cond_8

    .line 379
    .line 380
    sget p1, Lorg/telegram/messenger/R$string;->FilterContact:I

    .line 381
    .line 382
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    goto :goto_3

    .line 387
    :cond_8
    sget p1, Lorg/telegram/messenger/R$string;->FilterNonContact:I

    .line 388
    .line 389
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    goto :goto_3

    .line 394
    :goto_4
    const/4 v6, 0x0

    .line 395
    const/4 v8, 0x0

    .line 396
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 401
    .line 402
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    neg-long p1, p1

    .line 407
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    if-eqz v5, :cond_10

    .line 416
    .line 417
    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->isCommunity(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-eqz p1, :cond_a

    .line 422
    .line 423
    sget p1, Lorg/telegram/messenger/R$string;->Community:I

    .line 424
    .line 425
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    :goto_5
    move-object v7, p1

    .line 430
    goto :goto_6

    .line 431
    :cond_a
    iget p1, v5, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 432
    .line 433
    if-eqz p1, :cond_c

    .line 434
    .line 435
    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-eqz p1, :cond_b

    .line 440
    .line 441
    const-string p1, "Subscribers"

    .line 442
    .line 443
    iget p2, v5, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 444
    .line 445
    invoke-static {p1, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    goto :goto_5

    .line 450
    :cond_b
    const-string p1, "Members"

    .line 451
    .line 452
    iget p2, v5, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 453
    .line 454
    invoke-static {p1, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    goto :goto_5

    .line 459
    :cond_c
    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-nez p1, :cond_e

    .line 464
    .line 465
    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-eqz p1, :cond_d

    .line 470
    .line 471
    iget-boolean p1, v5, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 472
    .line 473
    if-nez p1, :cond_d

    .line 474
    .line 475
    sget p1, Lorg/telegram/messenger/R$string;->ChannelPrivate:I

    .line 476
    .line 477
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    goto :goto_5

    .line 482
    :cond_d
    sget p1, Lorg/telegram/messenger/R$string;->MegaPrivate:I

    .line 483
    .line 484
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    goto :goto_5

    .line 489
    :cond_e
    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-eqz p1, :cond_f

    .line 494
    .line 495
    iget-boolean p1, v5, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 496
    .line 497
    if-nez p1, :cond_f

    .line 498
    .line 499
    sget p1, Lorg/telegram/messenger/R$string;->ChannelPublic:I

    .line 500
    .line 501
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    goto :goto_5

    .line 506
    :cond_f
    sget p1, Lorg/telegram/messenger/R$string;->MegaPublic:I

    .line 507
    .line 508
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    goto :goto_5

    .line 513
    :goto_6
    const/4 v6, 0x0

    .line 514
    const/4 v8, 0x0

    .line 515
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 516
    .line 517
    .line 518
    :cond_10
    :goto_7
    return-void

    .line 519
    :cond_11
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 520
    .line 521
    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 522
    .line 523
    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->access$2300(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Z

    .line 524
    .line 525
    .line 526
    move-result p2

    .line 527
    if-eqz p2, :cond_12

    .line 528
    .line 529
    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->access$2400(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Ljava/lang/CharSequence;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    invoke-static {v3, p2, v3}, Lorg/telegram/ui/FilterCreateActivity;->withNew(ILjava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_12
    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->access$2400(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Ljava/lang/CharSequence;

    .line 542
    .line 543
    .line 544
    move-result-object p2

    .line 545
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :pswitch_1
    new-instance p1, Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight;

    .line 16
    .line 17
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p2}, Lorg/telegram/ui/FilterCreateActivity;->access$600(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p1, p2, v0, v1}, Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight;-><init>(Lorg/telegram/ui/FilterCreateActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    new-instance p1, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    .line 30
    .line 31
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 32
    .line 33
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$2100(Lorg/telegram/ui/FilterCreateActivity;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/ui/FilterCreateActivity;->access$2200(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {p1, p2, v2, v0, v1}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;-><init>(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    new-instance p1, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;

    .line 55
    .line 56
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;-><init>(Lorg/telegram/ui/FilterCreateActivity;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    new-instance p1, Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;

    .line 65
    .line 66
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    new-instance v0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$3;

    .line 73
    .line 74
    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v3, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 77
    .line 78
    invoke-static {v3}, Lorg/telegram/ui/FilterCreateActivity;->access$1800(Lorg/telegram/ui/FilterCreateActivity;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 83
    .line 84
    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity;->access$1900(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget v5, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$3;-><init>(Lorg/telegram/ui/FilterCreateActivity$ListAdapter;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;II)V

    .line 92
    .line 93
    .line 94
    move-object p1, v0

    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :pswitch_6
    move-object v1, p0

    .line 98
    new-instance p1, Lorg/telegram/ui/FilterCreateActivity$HintInnerCell;

    .line 99
    .line 100
    iget-object p2, v1, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {p1, p2}, Lorg/telegram/ui/FilterCreateActivity$HintInnerCell;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :pswitch_7
    move-object v1, p0

    .line 108
    new-instance p1, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;

    .line 109
    .line 110
    iget-object p2, v1, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 111
    .line 112
    invoke-direct {p1, p2}, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :pswitch_8
    move-object v1, p0

    .line 118
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 119
    .line 120
    iget-object p2, v1, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :pswitch_9
    move-object v1, p0

    .line 128
    iget-object p2, v1, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 129
    .line 130
    move-object v2, v1

    .line 131
    new-instance v1, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$1;

    .line 132
    .line 133
    iget-object v3, v2, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 134
    .line 135
    iget-object v0, v2, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 136
    .line 137
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 138
    .line 139
    move-object v4, v0

    .line 140
    check-cast v4, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 141
    .line 142
    sget v0, Lorg/telegram/messenger/R$string;->FilterNameHint:I

    .line 143
    .line 144
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v0, v2, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 149
    .line 150
    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$700(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const/4 v6, 0x0

    .line 155
    const/16 v7, 0xc

    .line 156
    .line 157
    const/4 v8, 0x4

    .line 158
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$1;-><init>(Lorg/telegram/ui/FilterCreateActivity$ListAdapter;Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Ljava/lang/String;ZIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 159
    .line 160
    .line 161
    move-object v0, v1

    .line 162
    move-object v1, v2

    .line 163
    invoke-static {p2, v0}, Lorg/telegram/ui/FilterCreateActivity;->access$502(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/ui/Cells/EditEmojiTextCell;)Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/EditEmojiTextCell;->setAllowEntities(Z)Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 168
    .line 169
    .line 170
    iget-object p1, p2, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 171
    .line 172
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v0, v1, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 177
    .line 178
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextEffects;->setEmojiColor(Ljava/lang/Integer;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p2, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 192
    .line 193
    const/16 v0, 0x19

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextEmoji;->setEmojiViewCacheType(I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p2, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 199
    .line 200
    iget-object v0, v1, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 201
    .line 202
    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$800(Lorg/telegram/ui/FilterCreateActivity;)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextEmoji;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v1, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 210
    .line 211
    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity;->access$900(Lorg/telegram/ui/FilterCreateActivity;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iget-object v0, v1, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 216
    .line 217
    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$1000(Lorg/telegram/ui/FilterCreateActivity;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->toggleAnimations(IZ)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p2, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 225
    .line 226
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v0, Lorg/telegram/ui/Components/EditTextSuggestionsFix;

    .line 231
    .line 232
    invoke-direct {v0}, Lorg/telegram/ui/Components/EditTextSuggestionsFix;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$2;

    .line 239
    .line 240
    invoke-direct {v0, p0}, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$2;-><init>(Lorg/telegram/ui/FilterCreateActivity$ListAdapter;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 244
    .line 245
    .line 246
    const/high16 v0, 0x40e00000    # 7.0f

    .line 247
    .line 248
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p2, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 268
    .line 269
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const v0, 0x10000006

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 277
    .line 278
    .line 279
    :goto_1
    move-object p1, p2

    .line 280
    goto :goto_2

    .line 281
    :pswitch_a
    move-object v1, p0

    .line 282
    new-instance p2, Lorg/telegram/ui/Cells/UserCell;

    .line 283
    .line 284
    iget-object v0, v1, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 285
    .line 286
    const/4 v2, 0x6

    .line 287
    invoke-direct {p2, v0, v2, p1, p1}, Lorg/telegram/ui/Cells/UserCell;-><init>(Landroid/content/Context;IIZ)V

    .line 288
    .line 289
    .line 290
    const/4 p1, 0x1

    .line 291
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/UserCell;->setSelfAsSavedMessages(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :pswitch_b
    move-object v1, p0

    .line 296
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 297
    .line 298
    iget-object p2, v1, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 299
    .line 300
    const/16 v0, 0x16

    .line 301
    .line 302
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;I)V

    .line 303
    .line 304
    .line 305
    :goto_2
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 306
    .line 307
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    return-object p2

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/q;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v1, 0x9

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 14
    .line 15
    check-cast p1, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$800(Lorg/telegram/ui/FilterCreateActivity;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/FilterCreateActivity;->access$1200(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->getPreviewTextPaint()Landroid/text/TextPaint;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/high16 v2, 0x3f000000    # 0.5f

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    invoke-static {v0, v3, v1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cloneSpans(Ljava/lang/CharSequence;ILandroid/graphics/Paint$FontMetricsInt;F)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->setPreviewText(Ljava/lang/CharSequence;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/q;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 9
    .line 10
    check-cast p1, Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 11
    .line 12
    iget-object v0, p1, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextEmoji;->hidePopup(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->closeKeyboard()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
