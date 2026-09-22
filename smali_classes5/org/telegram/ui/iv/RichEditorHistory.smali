.class public Lorg/telegram/ui/iv/RichEditorHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/iv/RichEditorHistory$Delegate;,
        Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;,
        Lorg/telegram/ui/iv/RichEditorHistory$RowState;,
        Lorg/telegram/ui/iv/RichEditorHistory$FocusState;
    }
.end annotation


# instance fields
.field private baseline:Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;

.field private final commitRunnable:Ljava/lang/Runnable;

.field private final delegate:Lorg/telegram/ui/iv/RichEditorHistory$Delegate;

.field private dirty:Z

.field private final redoStack:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;",
            ">;"
        }
    .end annotation
.end field

.field private restoring:Z

.field private final undoStack:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichEditorHistory$Delegate;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->undoStack:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->redoStack:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Lqf/j;

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lqf/j;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->commitRunnable:Ljava/lang/Runnable;

    .line 26
    .line 27
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditorHistory;->delegate:Lorg/telegram/ui/iv/RichEditorHistory$Delegate;

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditorHistory;->capture()Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditorHistory;->baseline:Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/iv/RichEditorHistory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditorHistory;->commit()V

    return-void
.end method

.method private applyRestore(Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->dirty:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lorg/telegram/ui/iv/RichEditorHistory;->restoring:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p1, Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;->rows:[Lorg/telegram/ui/iv/RichEditorHistory$RowState;

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;->rows:[Lorg/telegram/ui/iv/RichEditorHistory$RowState;

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v3, :cond_2

    .line 20
    .line 21
    aget-object v5, v2, v4

    .line 22
    .line 23
    new-instance v6, Lorg/telegram/ui/iv/BlockRow;

    .line 24
    .line 25
    iget-object v7, v5, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->blockData:[B

    .line 26
    .line 27
    invoke-static {v7}, Lorg/telegram/ui/iv/RichEditorHistory;->deserializeBlock([B)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget v8, v5, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->level:I

    .line 32
    .line 33
    iget v9, v5, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->num:I

    .line 34
    .line 35
    iget-wide v10, v5, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->id:J

    .line 36
    .line 37
    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/iv/BlockRow;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;IIJ)V

    .line 38
    .line 39
    .line 40
    iget-boolean v7, v5, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->checkbox:Z

    .line 41
    .line 42
    iput-boolean v7, v6, Lorg/telegram/ui/iv/BlockRow;->checkbox:Z

    .line 43
    .line 44
    iget-boolean v7, v5, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->checked:Z

    .line 45
    .line 46
    iput-boolean v7, v6, Lorg/telegram/ui/iv/BlockRow;->checked:Z

    .line 47
    .line 48
    iget-boolean v7, v5, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->detailsEnd:Z

    .line 49
    .line 50
    iput-boolean v7, v6, Lorg/telegram/ui/iv/BlockRow;->detailsEnd:Z

    .line 51
    .line 52
    iget-object v7, v5, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 53
    .line 54
    iput-object v7, v6, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 55
    .line 56
    iget-object v7, v5, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->medias:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    new-instance v7, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v8, v5, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->medias:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v7, 0x0

    .line 69
    :goto_1
    iput-object v7, v6, Lorg/telegram/ui/iv/BlockRow;->medias:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v5, v5, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->quoteIds:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    iget-object v7, v6, Lorg/telegram/ui/iv/BlockRow;->quoteIds:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditorHistory;->delegate:Lorg/telegram/ui/iv/RichEditorHistory$Delegate;

    .line 87
    .line 88
    iget-object p1, p1, Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;->focus:Lorg/telegram/ui/iv/RichEditorHistory$FocusState;

    .line 89
    .line 90
    invoke-interface {v2, v1, p1}, Lorg/telegram/ui/iv/RichEditorHistory$Delegate;->restoreRows(Ljava/util/List;Lorg/telegram/ui/iv/RichEditorHistory$FocusState;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->restoring:Z

    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorHistory;->delegate:Lorg/telegram/ui/iv/RichEditorHistory$Delegate;

    .line 96
    .line 97
    invoke-interface {p1}, Lorg/telegram/ui/iv/RichEditorHistory$Delegate;->onHistoryChanged()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private capture()Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/iv/RichEditorHistory;->delegate:Lorg/telegram/ui/iv/RichEditorHistory$Delegate;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/telegram/ui/iv/RichEditorHistory$Delegate;->getRows()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lorg/telegram/ui/iv/RichEditorHistory;->baseline:Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v3, Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;->rows:[Lorg/telegram/ui/iv/RichEditorHistory$RowState;

    .line 20
    .line 21
    array-length v5, v3

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    if-ge v6, v5, :cond_0

    .line 24
    .line 25
    aget-object v7, v3, v6

    .line 26
    .line 27
    iget-wide v8, v7, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->id:J

    .line 28
    .line 29
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    new-array v3, v3, [Lorg/telegram/ui/iv/RichEditorHistory$RowState;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ge v4, v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lorg/telegram/ui/iv/BlockRow;

    .line 56
    .line 57
    iget-object v6, v5, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 58
    .line 59
    invoke-static {v6}, Lorg/telegram/ui/iv/RichEditorHistory;->serializeBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget-wide v6, v5, Lorg/telegram/ui/iv/BlockRow;->id:J

    .line 64
    .line 65
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lorg/telegram/ui/iv/RichEditorHistory$RowState;

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    iget v7, v6, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->level:I

    .line 78
    .line 79
    iget v8, v5, Lorg/telegram/ui/iv/BlockRow;->level:I

    .line 80
    .line 81
    if-ne v7, v8, :cond_1

    .line 82
    .line 83
    iget v7, v6, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->num:I

    .line 84
    .line 85
    iget v8, v5, Lorg/telegram/ui/iv/BlockRow;->num:I

    .line 86
    .line 87
    if-ne v7, v8, :cond_1

    .line 88
    .line 89
    iget-boolean v7, v6, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->checkbox:Z

    .line 90
    .line 91
    iget-boolean v8, v5, Lorg/telegram/ui/iv/BlockRow;->checkbox:Z

    .line 92
    .line 93
    if-ne v7, v8, :cond_1

    .line 94
    .line 95
    iget-boolean v7, v6, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->checked:Z

    .line 96
    .line 97
    iget-boolean v8, v5, Lorg/telegram/ui/iv/BlockRow;->checked:Z

    .line 98
    .line 99
    if-ne v7, v8, :cond_1

    .line 100
    .line 101
    iget-boolean v7, v6, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->detailsEnd:Z

    .line 102
    .line 103
    iget-boolean v8, v5, Lorg/telegram/ui/iv/BlockRow;->detailsEnd:Z

    .line 104
    .line 105
    if-ne v7, v8, :cond_1

    .line 106
    .line 107
    iget-object v7, v6, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 108
    .line 109
    iget-object v8, v5, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 110
    .line 111
    if-ne v7, v8, :cond_1

    .line 112
    .line 113
    iget-object v7, v6, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->medias:Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object v8, v5, Lorg/telegram/ui/iv/BlockRow;->medias:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v7, v8}, Lorg/telegram/ui/iv/RichEditorHistory;->sameMedias(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_1

    .line 122
    .line 123
    iget-object v7, v6, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->quoteIds:Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object v8, v5, Lorg/telegram/ui/iv/BlockRow;->quoteIds:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_1

    .line 132
    .line 133
    iget-object v7, v6, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->blockData:[B

    .line 134
    .line 135
    invoke-static {v7, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_1

    .line 140
    .line 141
    aput-object v6, v3, v4

    .line 142
    .line 143
    move-object/from16 v19, v1

    .line 144
    .line 145
    move-object/from16 v20, v2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_1
    new-instance v7, Lorg/telegram/ui/iv/RichEditorHistory$RowState;

    .line 149
    .line 150
    iget-wide v8, v5, Lorg/telegram/ui/iv/BlockRow;->id:J

    .line 151
    .line 152
    iget v11, v5, Lorg/telegram/ui/iv/BlockRow;->level:I

    .line 153
    .line 154
    iget v12, v5, Lorg/telegram/ui/iv/BlockRow;->num:I

    .line 155
    .line 156
    iget-boolean v13, v5, Lorg/telegram/ui/iv/BlockRow;->checkbox:Z

    .line 157
    .line 158
    iget-boolean v14, v5, Lorg/telegram/ui/iv/BlockRow;->checked:Z

    .line 159
    .line 160
    iget-boolean v15, v5, Lorg/telegram/ui/iv/BlockRow;->detailsEnd:Z

    .line 161
    .line 162
    iget-object v6, v5, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 163
    .line 164
    move-object/from16 v19, v1

    .line 165
    .line 166
    iget-object v1, v5, Lorg/telegram/ui/iv/BlockRow;->medias:Ljava/util/ArrayList;

    .line 167
    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    .line 172
    move-object/from16 v20, v2

    .line 173
    .line 174
    iget-object v2, v5, Lorg/telegram/ui/iv/BlockRow;->medias:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    move-object/from16 v17, v1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_2
    move-object/from16 v20, v2

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    goto :goto_2

    .line 186
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    iget-object v2, v5, Lorg/telegram/ui/iv/BlockRow;->quoteIds:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v18, v1

    .line 194
    .line 195
    move-object/from16 v16, v6

    .line 196
    .line 197
    invoke-direct/range {v7 .. v18}, Lorg/telegram/ui/iv/RichEditorHistory$RowState;-><init>(J[BIIZZZLorg/telegram/ui/iv/MediaUploadState;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 198
    .line 199
    .line 200
    aput-object v7, v3, v4

    .line 201
    .line 202
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    move-object/from16 v1, v19

    .line 205
    .line 206
    move-object/from16 v2, v20

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_3
    new-instance v1, Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;

    .line 211
    .line 212
    iget-object v2, v0, Lorg/telegram/ui/iv/RichEditorHistory;->delegate:Lorg/telegram/ui/iv/RichEditorHistory$Delegate;

    .line 213
    .line 214
    invoke-interface {v2}, Lorg/telegram/ui/iv/RichEditorHistory$Delegate;->captureFocus()Lorg/telegram/ui/iv/RichEditorHistory$FocusState;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-direct {v1, v3, v2}, Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;-><init>([Lorg/telegram/ui/iv/RichEditorHistory$RowState;Lorg/telegram/ui/iv/RichEditorHistory$FocusState;)V

    .line 219
    .line 220
    .line 221
    return-object v1
.end method

.method private commit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->commitRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->dirty:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->restoring:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditorHistory;->capture()Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lorg/telegram/ui/iv/RichEditorHistory;->dirty:Z

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorHistory;->baseline:Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lorg/telegram/ui/iv/RichEditorHistory;->sameAs(Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorHistory;->undoStack:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditorHistory;->baseline:Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorHistory;->undoStack:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x96

    .line 45
    .line 46
    if-le v1, v2, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorHistory;->undoStack:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorHistory;->redoStack:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->baseline:Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->delegate:Lorg/telegram/ui/iv/RichEditorHistory$Delegate;

    .line 62
    .line 63
    invoke-interface {v0}, Lorg/telegram/ui/iv/RichEditorHistory$Delegate;->onHistoryChanged()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void
.end method

.method private static deserializeBlock([B)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/telegram/tgnet/SerializedData;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1, p0}, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/tgnet/SerializedData;->cleanup()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 26
    .line 27
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 36
    .line 37
    return-object p0
.end method

.method private static emptyCaption()Lorg/telegram/tgnet/tl/TL_iv$PageCaption;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/ui/iv/RichEditorHistory;->emptyRichText()Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/ui/iv/RichEditorHistory;->emptyRichText()Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 17
    .line 18
    return-object v0
.end method

.method private static emptyRichText()Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static normalize(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_7

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/ui/iv/RichEditorHistory;->emptyRichText()Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lorg/telegram/ui/iv/RichEditorHistory;->emptyCaption()Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 24
    .line 25
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 32
    .line 33
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 34
    .line 35
    if-nez v2, :cond_7

    .line 36
    .line 37
    invoke-static {}, Lorg/telegram/ui/iv/RichEditorHistory;->emptyRichText()Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;

    .line 50
    .line 51
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;->blocks:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;->blocks:Ljava/util/ArrayList;

    .line 61
    .line 62
    :cond_4
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;->blocks:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_0
    if-ge v4, v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    check-cast v5, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 78
    .line 79
    invoke-static {v5}, Lorg/telegram/ui/iv/RichEditorHistory;->normalize(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 84
    .line 85
    if-nez v2, :cond_7

    .line 86
    .line 87
    invoke-static {}, Lorg/telegram/ui/iv/RichEditorHistory;->emptyRichText()Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 100
    .line 101
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 102
    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    invoke-static {}, Lorg/telegram/ui/iv/RichEditorHistory;->emptyRichText()Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 110
    .line 111
    :cond_7
    :goto_1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    .line 112
    .line 113
    const-string v2, ""

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;->language:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v0, :cond_18

    .line 122
    .line 123
    iput-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;->language:Ljava/lang/String;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;->source:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v0, :cond_18

    .line 135
    .line 136
    iput-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;->source:Ljava/lang/String;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_9
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 146
    .line 147
    if-nez v0, :cond_18

    .line 148
    .line 149
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_geoPointEmpty;

    .line 150
    .line 151
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_geoPointEmpty;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_a
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 158
    .line 159
    if-eqz v0, :cond_11

    .line 160
    .line 161
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 162
    .line 163
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 164
    .line 165
    if-nez v0, :cond_b

    .line 166
    .line 167
    invoke-static {}, Lorg/telegram/ui/iv/RichEditorHistory;->emptyRichText()Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 172
    .line 173
    :cond_b
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    .line 174
    .line 175
    if-nez v0, :cond_c

    .line 176
    .line 177
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    .line 183
    .line 184
    :cond_c
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v2, 0x0

    .line 191
    :cond_d
    :goto_2
    if-ge v2, v0, :cond_18

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    .line 200
    .line 201
    if-nez v3, :cond_e

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_e
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 205
    .line 206
    if-nez v4, :cond_f

    .line 207
    .line 208
    new-instance v4, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 214
    .line 215
    :cond_f
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    const/4 v5, 0x0

    .line 222
    :cond_10
    :goto_3
    if-ge v5, v4, :cond_d

    .line 223
    .line 224
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    add-int/lit8 v5, v5, 0x1

    .line 229
    .line 230
    check-cast v6, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 231
    .line 232
    if-eqz v6, :cond_10

    .line 233
    .line 234
    iget-object v7, v6, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 235
    .line 236
    if-nez v7, :cond_10

    .line 237
    .line 238
    invoke-static {}, Lorg/telegram/ui/iv/RichEditorHistory;->emptyRichText()Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    iput-object v7, v6, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_11
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;

    .line 246
    .line 247
    if-eqz v0, :cond_14

    .line 248
    .line 249
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;

    .line 250
    .line 251
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->buttons:Ljava/util/ArrayList;

    .line 252
    .line 253
    if-nez v0, :cond_12

    .line 254
    .line 255
    new-instance v0, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->buttons:Ljava/util/ArrayList;

    .line 261
    .line 262
    :cond_12
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->buttons:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    :cond_13
    :goto_4
    if-ge v1, v0, :cond_18

    .line 269
    .line 270
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    add-int/lit8 v1, v1, 0x1

    .line 275
    .line 276
    check-cast v2, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;

    .line 277
    .line 278
    if-eqz v2, :cond_13

    .line 279
    .line 280
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 281
    .line 282
    if-nez v3, :cond_13

    .line 283
    .line 284
    invoke-static {}, Lorg/telegram/ui/iv/RichEditorHistory;->emptyRichText()Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iput-object v3, v2, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_14
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    .line 292
    .line 293
    if-eqz v0, :cond_16

    .line 294
    .line 295
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    .line 296
    .line 297
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;->items:Ljava/util/ArrayList;

    .line 298
    .line 299
    if-nez v0, :cond_15

    .line 300
    .line 301
    new-instance v0, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;->items:Ljava/util/ArrayList;

    .line 307
    .line 308
    :cond_15
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;->items:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    :goto_5
    if-ge v1, v0, :cond_18

    .line 315
    .line 316
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    add-int/lit8 v1, v1, 0x1

    .line 321
    .line 322
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 323
    .line 324
    invoke-static {v2}, Lorg/telegram/ui/iv/RichEditorHistory;->normalize(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_16
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    .line 329
    .line 330
    if-eqz v0, :cond_18

    .line 331
    .line 332
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    .line 333
    .line 334
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;->items:Ljava/util/ArrayList;

    .line 335
    .line 336
    if-nez v0, :cond_17

    .line 337
    .line 338
    new-instance v0, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;->items:Ljava/util/ArrayList;

    .line 344
    .line 345
    :cond_17
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;->items:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    :goto_6
    if-ge v1, v0, :cond_18

    .line 352
    .line 353
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    add-int/lit8 v1, v1, 0x1

    .line 358
    .line 359
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 360
    .line 361
    invoke-static {v2}, Lorg/telegram/ui/iv/RichEditorHistory;->normalize(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_18
    :goto_7
    return-void
.end method

.method private static sameAs(Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;->rows:[Lorg/telegram/ui/iv/RichEditorHistory$RowState;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    iget-object v2, p1, Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;->rows:[Lorg/telegram/ui/iv/RichEditorHistory$RowState;

    .line 11
    .line 12
    array-length v2, v2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;->rows:[Lorg/telegram/ui/iv/RichEditorHistory$RowState;

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    if-ge v1, v3, :cond_3

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    iget-object v3, p1, Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;->rows:[Lorg/telegram/ui/iv/RichEditorHistory$RowState;

    .line 25
    .line 26
    aget-object v3, v3, v1

    .line 27
    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_4
    :goto_1
    return v0
.end method

.method private static sameMedias(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/MediaUploadState;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/MediaUploadState;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eq v3, v4, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return v0

    .line 43
    :cond_4
    :goto_1
    return v1
.end method

.method private static serializeBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)[B
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditorHistory;->normalize(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/tgnet/SerializedData;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public canRedo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->redoStack:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public canUndo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->dirty:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->undoStack:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->commitRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditorHistory;->commit()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBeforeChange(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->restoring:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x10

    .line 7
    .line 8
    if-gt p1, v0, :cond_2

    .line 9
    .line 10
    if-le p2, v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    return-void

    .line 14
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorHistory;->flush()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onTyping()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->restoring:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->dirty:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->commitRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->commitRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-wide/16 v1, 0x320

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->delegate:Lorg/telegram/ui/iv/RichEditorHistory$Delegate;

    .line 22
    .line 23
    invoke-interface {v0}, Lorg/telegram/ui/iv/RichEditorHistory$Delegate;->onHistoryChanged()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public record()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->restoring:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->commitRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->dirty:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditorHistory;->commit()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public redo()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorHistory;->flush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->redoStack:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->undoStack:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorHistory;->baseline:Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->redoStack:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;

    .line 27
    .line 28
    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->baseline:Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichEditorHistory;->applyRestore(Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public resetBaseline()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->commitRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->undoStack:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->redoStack:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditorHistory;->capture()Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->baseline:Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->dirty:Z

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->delegate:Lorg/telegram/ui/iv/RichEditorHistory$Delegate;

    .line 26
    .line 27
    invoke-interface {v0}, Lorg/telegram/ui/iv/RichEditorHistory$Delegate;->onHistoryChanged()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public undo()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorHistory;->flush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->undoStack:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->redoStack:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorHistory;->baseline:Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->undoStack:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;

    .line 27
    .line 28
    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditorHistory;->baseline:Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichEditorHistory;->applyRestore(Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
