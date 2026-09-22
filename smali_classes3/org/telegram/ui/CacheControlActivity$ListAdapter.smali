.class Lorg/telegram/ui/CacheControlActivity$ListAdapter;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CacheControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/CacheControlActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/CacheControlActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/CacheControlActivity$ListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->lambda$onBindViewHolder$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->lambda$onCreateViewHolder$0(I)V

    return-void
.end method

.method public static synthetic c(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->lambda$onCreateViewHolder$1(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/CacheControlActivity$ListAdapter;Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->lambda$onBindViewHolder$3(Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/CacheControlActivity;->access$4900(Lorg/telegram/ui/CacheControlActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lorg/telegram/ui/CacheControlActivity;->access$4902(Lorg/telegram/ui/CacheControlActivity;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/CacheControlActivity;->access$3100(Lorg/telegram/ui/CacheControlActivity;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/CacheControlActivity;->access$4400(Lorg/telegram/ui/CacheControlActivity;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$3(Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lorg/telegram/ui/CacheControlActivity;->access$5100(Lorg/telegram/ui/CacheControlActivity;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$onCreateViewHolder$0(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Lorg/telegram/messenger/SharedConfig;->setKeepMedia(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ne p0, v1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p0}, Lorg/telegram/messenger/SharedConfig;->setKeepMedia(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v2, 0x2

    .line 17
    if-ne p0, v2, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/SharedConfig;->setKeepMedia(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    if-ne p0, v0, :cond_3

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/messenger/SharedConfig;->setKeepMedia(I)V

    .line 26
    .line 27
    .line 28
    :cond_3
    return-void
.end method

.method private static synthetic lambda$onCreateViewHolder$1(Ljava/util/ArrayList;I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const-string p1, "cache_limit"

    .line 20
    .line 21
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->access$3500(Lorg/telegram/ui/CacheControlActivity;)Ljava/util/ArrayList;

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
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->access$3500(Lorg/telegram/ui/CacheControlActivity;)Ljava/util/ArrayList;

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
    check-cast p1, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    .line 12
    .line 13
    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 14
    .line 15
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    iget-object v2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 7
    .line 8
    invoke-static {v2}, Lorg/telegram/ui/CacheControlActivity;->access$3200(Lorg/telegram/ui/CacheControlActivity;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->access$3300(Lorg/telegram/ui/CacheControlActivity;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-lez v4, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->access$3400(Lorg/telegram/ui/CacheControlActivity;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x5

    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x7

    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/16 v0, 0xb

    .line 62
    .line 63
    if-ne p1, v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    return p1

    .line 68
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 8
    .line 9
    invoke-static {v3}, Lorg/telegram/ui/CacheControlActivity;->access$3500(Lorg/telegram/ui/CacheControlActivity;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v4, :cond_14

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v4, v7, :cond_13

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    if-eq v4, v8, :cond_12

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    if-eq v4, v9, :cond_11

    .line 35
    .line 36
    const/4 v10, 0x7

    .line 37
    if-eq v4, v10, :cond_b

    .line 38
    .line 39
    packed-switch v4, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :pswitch_0
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 45
    .line 46
    check-cast v1, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 47
    .line 48
    iget v2, v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;->index:I

    .line 49
    .line 50
    if-gez v2, :cond_0

    .line 51
    .line 52
    iget-object v2, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 53
    .line 54
    invoke-static {v2}, Lorg/telegram/ui/CacheControlActivity;->access$4600(Lorg/telegram/ui/CacheControlActivity;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 60
    .line 61
    invoke-static {v2}, Lorg/telegram/ui/CacheControlActivity;->access$1900(Lorg/telegram/ui/CacheControlActivity;)[Z

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v4, v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;->index:I

    .line 66
    .line 67
    aget-boolean v2, v2, v4

    .line 68
    .line 69
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 70
    .line 71
    iget-object v9, v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;->headerName:Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-static {v4}, Lorg/telegram/ui/CacheControlActivity;->access$4700(Lorg/telegram/ui/CacheControlActivity;)[I

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget v11, v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;->index:I

    .line 78
    .line 79
    if-gez v11, :cond_1

    .line 80
    .line 81
    const/16 v12, 0x9

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v12, v11

    .line 85
    :goto_1
    aget v10, v10, v12

    .line 86
    .line 87
    if-gez v11, :cond_2

    .line 88
    .line 89
    const/4 v11, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v11, 0x0

    .line 92
    :goto_2
    invoke-static {v4, v9, v10, v11}, Lorg/telegram/ui/CacheControlActivity;->access$4800(Lorg/telegram/ui/CacheControlActivity;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-wide v9, v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;->size:J

    .line 97
    .line 98
    invoke-static {v9, v10}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iget v10, v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;->index:I

    .line 103
    .line 104
    if-gez v10, :cond_3

    .line 105
    .line 106
    iget-object v10, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 107
    .line 108
    invoke-static {v10}, Lorg/telegram/ui/CacheControlActivity;->access$4900(Lorg/telegram/ui/CacheControlActivity;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_4

    .line 113
    .line 114
    :goto_3
    const/4 v6, 0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_3
    iget-boolean v10, v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;->last:Z

    .line 117
    .line 118
    if-nez v10, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    :goto_4
    invoke-virtual {v1, v4, v9, v2, v6}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 122
    .line 123
    .line 124
    iget v2, v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;->colorKey:I

    .line 125
    .line 126
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 127
    .line 128
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 129
    .line 130
    invoke-virtual {v1, v2, v4, v6}, Lorg/telegram/ui/Cells/CheckBoxCell;->setCheckBoxColor(III)V

    .line 131
    .line 132
    .line 133
    iget v2, v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;->index:I

    .line 134
    .line 135
    if-gez v2, :cond_5

    .line 136
    .line 137
    iget-object v2, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 138
    .line 139
    invoke-static {v2}, Lorg/telegram/ui/CacheControlActivity;->access$4900(Lorg/telegram/ui/CacheControlActivity;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    move-object v2, v5

    .line 149
    :goto_5
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setCollapsed(Ljava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    iget v2, v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;->index:I

    .line 153
    .line 154
    const/4 v4, -0x1

    .line 155
    if-ne v2, v4, :cond_6

    .line 156
    .line 157
    new-instance v2, Lorg/telegram/ui/h0;

    .line 158
    .line 159
    invoke-direct {v2, v0, v8}, Lorg/telegram/ui/h0;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Lorg/telegram/ui/g0;

    .line 163
    .line 164
    invoke-direct {v4, v0, v1, v7}, Lorg/telegram/ui/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/Cells/CheckBoxCell;->setOnSectionsClickListener(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_6
    invoke-virtual {v1, v5, v5}, Lorg/telegram/ui/Cells/CheckBoxCell;->setOnSectionsClickListener(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    :goto_6
    iget-boolean v2, v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;->pad:Z

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setPad(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_1
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 181
    .line 182
    invoke-static {v1}, Lorg/telegram/ui/CacheControlActivity;->access$3600(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_15

    .line 187
    .line 188
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 189
    .line 190
    invoke-static {v1}, Lorg/telegram/ui/CacheControlActivity;->access$3400(Lorg/telegram/ui/CacheControlActivity;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_15

    .line 195
    .line 196
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 197
    .line 198
    invoke-static {v1}, Lorg/telegram/ui/CacheControlActivity;->access$3600(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v2, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 203
    .line 204
    invoke-static {v2}, Lorg/telegram/ui/CacheControlActivity;->access$3300(Lorg/telegram/ui/CacheControlActivity;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    const-wide/16 v4, 0x0

    .line 209
    .line 210
    cmp-long v8, v2, v4

    .line 211
    .line 212
    if-lez v8, :cond_7

    .line 213
    .line 214
    const/4 v6, 0x1

    .line 215
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 216
    .line 217
    invoke-static {v2}, Lorg/telegram/ui/CacheControlActivity;->access$4300(Lorg/telegram/ui/CacheControlActivity;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    const/4 v7, 0x0

    .line 222
    cmp-long v8, v2, v4

    .line 223
    .line 224
    if-gtz v8, :cond_8

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    goto :goto_7

    .line 228
    :cond_8
    iget-object v2, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 229
    .line 230
    invoke-static {v2}, Lorg/telegram/ui/CacheControlActivity;->access$3300(Lorg/telegram/ui/CacheControlActivity;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    long-to-float v2, v2

    .line 235
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 236
    .line 237
    invoke-static {v3}, Lorg/telegram/ui/CacheControlActivity;->access$4300(Lorg/telegram/ui/CacheControlActivity;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v8

    .line 241
    long-to-float v3, v8

    .line 242
    div-float/2addr v2, v3

    .line 243
    :goto_7
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 244
    .line 245
    invoke-static {v3}, Lorg/telegram/ui/CacheControlActivity;->access$4500(Lorg/telegram/ui/CacheControlActivity;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    cmp-long v3, v8, v4

    .line 250
    .line 251
    if-lez v3, :cond_a

    .line 252
    .line 253
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 254
    .line 255
    invoke-static {v3}, Lorg/telegram/ui/CacheControlActivity;->access$4300(Lorg/telegram/ui/CacheControlActivity;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    cmp-long v3, v8, v4

    .line 260
    .line 261
    if-gtz v3, :cond_9

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_9
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 265
    .line 266
    invoke-static {v3}, Lorg/telegram/ui/CacheControlActivity;->access$4300(Lorg/telegram/ui/CacheControlActivity;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    iget-object v5, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 271
    .line 272
    invoke-static {v5}, Lorg/telegram/ui/CacheControlActivity;->access$4500(Lorg/telegram/ui/CacheControlActivity;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    sub-long/2addr v3, v7

    .line 277
    long-to-float v3, v3

    .line 278
    iget-object v4, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 279
    .line 280
    invoke-static {v4}, Lorg/telegram/ui/CacheControlActivity;->access$4300(Lorg/telegram/ui/CacheControlActivity;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    long-to-float v4, v4

    .line 285
    div-float v7, v3, v4

    .line 286
    .line 287
    :cond_a
    :goto_8
    invoke-virtual {v1, v6, v2, v7}, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->setData(ZFF)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_2
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 292
    .line 293
    invoke-static {v1}, Lorg/telegram/ui/CacheControlActivity;->access$4400(Lorg/telegram/ui/CacheControlActivity;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_b
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 298
    .line 299
    move-object v10, v1

    .line 300
    check-cast v10, Lorg/telegram/ui/Cells/TextCell;

    .line 301
    .line 302
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 303
    .line 304
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getCacheByChatsController()Lorg/telegram/messenger/CacheByChatsController;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget v3, v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;->keepMediaType:I

    .line 313
    .line 314
    iget-object v4, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 315
    .line 316
    invoke-static {v4}, Lorg/telegram/ui/CacheControlActivity;->access$3500(Lorg/telegram/ui/CacheControlActivity;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    .line 325
    .line 326
    iget v4, v4, Lorg/telegram/ui/CacheControlActivity$ItemInner;->keepMediaType:I

    .line 327
    .line 328
    invoke-virtual {v1, v4}, Lorg/telegram/messenger/CacheByChatsController;->getKeepMediaExceptions(I)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-lez v4, :cond_c

    .line 337
    .line 338
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    new-array v11, v7, [Ljava/lang/Object;

    .line 343
    .line 344
    aput-object v5, v11, v6

    .line 345
    .line 346
    const-string v5, "ExceptionShort"

    .line 347
    .line 348
    invoke-static {v5, v4, v11}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    :cond_c
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/CacheByChatsController;->getKeepMedia(I)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-static {v1}, Lorg/telegram/messenger/CacheByChatsController;->getKeepMediaString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 361
    .line 362
    invoke-static {v1}, Lorg/telegram/ui/CacheControlActivity;->access$3500(Lorg/telegram/ui/CacheControlActivity;)Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    .line 371
    .line 372
    iget v1, v1, Lorg/telegram/ui/CacheControlActivity$ItemInner;->keepMediaType:I

    .line 373
    .line 374
    if-nez v1, :cond_d

    .line 375
    .line 376
    sget v1, Lorg/telegram/messenger/R$string;->PrivateChats:I

    .line 377
    .line 378
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    sget v14, Lorg/telegram/messenger/R$drawable;->msg_filled_menu_users:I

    .line 383
    .line 384
    const v16, -0xca9718

    .line 385
    .line 386
    .line 387
    const/16 v17, 0x1

    .line 388
    .line 389
    const/4 v13, 0x1

    .line 390
    const v15, -0xb07a0a

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v10 .. v17}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndColorfulIcon(Ljava/lang/String;Ljava/lang/CharSequence;ZIIIZ)V

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_d
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 398
    .line 399
    invoke-static {v1}, Lorg/telegram/ui/CacheControlActivity;->access$3500(Lorg/telegram/ui/CacheControlActivity;)Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    .line 408
    .line 409
    iget v1, v1, Lorg/telegram/ui/CacheControlActivity$ItemInner;->keepMediaType:I

    .line 410
    .line 411
    if-ne v1, v7, :cond_e

    .line 412
    .line 413
    sget v1, Lorg/telegram/messenger/R$string;->GroupChats:I

    .line 414
    .line 415
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    sget v14, Lorg/telegram/messenger/R$drawable;->msg_filled_menu_groups:I

    .line 420
    .line 421
    const v16, -0xd84bcc

    .line 422
    .line 423
    .line 424
    const/16 v17, 0x1

    .line 425
    .line 426
    const/4 v13, 0x1

    .line 427
    const v15, -0xaa35b9

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v10 .. v17}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndColorfulIcon(Ljava/lang/String;Ljava/lang/CharSequence;ZIIIZ)V

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 435
    .line 436
    invoke-static {v1}, Lorg/telegram/ui/CacheControlActivity;->access$3500(Lorg/telegram/ui/CacheControlActivity;)Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    .line 445
    .line 446
    iget v1, v1, Lorg/telegram/ui/CacheControlActivity$ItemInner;->keepMediaType:I

    .line 447
    .line 448
    if-ne v1, v8, :cond_f

    .line 449
    .line 450
    sget v1, Lorg/telegram/messenger/R$string;->CacheChannels:I

    .line 451
    .line 452
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    sget v14, Lorg/telegram/messenger/R$drawable;->msg_filled_menu_channels:I

    .line 457
    .line 458
    const v16, -0x1e75ef

    .line 459
    .line 460
    .line 461
    const/16 v17, 0x1

    .line 462
    .line 463
    const/4 v13, 0x1

    .line 464
    const v15, -0xf60e5

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v10 .. v17}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndColorfulIcon(Ljava/lang/String;Ljava/lang/CharSequence;ZIIIZ)V

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 472
    .line 473
    invoke-static {v1}, Lorg/telegram/ui/CacheControlActivity;->access$3500(Lorg/telegram/ui/CacheControlActivity;)Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    .line 482
    .line 483
    iget v1, v1, Lorg/telegram/ui/CacheControlActivity$ItemInner;->keepMediaType:I

    .line 484
    .line 485
    if-ne v1, v9, :cond_10

    .line 486
    .line 487
    sget v1, Lorg/telegram/messenger/R$string;->CacheStories:I

    .line 488
    .line 489
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    sget v14, Lorg/telegram/messenger/R$drawable;->msg_filled_stories:I

    .line 494
    .line 495
    const v16, -0x20c6ab

    .line 496
    .line 497
    .line 498
    const/16 v17, 0x0

    .line 499
    .line 500
    const/4 v13, 0x0

    .line 501
    const v15, -0xbadab

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v10 .. v17}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndColorfulIcon(Ljava/lang/String;Ljava/lang/CharSequence;ZIIIZ)V

    .line 505
    .line 506
    .line 507
    :cond_10
    :goto_9
    invoke-virtual {v10, v5}, Lorg/telegram/ui/Cells/TextCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_11
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 512
    .line 513
    check-cast v1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 514
    .line 515
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 516
    .line 517
    invoke-static {v3}, Lorg/telegram/ui/CacheControlActivity;->access$3500(Lorg/telegram/ui/CacheControlActivity;)Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    .line 526
    .line 527
    iget-object v3, v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;->headerName:Ljava/lang/CharSequence;

    .line 528
    .line 529
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    .line 532
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 533
    .line 534
    invoke-static {v3}, Lorg/telegram/ui/CacheControlActivity;->access$3500(Lorg/telegram/ui/CacheControlActivity;)Ljava/util/ArrayList;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    .line 543
    .line 544
    iget v3, v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;->headerTopMargin:I

    .line 545
    .line 546
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/HeaderCell;->setTopMargin(I)V

    .line 547
    .line 548
    .line 549
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 550
    .line 551
    invoke-static {v3}, Lorg/telegram/ui/CacheControlActivity;->access$3500(Lorg/telegram/ui/CacheControlActivity;)Ljava/util/ArrayList;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    .line 560
    .line 561
    iget v2, v2, Lorg/telegram/ui/CacheControlActivity$ItemInner;->headerBottomMargin:I

    .line 562
    .line 563
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setBottomMargin(I)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_12
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 568
    .line 569
    move-object v2, v1

    .line 570
    check-cast v2, Lorg/telegram/ui/Components/StorageUsageView;

    .line 571
    .line 572
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 573
    .line 574
    invoke-static {v1}, Lorg/telegram/ui/CacheControlActivity;->access$3400(Lorg/telegram/ui/CacheControlActivity;)Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 579
    .line 580
    invoke-static {v1}, Lorg/telegram/ui/CacheControlActivity;->access$5000(Lorg/telegram/ui/CacheControlActivity;)J

    .line 581
    .line 582
    .line 583
    move-result-wide v4

    .line 584
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 585
    .line 586
    invoke-static {v1}, Lorg/telegram/ui/CacheControlActivity;->access$3300(Lorg/telegram/ui/CacheControlActivity;)J

    .line 587
    .line 588
    .line 589
    move-result-wide v6

    .line 590
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 591
    .line 592
    invoke-static {v1}, Lorg/telegram/ui/CacheControlActivity;->access$4500(Lorg/telegram/ui/CacheControlActivity;)J

    .line 593
    .line 594
    .line 595
    move-result-wide v8

    .line 596
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 597
    .line 598
    invoke-static {v1}, Lorg/telegram/ui/CacheControlActivity;->access$4300(Lorg/telegram/ui/CacheControlActivity;)J

    .line 599
    .line 600
    .line 601
    move-result-wide v10

    .line 602
    invoke-virtual/range {v2 .. v11}, Lorg/telegram/ui/Components/StorageUsageView;->setStorageUsage(ZJJJJ)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_13
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 607
    .line 608
    check-cast v1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 609
    .line 610
    iget-object v2, v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;->text:Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_14
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 621
    .line 622
    check-cast v1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 623
    .line 624
    int-to-long v2, v2

    .line 625
    iget-object v4, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 626
    .line 627
    invoke-static {v4}, Lorg/telegram/ui/CacheControlActivity;->access$3200(Lorg/telegram/ui/CacheControlActivity;)J

    .line 628
    .line 629
    .line 630
    move-result-wide v7

    .line 631
    cmp-long v4, v2, v7

    .line 632
    .line 633
    if-nez v4, :cond_15

    .line 634
    .line 635
    sget v2, Lorg/telegram/messenger/R$string;->MigrateOldFolder:I

    .line 636
    .line 637
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v1, v2, v5, v6}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 642
    .line 643
    .line 644
    :cond_15
    :goto_a
    return-void

    .line 645
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 8

    .line 1
    const p1, -0x8100

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p2, :cond_9

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 17
    .line 18
    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :pswitch_0
    new-instance p1, Lorg/telegram/ui/Components/SlideChooseView;

    .line 26
    .line 27
    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/SlideChooseView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 33
    .line 34
    invoke-static {p2}, Lorg/telegram/ui/CacheControlActivity;->access$4300(Lorg/telegram/ui/CacheControlActivity;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide/16 v5, 0x400

    .line 39
    .line 40
    div-long/2addr v3, v5

    .line 41
    div-long/2addr v3, v5

    .line 42
    long-to-int p2, v3

    .line 43
    int-to-float p2, p2

    .line 44
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 45
    .line 46
    div-float/2addr p2, v0

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    const/high16 v3, 0x41880000    # 17.0f

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    cmpg-float v3, p2, v3

    .line 56
    .line 57
    if-gtz v3, :cond_0

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    const/high16 v3, 0x40a00000    # 5.0f

    .line 67
    .line 68
    cmpl-float v3, p2, v3

    .line 69
    .line 70
    if-lez v3, :cond_1

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    const/high16 v3, 0x41800000    # 16.0f

    .line 81
    .line 82
    cmpl-float v3, p2, v3

    .line 83
    .line 84
    if-lez v3, :cond_2

    .line 85
    .line 86
    const/16 v3, 0x10

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    const/high16 v3, 0x42000000    # 32.0f

    .line 96
    .line 97
    cmpl-float p2, p2, v3

    .line 98
    .line 99
    if-lez p2, :cond_3

    .line 100
    .line 101
    const/16 p2, 0x20

    .line 102
    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    const p2, 0x7fffffff

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    new-array v3, v3, [Ljava/lang/String;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-ge v5, v6, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-ne v6, v2, :cond_4

    .line 144
    .line 145
    const-string v6, "300 MB"

    .line 146
    .line 147
    aput-object v6, v3, v5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-ne v6, p2, :cond_5

    .line 161
    .line 162
    sget v6, Lorg/telegram/messenger/R$string;->NoLimit:I

    .line 163
    .line 164
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    aput-object v6, v3, v5

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    new-array v7, v2, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v6, v7, v1

    .line 178
    .line 179
    const-string v6, "%d GB"

    .line 180
    .line 181
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    aput-object v6, v3, v5

    .line 186
    .line 187
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    new-instance v1, Lorg/telegram/ui/a0;

    .line 191
    .line 192
    invoke-direct {v1, v0, v4}, Lorg/telegram/ui/a0;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/SlideChooseView;->setCallback(Lorg/telegram/ui/Components/SlideChooseView$Callback;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getPreferences()Landroid/content/SharedPreferences;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v4, "cache_limit"

    .line 203
    .line 204
    invoke-interface {v1, v4, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-gez p2, :cond_7

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    sub-int/2addr p2, v2

    .line 223
    :cond_7
    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/Components/SlideChooseView;->setOptions(I[Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :pswitch_1
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 229
    .line 230
    new-instance p2, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;

    .line 231
    .line 232
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 233
    .line 234
    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 235
    .line 236
    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;-><init>(Lorg/telegram/ui/CacheControlActivity;Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1, p2}, Lorg/telegram/ui/CacheControlActivity;->access$4202(Lorg/telegram/ui/CacheControlActivity;Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;)Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :pswitch_2
    new-instance p1, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 246
    .line 247
    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 248
    .line 249
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setItemsCount(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIgnoreHeightCheck(Z)V

    .line 263
    .line 264
    .line 265
    const/16 p2, 0x1a

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_4

    .line 271
    .line 272
    :pswitch_3
    new-instance p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 273
    .line 274
    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 275
    .line 276
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 277
    .line 278
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/4 v1, 0x4

    .line 283
    const/16 v2, 0x15

    .line 284
    .line 285
    invoke-direct {p1, p2, v1, v2, v0}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :pswitch_4
    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 291
    .line 292
    new-instance v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;

    .line 293
    .line 294
    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 295
    .line 296
    iget-object v2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 297
    .line 298
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;-><init>(Lorg/telegram/ui/CacheControlActivity;Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    invoke-static {p2, v0}, Lorg/telegram/ui/CacheControlActivity;->access$3602(Lorg/telegram/ui/CacheControlActivity;Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;)Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :goto_2
    move-object p1, p2

    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :pswitch_5
    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 312
    .line 313
    new-instance v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$1;

    .line 314
    .line 315
    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 316
    .line 317
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/CacheControlActivity$ListAdapter$1;-><init>(Lorg/telegram/ui/CacheControlActivity$ListAdapter;Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    invoke-static {p2, v0}, Lorg/telegram/ui/CacheControlActivity;->access$902(Lorg/telegram/ui/CacheControlActivity;Lorg/telegram/ui/Components/CacheChart;)Lorg/telegram/ui/Components/CacheChart;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :pswitch_6
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 329
    .line 330
    new-instance p2, Lorg/telegram/ui/CacheControlActivity$ListAdapter$2;

    .line 331
    .line 332
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 333
    .line 334
    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 335
    .line 336
    invoke-direct {p2, p0, v0, v1}, Lorg/telegram/ui/CacheControlActivity$ListAdapter$2;-><init>(Lorg/telegram/ui/CacheControlActivity$ListAdapter;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 337
    .line 338
    .line 339
    invoke-static {p1, p2}, Lorg/telegram/ui/CacheControlActivity;->access$202(Lorg/telegram/ui/CacheControlActivity;Lorg/telegram/ui/CachedMediaLayout;)Lorg/telegram/ui/CachedMediaLayout;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 344
    .line 345
    invoke-static {p2}, Lorg/telegram/ui/CacheControlActivity;->access$200(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/CachedMediaLayout;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    new-instance v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$3;

    .line 350
    .line 351
    invoke-direct {v0, p0}, Lorg/telegram/ui/CacheControlActivity$ListAdapter$3;-><init>(Lorg/telegram/ui/CacheControlActivity$ListAdapter;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2, v0}, Lorg/telegram/ui/CachedMediaLayout;->setDelegate(Lorg/telegram/ui/CachedMediaLayout$Delegate;)V

    .line 355
    .line 356
    .line 357
    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 358
    .line 359
    invoke-static {p2}, Lorg/telegram/ui/CacheControlActivity;->access$200(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/CachedMediaLayout;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 364
    .line 365
    iget-object v0, v0, Lorg/telegram/ui/CacheControlActivity;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 366
    .line 367
    invoke-virtual {p2, v0}, Lorg/telegram/ui/CachedMediaLayout;->setCacheModel(Lorg/telegram/ui/Storage/CacheModel;)V

    .line 368
    .line 369
    .line 370
    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 371
    .line 372
    invoke-static {p2}, Lorg/telegram/ui/CacheControlActivity;->access$1400(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/Components/NestedSizeNotifierLayout;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 377
    .line 378
    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->access$200(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/CachedMediaLayout;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const/high16 v1, 0x42200000    # 40.0f

    .line 383
    .line 384
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->setChildLayout(Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;I)V

    .line 389
    .line 390
    .line 391
    new-instance p2, Ln4/b1;

    .line 392
    .line 393
    const/4 v0, -0x1

    .line 394
    invoke-direct {p2, v0, v0}, Ln4/b1;-><init>(II)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :pswitch_7
    new-instance p1, Lorg/telegram/ui/Cells/TextCell;

    .line 403
    .line 404
    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 405
    .line 406
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :pswitch_8
    new-instance p1, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 412
    .line 413
    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 414
    .line 415
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->setItemsCount(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIgnoreHeightCheck(Z)V

    .line 429
    .line 430
    .line 431
    const/16 p2, 0x19

    .line 432
    .line 433
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :pswitch_9
    new-instance p1, Lorg/telegram/ui/CacheControlActivity$UserCell;

    .line 438
    .line 439
    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 440
    .line 441
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 446
    .line 447
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/CacheControlActivity$UserCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 452
    .line 453
    .line 454
    goto :goto_4

    .line 455
    :pswitch_a
    new-instance p1, Lorg/telegram/ui/Components/SlideChooseView;

    .line 456
    .line 457
    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 458
    .line 459
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/SlideChooseView;-><init>(Landroid/content/Context;)V

    .line 460
    .line 461
    .line 462
    new-instance p2, Lorg/telegram/ui/e1;

    .line 463
    .line 464
    invoke-direct {p2, v1}, Lorg/telegram/ui/e1;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/SlideChooseView;->setCallback(Lorg/telegram/ui/Components/SlideChooseView$Callback;)V

    .line 468
    .line 469
    .line 470
    sget p2, Lorg/telegram/messenger/SharedConfig;->keepMedia:I

    .line 471
    .line 472
    if-ne p2, v0, :cond_8

    .line 473
    .line 474
    const/4 p2, 0x0

    .line 475
    goto :goto_3

    .line 476
    :cond_8
    add-int/2addr p2, v2

    .line 477
    :goto_3
    const-string v3, "Days"

    .line 478
    .line 479
    new-array v4, v1, [Ljava/lang/Object;

    .line 480
    .line 481
    invoke-static {v3, v0, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const-string v3, "Weeks"

    .line 486
    .line 487
    new-array v4, v1, [Ljava/lang/Object;

    .line 488
    .line 489
    invoke-static {v3, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    const-string v4, "Months"

    .line 494
    .line 495
    new-array v1, v1, [Ljava/lang/Object;

    .line 496
    .line 497
    invoke-static {v4, v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    sget v2, Lorg/telegram/messenger/R$string;->KeepMediaForever:I

    .line 502
    .line 503
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/SlideChooseView;->setOptions(I[Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    goto :goto_4

    .line 515
    :pswitch_b
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 516
    .line 517
    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 518
    .line 519
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 520
    .line 521
    .line 522
    goto :goto_4

    .line 523
    :pswitch_c
    new-instance p1, Lorg/telegram/ui/Components/StorageUsageView;

    .line 524
    .line 525
    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 526
    .line 527
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/StorageUsageView;-><init>(Landroid/content/Context;)V

    .line 528
    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_9
    new-instance p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 532
    .line 533
    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 534
    .line 535
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 536
    .line 537
    .line 538
    :goto_4
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 539
    .line 540
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 541
    .line 542
    .line 543
    return-object p2

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
