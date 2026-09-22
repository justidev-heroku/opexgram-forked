.class public Lorg/telegram/ui/Components/DialogCellTags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/DialogCellTags$Tag;
    }
.end annotation


# instance fields
.field private final filters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessagesController$DialogFilter;",
            ">;"
        }
    .end annotation
.end field

.field private moreTags:Lorg/telegram/ui/Components/DialogCellTags$Tag;

.field private final parentView:Landroid/view/View;

.field private final tags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/DialogCellTags$Tag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/DialogCellTags;->filters:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/DialogCellTags;->tags:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Components/DialogCellTags;->moreTags:Lorg/telegram/ui/Components/DialogCellTags$Tag;

    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/ui/Components/DialogCellTags;->parentView:Landroid/view/View;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;I)V
    .locals 6

    .line 1
    const v0, 0x416a8f5c    # 14.66f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v2, v2, p2, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 10
    .line 11
    .line 12
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 13
    .line 14
    int-to-float v3, p2

    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xff

    .line 25
    .line 26
    const/16 v5, 0x1f

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0, v5}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 29
    .line 30
    .line 31
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/high16 v0, 0x41c80000    # 25.0f

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr p2, v0

    .line 45
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogCellTags;->tags:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/high16 v1, 0x40800000    # 4.0f

    .line 52
    .line 53
    if-ge v2, v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogCellTags;->tags:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lorg/telegram/ui/Components/DialogCellTags$Tag;

    .line 62
    .line 63
    iget v3, v0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->width:I

    .line 64
    .line 65
    invoke-static {v1, v3, p2}, Lorg/telegram/messenger/p9;->A(FII)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-gez p2, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget v3, v0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->width:I

    .line 77
    .line 78
    neg-int v3, v3

    .line 79
    int-to-float v3, v3

    .line 80
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/DialogCellTags$Tag;->draw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    neg-int v0, v0

    .line 91
    int-to-float v0, v0

    .line 92
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/DialogCellTags$Tag;->draw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    iget v0, v0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->width:I

    .line 100
    .line 101
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v0

    .line 106
    int-to-float v0, v1

    .line 107
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    .line 109
    .line 110
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/Components/DialogCellTags;->tags:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-ge v2, p2, :cond_7

    .line 120
    .line 121
    iget-object p2, p0, Lorg/telegram/ui/Components/DialogCellTags;->tags:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    sub-int/2addr p2, v2

    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogCellTags;->moreTags:Lorg/telegram/ui/Components/DialogCellTags$Tag;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget v0, v0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->filterId:I

    .line 133
    .line 134
    if-eq v0, p2, :cond_5

    .line 135
    .line 136
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogCellTags;->parentView:Landroid/view/View;

    .line 137
    .line 138
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/DialogCellTags$Tag;->asMore(Landroid/view/View;I)Lorg/telegram/ui/Components/DialogCellTags$Tag;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, Lorg/telegram/ui/Components/DialogCellTags;->moreTags:Lorg/telegram/ui/Components/DialogCellTags$Tag;

    .line 143
    .line 144
    :cond_5
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 145
    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    iget-object p2, p0, Lorg/telegram/ui/Components/DialogCellTags;->moreTags:Lorg/telegram/ui/Components/DialogCellTags$Tag;

    .line 149
    .line 150
    iget p2, p2, Lorg/telegram/ui/Components/DialogCellTags$Tag;->width:I

    .line 151
    .line 152
    neg-int p2, p2

    .line 153
    int-to-float p2, p2

    .line 154
    invoke-virtual {p1, p2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lorg/telegram/ui/Components/DialogCellTags;->moreTags:Lorg/telegram/ui/Components/DialogCellTags$Tag;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/DialogCellTags$Tag;->draw(Landroid/graphics/Canvas;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    neg-int p2, p2

    .line 167
    int-to-float p2, p2

    .line 168
    invoke-virtual {p1, p2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/Components/DialogCellTags;->moreTags:Lorg/telegram/ui/Components/DialogCellTags$Tag;

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/DialogCellTags$Tag;->draw(Landroid/graphics/Canvas;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lorg/telegram/ui/Components/DialogCellTags;->moreTags:Lorg/telegram/ui/Components/DialogCellTags$Tag;

    .line 178
    .line 179
    iget p2, p2, Lorg/telegram/ui/Components/DialogCellTags$Tag;->width:I

    .line 180
    .line 181
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    add-int/2addr v0, p2

    .line 186
    int-to-float p2, v0

    .line 187
    invoke-virtual {p1, p2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogCellTags;->tags:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public update(IIJ)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v1, Lorg/telegram/messenger/MessagesController;->folderTags:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_11

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_b

    .line 25
    .line 26
    :cond_0
    iget-object v2, v1, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    const/4 v5, 0x7

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    if-ne p2, v5, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->selectedDialogFilter:[Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 36
    .line 37
    aget-object v1, v1, v7

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-ne p2, v4, :cond_2

    .line 41
    .line 42
    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->selectedDialogFilter:[Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 43
    .line 44
    aget-object v1, v1, v3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v1, v6

    .line 48
    :goto_0
    iget-object v8, p0, Lorg/telegram/ui/Components/DialogCellTags;->filters:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    if-eq p2, v5, :cond_3

    .line 56
    .line 57
    if-ne p2, v4, :cond_6

    .line 58
    .line 59
    :cond_3
    const/4 p2, 0x0

    .line 60
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ge p2, v4, :cond_6

    .line 65
    .line 66
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    if-eq v4, v1, :cond_5

    .line 75
    .line 76
    iget v5, v4, Lorg/telegram/messenger/MessagesController$DialogFilter;->color:I

    .line 77
    .line 78
    if-gez v5, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v4, v0, p3, p4}, Lorg/telegram/messenger/MessagesController$DialogFilter;->includesDialog(Lorg/telegram/messenger/AccountInstance;J)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    iget-object v5, p0, Lorg/telegram/ui/Components/DialogCellTags;->filters:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    const/4 p2, 0x0

    .line 96
    const/4 p3, 0x0

    .line 97
    :goto_3
    iget-object p4, p0, Lorg/telegram/ui/Components/DialogCellTags;->tags:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    if-ge p2, p4, :cond_c

    .line 104
    .line 105
    iget-object p4, p0, Lorg/telegram/ui/Components/DialogCellTags;->tags:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    check-cast p4, Lorg/telegram/ui/Components/DialogCellTags$Tag;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogCellTags;->filters:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-ge v0, v1, :cond_8

    .line 121
    .line 122
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogCellTags;->filters:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 129
    .line 130
    iget v1, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    .line 131
    .line 132
    iget v2, p4, Lorg/telegram/ui/Components/DialogCellTags$Tag;->filterId:I

    .line 133
    .line 134
    if-ne v1, v2, :cond_7

    .line 135
    .line 136
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogCellTags;->filters:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    move-object v0, v6

    .line 149
    :goto_5
    if-nez v0, :cond_9

    .line 150
    .line 151
    iget-object p3, p0, Lorg/telegram/ui/Components/DialogCellTags;->tags:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    add-int/lit8 p2, p2, -0x1

    .line 157
    .line 158
    :goto_6
    const/4 p3, 0x1

    .line 159
    goto :goto_7

    .line 160
    :cond_9
    iget v1, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->color:I

    .line 161
    .line 162
    iget v2, p4, Lorg/telegram/ui/Components/DialogCellTags$Tag;->colorId:I

    .line 163
    .line 164
    if-ne v1, v2, :cond_a

    .line 165
    .line 166
    iget-object v1, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    iget-object v2, p4, Lorg/telegram/ui/Components/DialogCellTags$Tag;->text:Lorg/telegram/ui/Components/Text;

    .line 171
    .line 172
    if-eqz v2, :cond_b

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget-object p4, p4, Lorg/telegram/ui/Components/DialogCellTags$Tag;->text:Lorg/telegram/ui/Components/Text;

    .line 179
    .line 180
    invoke-virtual {p4}, Lorg/telegram/ui/Components/Text;->getText()Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result p4

    .line 188
    if-eq v1, p4, :cond_b

    .line 189
    .line 190
    :cond_a
    iget-object p3, p0, Lorg/telegram/ui/Components/DialogCellTags;->tags:Ljava/util/ArrayList;

    .line 191
    .line 192
    iget-object p4, p0, Lorg/telegram/ui/Components/DialogCellTags;->parentView:Landroid/view/View;

    .line 193
    .line 194
    invoke-static {p4, p1, v0}, Lorg/telegram/ui/Components/DialogCellTags$Tag;->fromFilter(Landroid/view/View;ILorg/telegram/messenger/MessagesController$DialogFilter;)Lorg/telegram/ui/Components/DialogCellTags$Tag;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    invoke-virtual {p3, p2, p4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_b
    :goto_7
    add-int/2addr p2, v3

    .line 203
    goto :goto_3

    .line 204
    :cond_c
    const/4 p2, 0x0

    .line 205
    :goto_8
    iget-object p4, p0, Lorg/telegram/ui/Components/DialogCellTags;->filters:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result p4

    .line 211
    if-ge p2, p4, :cond_10

    .line 212
    .line 213
    iget-object p4, p0, Lorg/telegram/ui/Components/DialogCellTags;->filters:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p4

    .line 219
    check-cast p4, Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    :goto_9
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogCellTags;->tags:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-ge v0, v1, :cond_e

    .line 229
    .line 230
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogCellTags;->tags:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lorg/telegram/ui/Components/DialogCellTags$Tag;

    .line 237
    .line 238
    iget v1, v1, Lorg/telegram/ui/Components/DialogCellTags$Tag;->filterId:I

    .line 239
    .line 240
    iget v2, p4, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    .line 241
    .line 242
    if-ne v1, v2, :cond_d

    .line 243
    .line 244
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogCellTags;->tags:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lorg/telegram/ui/Components/DialogCellTags$Tag;

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_e
    move-object v0, v6

    .line 257
    :goto_a
    if-nez v0, :cond_f

    .line 258
    .line 259
    iget-object p3, p0, Lorg/telegram/ui/Components/DialogCellTags;->tags:Ljava/util/ArrayList;

    .line 260
    .line 261
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogCellTags;->parentView:Landroid/view/View;

    .line 262
    .line 263
    invoke-static {v0, p1, p4}, Lorg/telegram/ui/Components/DialogCellTags$Tag;->fromFilter(Landroid/view/View;ILorg/telegram/messenger/MessagesController$DialogFilter;)Lorg/telegram/ui/Components/DialogCellTags$Tag;

    .line 264
    .line 265
    .line 266
    move-result-object p4

    .line 267
    invoke-virtual {p3, p2, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const/4 p3, 0x1

    .line 271
    :cond_f
    add-int/lit8 p2, p2, 0x1

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogCellTags;->filters:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 277
    .line 278
    .line 279
    return p3

    .line 280
    :cond_11
    :goto_b
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogCellTags;->tags:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    iget-object p2, p0, Lorg/telegram/ui/Components/DialogCellTags;->tags:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 289
    .line 290
    .line 291
    xor-int/2addr p1, v3

    .line 292
    return p1
.end method
