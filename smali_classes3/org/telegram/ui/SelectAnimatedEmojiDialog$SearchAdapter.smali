.class Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/SelectAnimatedEmojiDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SearchAdapter"
.end annotation


# instance fields
.field private count:I

.field emojiHeaderRow:I

.field emojiStartRow:I

.field private rowHashCodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field setsStartRow:I

.field stickersHeaderRow:I

.field stickersStartRow:I

.field final synthetic this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->emojiHeaderRow:I

    .line 3
    iput p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->stickersHeaderRow:I

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->count:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->rowHashCodes:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Lorg/telegram/ui/SelectAnimatedEmojiDialog$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemViewType(I)I
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->emojiHeaderRow:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq p1, v0, :cond_8

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->stickersHeaderRow:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4500(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->stickersStartRow:I

    .line 32
    .line 33
    if-lt p1, v0, :cond_2

    .line 34
    .line 35
    sub-int v0, p1, v0

    .line 36
    .line 37
    iget-object v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4500(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v0, v2, :cond_2

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    iget v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->stickersStartRow:I

    .line 51
    .line 52
    if-le p1, v0, :cond_2

    .line 53
    .line 54
    sub-int v0, p1, v0

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    iget-object v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 59
    .line 60
    invoke-static {v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$5000(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v0, v2, :cond_2

    .line 69
    .line 70
    const/4 p1, 0x5

    .line 71
    return p1

    .line 72
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4300(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v2, 0x3

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    return v2

    .line 82
    :cond_3
    iget v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->emojiStartRow:I

    .line 83
    .line 84
    if-le p1, v0, :cond_5

    .line 85
    .line 86
    sub-int v0, p1, v0

    .line 87
    .line 88
    add-int/lit8 v0, v0, -0x1

    .line 89
    .line 90
    iget-object v4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 91
    .line 92
    invoke-static {v4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4300(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-ge v0, v4, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 103
    .line 104
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/16 v4, 0xd

    .line 109
    .line 110
    if-eq v0, v4, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 113
    .line 114
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4300(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->emojiStartRow:I

    .line 119
    .line 120
    sub-int v4, p1, v4

    .line 121
    .line 122
    add-int/lit8 v4, v4, -0x1

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 129
    .line 130
    iget-wide v4, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    .line 131
    .line 132
    const-wide/16 v6, 0x0

    .line 133
    .line 134
    cmp-long v0, v4, v6

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    :cond_4
    return v2

    .line 139
    :cond_5
    iget v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->setsStartRow:I

    .line 140
    .line 141
    sub-int v4, p1, v0

    .line 142
    .line 143
    if-ltz v4, :cond_7

    .line 144
    .line 145
    sub-int v0, p1, v0

    .line 146
    .line 147
    iget-object v4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 148
    .line 149
    invoke-static {v4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4400(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-ge v0, v4, :cond_7

    .line 158
    .line 159
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 160
    .line 161
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4400(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget v3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->setsStartRow:I

    .line 166
    .line 167
    sub-int/2addr p1, v3

    .line 168
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    instance-of p1, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SetTitleDocument;

    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    return v1

    .line 177
    :cond_6
    return v2

    .line 178
    :cond_7
    return v3

    .line 179
    :cond_8
    :goto_0
    return v1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public isSticker(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4500(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->stickersStartRow:I

    .line 22
    .line 23
    if-lt p1, v0, :cond_0

    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4500(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge p1, v0, :cond_0

    .line 37
    .line 38
    return v3

    .line 39
    :cond_0
    return v2

    .line 40
    :cond_1
    iget v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->stickersStartRow:I

    .line 41
    .line 42
    if-le p1, v0, :cond_2

    .line 43
    .line 44
    sub-int/2addr p1, v0

    .line 45
    sub-int/2addr p1, v3

    .line 46
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$5000(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge p1, v0, :cond_2

    .line 57
    .line 58
    return v3

    .line 59
    :cond_2
    return v2
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 24

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
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x6

    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/16 v6, 0xe

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-ne v3, v4, :cond_4

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 20
    .line 21
    check-cast v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;

    .line 22
    .line 23
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 24
    .line 25
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4400(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->setsStartRow:I

    .line 32
    .line 33
    sub-int v4, v2, v3

    .line 34
    .line 35
    if-ltz v4, :cond_0

    .line 36
    .line 37
    sub-int v3, v2, v3

    .line 38
    .line 39
    iget-object v4, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 40
    .line 41
    invoke-static {v4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4400(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ge v3, v4, :cond_0

    .line 50
    .line 51
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 52
    .line 53
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4400(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v4, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->setsStartRow:I

    .line 58
    .line 59
    sub-int/2addr v2, v4

    .line 60
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    .line 65
    .line 66
    instance-of v3, v2, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SetTitleDocument;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    check-cast v2, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SetTitleDocument;

    .line 71
    .line 72
    iget-object v2, v2, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SetTitleDocument;->title:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 75
    .line 76
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$5100(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v2, v3, v7}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->setText(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->emojiHeaderRow:I

    .line 85
    .line 86
    if-ne v2, v3, :cond_1

    .line 87
    .line 88
    sget v2, Lorg/telegram/messenger/R$string;->Emoji:I

    .line 89
    .line 90
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2, v7}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->setText(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 99
    .line 100
    invoke-static {v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ne v2, v6, :cond_2

    .line 105
    .line 106
    sget v2, Lorg/telegram/messenger/R$string;->StickerEffects:I

    .line 107
    .line 108
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2, v7}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->setText(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    sget v2, Lorg/telegram/messenger/R$string;->AccDescrStickers:I

    .line 117
    .line 118
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2, v7}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->setText(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    iget-object v1, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->closeIcon:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const/4 v4, 0x5

    .line 136
    const v8, 0x3e4ccccd    # 0.2f

    .line 137
    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    const/4 v10, 0x0

    .line 141
    if-ne v3, v4, :cond_5

    .line 142
    .line 143
    iget v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->stickersStartRow:I

    .line 144
    .line 145
    sub-int/2addr v2, v3

    .line 146
    sub-int/2addr v2, v9

    .line 147
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 148
    .line 149
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$5000(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    .line 158
    .line 159
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 160
    .line 161
    check-cast v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 162
    .line 163
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 164
    .line 165
    iget-object v3, v3, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiSearchGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->createImageReceiver(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 171
    .line 172
    invoke-static {v2, v3, v8}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    iget-object v11, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 177
    .line 178
    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    const-string v19, "tgs"

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const-string v13, "100_100_firstframe"

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    const-wide/16 v17, 0x0

    .line 191
    .line 192
    move-object/from16 v20, v2

    .line 193
    .line 194
    invoke-virtual/range {v11 .. v21}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iput-boolean v9, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->isStaticIcon:Z

    .line 198
    .line 199
    iput-object v2, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 200
    .line 201
    iput-object v10, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    const/4 v4, 0x4

    .line 209
    if-ne v3, v4, :cond_11

    .line 210
    .line 211
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 212
    .line 213
    check-cast v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 214
    .line 215
    iput v2, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->position:I

    .line 216
    .line 217
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 218
    .line 219
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4300(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-eqz v3, :cond_6

    .line 224
    .line 225
    if-ltz v2, :cond_6

    .line 226
    .line 227
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 228
    .line 229
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4300(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-ge v2, v3, :cond_6

    .line 238
    .line 239
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 240
    .line 241
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4300(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_6
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 253
    .line 254
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4500(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-eqz v3, :cond_1c

    .line 259
    .line 260
    iget v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->stickersStartRow:I

    .line 261
    .line 262
    if-lt v2, v3, :cond_1c

    .line 263
    .line 264
    sub-int v3, v2, v3

    .line 265
    .line 266
    iget-object v11, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 267
    .line 268
    invoke-static {v11}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4500(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-ge v3, v11, :cond_1c

    .line 277
    .line 278
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 279
    .line 280
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4500(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget v11, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->stickersStartRow:I

    .line 285
    .line 286
    sub-int/2addr v2, v11

    .line 287
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 292
    .line 293
    :goto_1
    iget-object v3, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 294
    .line 295
    if-nez v3, :cond_7

    .line 296
    .line 297
    new-instance v3, Lorg/telegram/messenger/ImageReceiver;

    .line 298
    .line 299
    invoke-direct {v3, v1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    iput-object v3, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 303
    .line 304
    const/4 v11, 0x7

    .line 305
    invoke-virtual {v3, v11}, Lorg/telegram/messenger/ImageReceiver;->setLayerNum(I)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 309
    .line 310
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 311
    .line 312
    .line 313
    :cond_7
    iget-object v3, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 314
    .line 315
    iget-object v11, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 316
    .line 317
    iget-object v11, v11, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiSearchGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 318
    .line 319
    invoke-virtual {v3, v11}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    iput-object v2, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 323
    .line 324
    iput-boolean v7, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->isFirstReactions:Z

    .line 325
    .line 326
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 327
    .line 328
    iget-object v3, v3, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->selectedReactions:Ljava/util/HashSet;

    .line 329
    .line 330
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-virtual {v1, v3, v7}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->setViewSelected(ZZ)V

    .line 335
    .line 336
    .line 337
    iput-boolean v7, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->notDraw:Z

    .line 338
    .line 339
    invoke-virtual {v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->invalidate()V

    .line 340
    .line 341
    .line 342
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 343
    .line 344
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    const/16 v11, 0xd

    .line 349
    .line 350
    if-ne v3, v11, :cond_8

    .line 351
    .line 352
    iget-object v3, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v3}, Lorg/telegram/messenger/Emoji;->getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v1, v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :cond_8
    iget-boolean v3, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->isEffect:Z

    .line 364
    .line 365
    if-nez v3, :cond_c

    .line 366
    .line 367
    iget-object v3, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v3, :cond_c

    .line 370
    .line 371
    iput-boolean v9, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->isDefaultReaction:Z

    .line 372
    .line 373
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 374
    .line 375
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$3400(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v3}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iget-object v9, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 394
    .line 395
    if-eqz v3, :cond_a

    .line 396
    .line 397
    iget-object v9, v3, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->activate_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 398
    .line 399
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 400
    .line 401
    invoke-static {v9, v11, v8}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 402
    .line 403
    .line 404
    move-result-object v16

    .line 405
    const/16 v8, 0x2008

    .line 406
    .line 407
    invoke-static {v8}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-nez v8, :cond_9

    .line 412
    .line 413
    iget-object v11, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 414
    .line 415
    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->select_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 416
    .line 417
    invoke-static {v8}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    const-string v19, "tgs"

    .line 422
    .line 423
    const/16 v21, 0x0

    .line 424
    .line 425
    const-string v13, "60_60_firstframe"

    .line 426
    .line 427
    const/4 v14, 0x0

    .line 428
    const/4 v15, 0x0

    .line 429
    const-wide/16 v17, 0x0

    .line 430
    .line 431
    move-object/from16 v20, v2

    .line 432
    .line 433
    invoke-virtual/range {v11 .. v21}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_9
    move-object/from16 v20, v2

    .line 438
    .line 439
    iget-object v11, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 440
    .line 441
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->select_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 442
    .line 443
    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->select_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 448
    .line 449
    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    const-string v21, "tgs"

    .line 454
    .line 455
    const/16 v23, 0x0

    .line 456
    .line 457
    const-string v13, "60_60_pcache"

    .line 458
    .line 459
    const-string v15, "30_30_firstframe"

    .line 460
    .line 461
    move-object/from16 v18, v16

    .line 462
    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    const/16 v17, 0x0

    .line 466
    .line 467
    move-object/from16 v22, v20

    .line 468
    .line 469
    const-wide/16 v19, 0x0

    .line 470
    .line 471
    invoke-virtual/range {v11 .. v23}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v2, v22

    .line 475
    .line 476
    :goto_2
    iget-object v8, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 477
    .line 478
    invoke-static {v8}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$3400(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    invoke-static {v8}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    iget-object v9, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->preloadEffectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 487
    .line 488
    iget-object v11, v3, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->around_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 489
    .line 490
    invoke-static {v11}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->getFilterForAroundAnimation()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    invoke-virtual {v8, v9, v11, v12}, Lorg/telegram/messenger/MediaDataController;->preloadImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto :goto_3

    .line 502
    :cond_a
    iget-object v8, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 503
    .line 504
    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 505
    .line 506
    .line 507
    iget-object v8, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->preloadEffectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 508
    .line 509
    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 510
    .line 511
    .line 512
    :goto_3
    iput-object v10, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 513
    .line 514
    iput-object v10, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 515
    .line 516
    invoke-virtual {v1, v10}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 517
    .line 518
    .line 519
    iget-object v8, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->premiumLockIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 520
    .line 521
    if-eqz v8, :cond_b

    .line 522
    .line 523
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    iget-object v5, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->premiumLockIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 527
    .line 528
    invoke-virtual {v5, v10}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    .line 529
    .line 530
    .line 531
    :cond_b
    if-nez v3, :cond_e

    .line 532
    .line 533
    iget-boolean v3, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->isEffect:Z

    .line 534
    .line 535
    if-eqz v3, :cond_e

    .line 536
    .line 537
    iget-object v3, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v3}, Lorg/telegram/messenger/Emoji;->getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v1, v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 544
    .line 545
    .line 546
    goto :goto_4

    .line 547
    :cond_c
    iput-boolean v7, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->isDefaultReaction:Z

    .line 548
    .line 549
    new-instance v3, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 550
    .line 551
    iget-wide v8, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    .line 552
    .line 553
    invoke-direct {v3, v8, v9, v10}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    .line 554
    .line 555
    .line 556
    iput-object v3, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 557
    .line 558
    iput-object v10, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 559
    .line 560
    iget-object v3, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 561
    .line 562
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 563
    .line 564
    .line 565
    iget-object v3, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->preloadEffectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 566
    .line 567
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 568
    .line 569
    .line 570
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 571
    .line 572
    iget-object v3, v3, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiSearchGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 573
    .line 574
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->access$000(Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;)Landroid/util/LongSparseArray;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    iget-object v5, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 579
    .line 580
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    .line 581
    .line 582
    .line 583
    move-result-wide v8

    .line 584
    invoke-virtual {v3, v8, v9}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 589
    .line 590
    if-nez v3, :cond_d

    .line 591
    .line 592
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 593
    .line 594
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$3400(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    iget-object v5, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 599
    .line 600
    invoke-static {v5}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$5200(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    iget-object v8, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 605
    .line 606
    invoke-virtual {v8}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    .line 607
    .line 608
    .line 609
    move-result-wide v8

    .line 610
    invoke-static {v3, v5, v8, v9}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->make(IIJ)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    iget-object v5, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 615
    .line 616
    iget-object v5, v5, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiSearchGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 617
    .line 618
    invoke-static {v5}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->access$000(Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;)Landroid/util/LongSparseArray;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    iget-object v8, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 623
    .line 624
    invoke-virtual {v8}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    .line 625
    .line 626
    .line 627
    move-result-wide v8

    .line 628
    invoke-virtual {v5, v8, v9, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :cond_d
    invoke-virtual {v1, v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 632
    .line 633
    .line 634
    :cond_e
    :goto_4
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 635
    .line 636
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$3400(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-nez v3, :cond_f

    .line 649
    .line 650
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 651
    .line 652
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-ne v3, v6, :cond_f

    .line 657
    .line 658
    iget-boolean v3, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->isEffect:Z

    .line 659
    .line 660
    if-eqz v3, :cond_f

    .line 661
    .line 662
    iget-boolean v3, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->premium:Z

    .line 663
    .line 664
    if-eqz v3, :cond_f

    .line 665
    .line 666
    invoke-virtual {v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->createPremiumLockView()V

    .line 667
    .line 668
    .line 669
    iget-object v2, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->premiumLockIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 670
    .line 671
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v10}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->setEmojicon(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :cond_f
    iget-boolean v3, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->sticker:Z

    .line 679
    .line 680
    if-eqz v3, :cond_10

    .line 681
    .line 682
    iget-object v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v1, v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->setEmojicon(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    goto :goto_5

    .line 688
    :cond_10
    invoke-virtual {v1, v10}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->setEmojicon(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    :goto_5
    iget-object v1, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->premiumLockIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 692
    .line 693
    if-eqz v1, :cond_1c

    .line 694
    .line 695
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :cond_11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    const/4 v5, 0x3

    .line 704
    if-ne v3, v5, :cond_1c

    .line 705
    .line 706
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 707
    .line 708
    check-cast v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 709
    .line 710
    iput-boolean v7, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->empty:Z

    .line 711
    .line 712
    iput v2, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->position:I

    .line 713
    .line 714
    const/high16 v3, 0x3f800000    # 1.0f

    .line 715
    .line 716
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 725
    .line 726
    .line 727
    move-result v11

    .line 728
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    invoke-virtual {v1, v5, v8, v11, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v10}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 736
    .line 737
    .line 738
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 739
    .line 740
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4300(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    if-eqz v3, :cond_15

    .line 745
    .line 746
    if-ltz v2, :cond_15

    .line 747
    .line 748
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 749
    .line 750
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4300(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-ge v2, v3, :cond_15

    .line 759
    .line 760
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 761
    .line 762
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4300(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    check-cast v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 771
    .line 772
    iput-object v2, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 773
    .line 774
    iget-wide v11, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    .line 775
    .line 776
    const-wide/16 v13, 0x0

    .line 777
    .line 778
    cmp-long v3, v11, v13

    .line 779
    .line 780
    if-nez v3, :cond_12

    .line 781
    .line 782
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 783
    .line 784
    iget-object v3, v3, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->selectedReactions:Ljava/util/HashSet;

    .line 785
    .line 786
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    iput-boolean v9, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->isFirstReactions:Z

    .line 791
    .line 792
    iget-object v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 793
    .line 794
    invoke-static {v2}, Lorg/telegram/messenger/Emoji;->getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-virtual {v1, v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v3, v7}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->setViewSelected(ZZ)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :cond_12
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    iget-object v5, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 810
    .line 811
    invoke-static {v5}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    if-ne v5, v6, :cond_13

    .line 816
    .line 817
    iget-object v5, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 818
    .line 819
    invoke-static {v5}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$3400(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    invoke-static {v5}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    if-nez v5, :cond_13

    .line 832
    .line 833
    iget-boolean v5, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->isEffect:Z

    .line 834
    .line 835
    if-eqz v5, :cond_13

    .line 836
    .line 837
    iget-boolean v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->premium:Z

    .line 838
    .line 839
    if-eqz v2, :cond_13

    .line 840
    .line 841
    invoke-virtual {v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->createPremiumLockView()V

    .line 842
    .line 843
    .line 844
    iget-object v2, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->premiumLockIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 845
    .line 846
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 847
    .line 848
    .line 849
    goto :goto_6

    .line 850
    :cond_13
    iget-object v2, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->premiumLockIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 851
    .line 852
    if-eqz v2, :cond_14

    .line 853
    .line 854
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 855
    .line 856
    .line 857
    :cond_14
    :goto_6
    move-object v2, v10

    .line 858
    goto :goto_7

    .line 859
    :cond_15
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 860
    .line 861
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4400(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    if-eqz v3, :cond_16

    .line 866
    .line 867
    iget v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->setsStartRow:I

    .line 868
    .line 869
    sub-int v4, v2, v3

    .line 870
    .line 871
    if-ltz v4, :cond_16

    .line 872
    .line 873
    sub-int v3, v2, v3

    .line 874
    .line 875
    iget-object v4, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 876
    .line 877
    invoke-static {v4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4400(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    if-ge v3, v4, :cond_16

    .line 886
    .line 887
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 888
    .line 889
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4400(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    iget v4, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->setsStartRow:I

    .line 894
    .line 895
    sub-int/2addr v2, v4

    .line 896
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    .line 901
    .line 902
    instance-of v3, v2, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SetTitleDocument;

    .line 903
    .line 904
    if-eqz v3, :cond_17

    .line 905
    .line 906
    :cond_16
    move-object v2, v10

    .line 907
    move-object v3, v2

    .line 908
    goto :goto_7

    .line 909
    :cond_17
    move-object v3, v10

    .line 910
    :goto_7
    if-nez v3, :cond_19

    .line 911
    .line 912
    if-eqz v2, :cond_18

    .line 913
    .line 914
    goto :goto_8

    .line 915
    :cond_18
    const/4 v2, 0x0

    .line 916
    goto :goto_a

    .line 917
    :cond_19
    :goto_8
    if-eqz v2, :cond_1a

    .line 918
    .line 919
    new-instance v3, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 920
    .line 921
    invoke-direct {v3, v2, v10}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 922
    .line 923
    .line 924
    iput-object v3, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 925
    .line 926
    iput-object v2, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 927
    .line 928
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 929
    .line 930
    iget-object v3, v3, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->selectedDocumentIds:Ljava/util/HashSet;

    .line 931
    .line 932
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 933
    .line 934
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    goto :goto_9

    .line 943
    :cond_1a
    new-instance v2, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 944
    .line 945
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 946
    .line 947
    .line 948
    move-result-wide v4

    .line 949
    invoke-direct {v2, v4, v5, v10}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    .line 950
    .line 951
    .line 952
    iput-object v2, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 953
    .line 954
    iget-object v2, v2, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 955
    .line 956
    iput-object v2, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 957
    .line 958
    iget-object v2, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 959
    .line 960
    iget-object v2, v2, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->selectedDocumentIds:Ljava/util/HashSet;

    .line 961
    .line 962
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    :goto_9
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 967
    .line 968
    iget-object v3, v3, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiSearchGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 969
    .line 970
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->access$000(Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;)Landroid/util/LongSparseArray;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    iget-object v4, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 975
    .line 976
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    .line 977
    .line 978
    .line 979
    move-result-wide v4

    .line 980
    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    check-cast v3, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 985
    .line 986
    if-nez v3, :cond_1b

    .line 987
    .line 988
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 989
    .line 990
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$3400(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    iget-object v4, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 995
    .line 996
    invoke-static {v4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$5200(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    iget-object v5, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 1001
    .line 1002
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v5

    .line 1006
    invoke-static {v3, v4, v5, v6}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->make(IIJ)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    iget-object v4, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1011
    .line 1012
    iget-object v4, v4, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiSearchGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 1013
    .line 1014
    invoke-static {v4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->access$000(Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;)Landroid/util/LongSparseArray;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    iget-object v5, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 1019
    .line 1020
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v5

    .line 1024
    invoke-virtual {v4, v5, v6, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_1b
    invoke-virtual {v1, v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1028
    .line 1029
    .line 1030
    :goto_a
    invoke-virtual {v1, v2, v7}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->setViewSelected(ZZ)V

    .line 1031
    .line 1032
    .line 1033
    :cond_1c
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 3

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    new-instance p2, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-direct {p2, v0, v1, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Landroid/content/Context;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x7

    .line 28
    if-ne p2, p1, :cond_2

    .line 29
    .line 30
    new-instance p2, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter$1;

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter$1;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "searchbox"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p2, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4900(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 71
    .line 72
    .line 73
    :cond_3
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public updateRows(Z)V
    .locals 10

    .line 1
    const/16 p1, -0x1d1d

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$5300(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x4

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->rowHashCodes:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    iput v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->setsStartRow:I

    .line 36
    .line 37
    iput v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->stickersStartRow:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->count:I

    .line 41
    .line 42
    iget-object v4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->rowHashCodes:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 48
    .line 49
    invoke-static {v4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4300(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget-object v4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 57
    .line 58
    invoke-static {v4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne v4, v3, :cond_1

    .line 63
    .line 64
    iget-object v4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 65
    .line 66
    invoke-static {v4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4300(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    iget v4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->count:I

    .line 77
    .line 78
    add-int/lit8 v6, v4, 0x1

    .line 79
    .line 80
    iput v6, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->count:I

    .line 81
    .line 82
    iput v4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->emojiHeaderRow:I

    .line 83
    .line 84
    iget-object v4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->rowHashCodes:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    iget v4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->count:I

    .line 94
    .line 95
    iput v4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->emojiStartRow:I

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    :goto_0
    iget-object v6, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 99
    .line 100
    invoke-static {v6}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4300(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-ge v4, v6, :cond_2

    .line 109
    .line 110
    iget v6, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->count:I

    .line 111
    .line 112
    add-int/2addr v6, v5

    .line 113
    iput v6, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->count:I

    .line 114
    .line 115
    iget-object v6, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->rowHashCodes:Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v7, -0x10f6

    .line 118
    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v8, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 124
    .line 125
    invoke-static {v8}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4300(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    new-array v9, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v7, v9, v2

    .line 136
    .line 137
    aput-object v8, v9, v5

    .line 138
    .line 139
    invoke-static {v9}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 154
    .line 155
    invoke-static {v4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const/16 v6, 0xe

    .line 160
    .line 161
    if-ne v4, v6, :cond_3

    .line 162
    .line 163
    iget-object v3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 164
    .line 165
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4500(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    iget-object v3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 172
    .line 173
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4500(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_5

    .line 182
    .line 183
    iget v3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->count:I

    .line 184
    .line 185
    add-int/lit8 v4, v3, 0x1

    .line 186
    .line 187
    iput v4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->count:I

    .line 188
    .line 189
    iput v3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->stickersHeaderRow:I

    .line 190
    .line 191
    iget-object v3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->rowHashCodes:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->count:I

    .line 197
    .line 198
    iput v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->stickersStartRow:I

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 202
    .line 203
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4500(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-ge v1, v3, :cond_5

    .line 212
    .line 213
    iget v3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->count:I

    .line 214
    .line 215
    add-int/2addr v3, v5

    .line 216
    iput v3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->count:I

    .line 217
    .line 218
    iget-object v3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->rowHashCodes:Ljava/util/ArrayList;

    .line 219
    .line 220
    iget-object v4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 221
    .line 222
    invoke-static {v4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4500(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    new-array v6, v0, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object p1, v6, v2

    .line 233
    .line 234
    aput-object v4, v6, v5

    .line 235
    .line 236
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    add-int/lit8 v1, v1, 0x1

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 251
    .line 252
    invoke-static {v4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$5000(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-eqz v4, :cond_5

    .line 257
    .line 258
    iget-object v4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 259
    .line 260
    invoke-static {v4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-ne v4, v3, :cond_4

    .line 265
    .line 266
    iget-object v3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 267
    .line 268
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$5000(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_4

    .line 277
    .line 278
    iget v3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->count:I

    .line 279
    .line 280
    add-int/lit8 v4, v3, 0x1

    .line 281
    .line 282
    iput v4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->count:I

    .line 283
    .line 284
    iput v3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->stickersHeaderRow:I

    .line 285
    .line 286
    iget-object v3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->rowHashCodes:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_4
    iget v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->count:I

    .line 292
    .line 293
    iput v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->stickersStartRow:I

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 297
    .line 298
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$5000(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-ge v1, v3, :cond_5

    .line 307
    .line 308
    iget v3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->count:I

    .line 309
    .line 310
    add-int/2addr v3, v5

    .line 311
    iput v3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->count:I

    .line 312
    .line 313
    iget-object v3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->rowHashCodes:Ljava/util/ArrayList;

    .line 314
    .line 315
    iget-object v4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 316
    .line 317
    invoke-static {v4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$5000(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    new-array v6, v0, [Ljava/lang/Object;

    .line 326
    .line 327
    aput-object p1, v6, v2

    .line 328
    .line 329
    aput-object v4, v6, v5

    .line 330
    .line 331
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    add-int/lit8 v1, v1, 0x1

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 346
    .line 347
    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4400(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-eqz p1, :cond_6

    .line 352
    .line 353
    iget p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->count:I

    .line 354
    .line 355
    iput p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->setsStartRow:I

    .line 356
    .line 357
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 358
    .line 359
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4400(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    add-int/2addr v0, p1

    .line 368
    iput v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->count:I

    .line 369
    .line 370
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 374
    .line 375
    iget-boolean v0, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->searched:Z

    .line 376
    .line 377
    if-eqz v0, :cond_7

    .line 378
    .line 379
    iget v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->count:I

    .line 380
    .line 381
    if-nez v0, :cond_7

    .line 382
    .line 383
    const/4 v2, 0x1

    .line 384
    :cond_7
    invoke-virtual {p1, v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->switchSearchEmptyView(Z)V

    .line 385
    .line 386
    .line 387
    return-void
.end method
