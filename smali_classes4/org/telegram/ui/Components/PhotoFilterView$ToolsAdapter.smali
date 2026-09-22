.class public Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PhotoFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ToolsAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/Components/PhotoFilterView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PhotoFilterView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->lambda$onCreateViewHolder$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->lambda$onCreateViewHolder$0(II)V

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$900(Lorg/telegram/ui/Components/PhotoFilterView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/PhotoFilterView;->access$1002(Lorg/telegram/ui/Components/PhotoFilterView;F)F

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$1100(Lorg/telegram/ui/Components/PhotoFilterView;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 26
    .line 27
    int-to-float p2, p2

    .line 28
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/PhotoFilterView;->access$1202(Lorg/telegram/ui/Components/PhotoFilterView;F)F

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$1300(Lorg/telegram/ui/Components/PhotoFilterView;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 42
    .line 43
    int-to-float p2, p2

    .line 44
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/PhotoFilterView;->access$1402(Lorg/telegram/ui/Components/PhotoFilterView;F)F

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$1500(Lorg/telegram/ui/Components/PhotoFilterView;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 58
    .line 59
    int-to-float p2, p2

    .line 60
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/PhotoFilterView;->access$1602(Lorg/telegram/ui/Components/PhotoFilterView;F)F

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$1700(Lorg/telegram/ui/Components/PhotoFilterView;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 74
    .line 75
    int-to-float p2, p2

    .line 76
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/PhotoFilterView;->access$1802(Lorg/telegram/ui/Components/PhotoFilterView;F)F

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$1900(Lorg/telegram/ui/Components/PhotoFilterView;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 89
    .line 90
    int-to-float p2, p2

    .line 91
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/PhotoFilterView;->access$2002(Lorg/telegram/ui/Components/PhotoFilterView;F)F

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$2100(Lorg/telegram/ui/Components/PhotoFilterView;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne p1, v0, :cond_6

    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 104
    .line 105
    int-to-float p2, p2

    .line 106
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/PhotoFilterView;->access$2202(Lorg/telegram/ui/Components/PhotoFilterView;F)F

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$2300(Lorg/telegram/ui/Components/PhotoFilterView;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne p1, v0, :cond_7

    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 119
    .line 120
    int-to-float p2, p2

    .line 121
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/PhotoFilterView;->access$2402(Lorg/telegram/ui/Components/PhotoFilterView;F)F

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 126
    .line 127
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$2500(Lorg/telegram/ui/Components/PhotoFilterView;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne p1, v0, :cond_8

    .line 132
    .line 133
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 134
    .line 135
    int-to-float p2, p2

    .line 136
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/PhotoFilterView;->access$2602(Lorg/telegram/ui/Components/PhotoFilterView;F)F

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 141
    .line 142
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$2700(Lorg/telegram/ui/Components/PhotoFilterView;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne p1, v0, :cond_9

    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 149
    .line 150
    int-to-float p2, p2

    .line 151
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/PhotoFilterView;->access$2802(Lorg/telegram/ui/Components/PhotoFilterView;F)F

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 156
    .line 157
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$2900(Lorg/telegram/ui/Components/PhotoFilterView;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ne p1, v0, :cond_a

    .line 162
    .line 163
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 164
    .line 165
    int-to-float p2, p2

    .line 166
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/PhotoFilterView;->access$3002(Lorg/telegram/ui/Components/PhotoFilterView;F)F

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 171
    .line 172
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$3100(Lorg/telegram/ui/Components/PhotoFilterView;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ne p1, v0, :cond_b

    .line 177
    .line 178
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 179
    .line 180
    int-to-float p2, p2

    .line 181
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/PhotoFilterView;->access$3202(Lorg/telegram/ui/Components/PhotoFilterView;F)F

    .line 182
    .line 183
    .line 184
    :cond_b
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 185
    .line 186
    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoFilterView;->access$000(Lorg/telegram/ui/Components/PhotoFilterView;)Lorg/telegram/ui/Components/FilterGLThread;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 193
    .line 194
    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoFilterView;->access$000(Lorg/telegram/ui/Components/PhotoFilterView;)Lorg/telegram/ui/Components/FilterGLThread;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const/4 p2, 0x1

    .line 199
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/FilterGLThread;->requestRender(Z)V

    .line 200
    .line 201
    .line 202
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 203
    .line 204
    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoFilterView;->access$3700(Lorg/telegram/ui/Components/PhotoFilterView;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$1(Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/telegram/ui/Cells/PhotoEditRadioCell;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/ui/Components/PhotoFilterView;->access$3300(Lorg/telegram/ui/Components/PhotoFilterView;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PhotoEditRadioCell;->getCurrentColor()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/PhotoFilterView;->access$3402(Lorg/telegram/ui/Components/PhotoFilterView;I)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PhotoEditRadioCell;->getCurrentColor()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/PhotoFilterView;->access$3602(Lorg/telegram/ui/Components/PhotoFilterView;I)I

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoFilterView;->access$000(Lorg/telegram/ui/Components/PhotoFilterView;)Lorg/telegram/ui/Components/FilterGLThread;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoFilterView;->access$000(Lorg/telegram/ui/Components/PhotoFilterView;)Lorg/telegram/ui/Components/FilterGLThread;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FilterGLThread;->requestRender(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoFilterView;->access$3700(Lorg/telegram/ui/Components/PhotoFilterView;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$700(Lorg/telegram/ui/Components/PhotoFilterView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$3300(Lorg/telegram/ui/Components/PhotoFilterView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$3500(Lorg/telegram/ui/Components/PhotoFilterView;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 14
    .line 15
    check-cast p1, Lorg/telegram/ui/Cells/PhotoEditRadioCell;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$3300(Lorg/telegram/ui/Components/PhotoFilterView;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    sget p2, Lorg/telegram/messenger/R$string;->TintShadows:I

    .line 33
    .line 34
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$3400(Lorg/telegram/ui/Components/PhotoFilterView;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, p2, v1, v0}, Lorg/telegram/ui/Cells/PhotoEditRadioCell;->setIconAndTextAndValue(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$3500(Lorg/telegram/ui/Components/PhotoFilterView;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne p2, v0, :cond_e

    .line 55
    .line 56
    sget p2, Lorg/telegram/messenger/R$string;->TintHighlights:I

    .line 57
    .line 58
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$3600(Lorg/telegram/ui/Components/PhotoFilterView;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, p2, v1, v0}, Lorg/telegram/ui/Cells/PhotoEditRadioCell;->setIconAndTextAndValue(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 73
    .line 74
    check-cast p1, Lorg/telegram/ui/Cells/PhotoEditToolCell;

    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->setTag(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$900(Lorg/telegram/ui/Components/PhotoFilterView;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v2, 0x64

    .line 90
    .line 91
    if-ne p2, v0, :cond_3

    .line 92
    .line 93
    sget p2, Lorg/telegram/messenger/R$string;->Enhance:I

    .line 94
    .line 95
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 100
    .line 101
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$1000(Lorg/telegram/ui/Components/PhotoFilterView;)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(Ljava/lang/String;FII)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$1100(Lorg/telegram/ui/Components/PhotoFilterView;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/16 v3, -0x64

    .line 116
    .line 117
    if-ne p2, v0, :cond_4

    .line 118
    .line 119
    sget p2, Lorg/telegram/messenger/R$string;->Highlights:I

    .line 120
    .line 121
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 126
    .line 127
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$1200(Lorg/telegram/ui/Components/PhotoFilterView;)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1, p2, v0, v3, v2}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(Ljava/lang/String;FII)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 136
    .line 137
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$1300(Lorg/telegram/ui/Components/PhotoFilterView;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ne p2, v0, :cond_5

    .line 142
    .line 143
    sget p2, Lorg/telegram/messenger/R$string;->Contrast:I

    .line 144
    .line 145
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 150
    .line 151
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$1400(Lorg/telegram/ui/Components/PhotoFilterView;)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1, p2, v0, v3, v2}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(Ljava/lang/String;FII)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 160
    .line 161
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$1500(Lorg/telegram/ui/Components/PhotoFilterView;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ne p2, v0, :cond_6

    .line 166
    .line 167
    sget p2, Lorg/telegram/messenger/R$string;->Exposure:I

    .line 168
    .line 169
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 174
    .line 175
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$1600(Lorg/telegram/ui/Components/PhotoFilterView;)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p1, p2, v0, v3, v2}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(Ljava/lang/String;FII)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 184
    .line 185
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$1700(Lorg/telegram/ui/Components/PhotoFilterView;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ne p2, v0, :cond_7

    .line 190
    .line 191
    sget p2, Lorg/telegram/messenger/R$string;->Warmth:I

    .line 192
    .line 193
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 198
    .line 199
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$1800(Lorg/telegram/ui/Components/PhotoFilterView;)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {p1, p2, v0, v3, v2}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(Ljava/lang/String;FII)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 208
    .line 209
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$1900(Lorg/telegram/ui/Components/PhotoFilterView;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ne p2, v0, :cond_8

    .line 214
    .line 215
    sget p2, Lorg/telegram/messenger/R$string;->Saturation:I

    .line 216
    .line 217
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 222
    .line 223
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$2000(Lorg/telegram/ui/Components/PhotoFilterView;)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {p1, p2, v0, v3, v2}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(Ljava/lang/String;FII)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 232
    .line 233
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$2100(Lorg/telegram/ui/Components/PhotoFilterView;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-ne p2, v0, :cond_9

    .line 238
    .line 239
    sget p2, Lorg/telegram/messenger/R$string;->Vignette:I

    .line 240
    .line 241
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 246
    .line 247
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$2200(Lorg/telegram/ui/Components/PhotoFilterView;)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(Ljava/lang/String;FII)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 256
    .line 257
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$2300(Lorg/telegram/ui/Components/PhotoFilterView;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-ne p2, v0, :cond_a

    .line 262
    .line 263
    sget p2, Lorg/telegram/messenger/R$string;->Shadows:I

    .line 264
    .line 265
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 270
    .line 271
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$2400(Lorg/telegram/ui/Components/PhotoFilterView;)F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {p1, p2, v0, v3, v2}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(Ljava/lang/String;FII)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 280
    .line 281
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$2500(Lorg/telegram/ui/Components/PhotoFilterView;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-ne p2, v0, :cond_b

    .line 286
    .line 287
    sget p2, Lorg/telegram/messenger/R$string;->Grain:I

    .line 288
    .line 289
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 294
    .line 295
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$2600(Lorg/telegram/ui/Components/PhotoFilterView;)F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(Ljava/lang/String;FII)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 304
    .line 305
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$2700(Lorg/telegram/ui/Components/PhotoFilterView;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-ne p2, v0, :cond_c

    .line 310
    .line 311
    sget p2, Lorg/telegram/messenger/R$string;->Sharpen:I

    .line 312
    .line 313
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 318
    .line 319
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$2800(Lorg/telegram/ui/Components/PhotoFilterView;)F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(Ljava/lang/String;FII)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 328
    .line 329
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$2900(Lorg/telegram/ui/Components/PhotoFilterView;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-ne p2, v0, :cond_d

    .line 334
    .line 335
    sget p2, Lorg/telegram/messenger/R$string;->Fade:I

    .line 336
    .line 337
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 342
    .line 343
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$3000(Lorg/telegram/ui/Components/PhotoFilterView;)F

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(Ljava/lang/String;FII)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 352
    .line 353
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$3100(Lorg/telegram/ui/Components/PhotoFilterView;)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-ne p2, v0, :cond_e

    .line 358
    .line 359
    sget p2, Lorg/telegram/messenger/R$string;->SoftenSkin:I

    .line 360
    .line 361
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 366
    .line 367
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$3200(Lorg/telegram/ui/Components/PhotoFilterView;)F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(Ljava/lang/String;FII)V

    .line 372
    .line 373
    .line 374
    :cond_e
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lorg/telegram/ui/Cells/PhotoEditToolCell;

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$800(Lorg/telegram/ui/Components/PhotoFilterView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/PhotoEditToolCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lorg/telegram/ui/Components/ea;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Components/ea;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->setSeekBarDelegate(Lorg/telegram/ui/Components/PhotoEditorSeekBar$PhotoEditorSeekBarDelegate;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lorg/telegram/ui/Cells/PhotoEditRadioCell;

    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/PhotoEditRadioCell;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lorg/telegram/ui/Components/kg;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Components/kg;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/PhotoEditRadioCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method
