.class public abstract Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/RecyclerListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SectionsDrawer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;
    }
.end annotation


# static fields
.field private static final groups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[F>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer;->groups:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer;->lambda$draw$0(Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;)I

    move-result p0

    return p0
.end method

.method private static calculateGroup(Ljava/util/List;IIF)[F
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;",
            ">;IIF)[F"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    move/from16 v5, p1

    .line 12
    .line 13
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    :goto_0
    const v8, 0x3f7d70a4    # 0.99f

    .line 18
    .line 19
    .line 20
    if-ge v5, v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;

    .line 27
    .line 28
    iget v10, v9, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->alpha:F

    .line 29
    .line 30
    cmpl-float v8, v10, v8

    .line 31
    .line 32
    if-ltz v8, :cond_0

    .line 33
    .line 34
    iget v8, v9, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->from:F

    .line 35
    .line 36
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget v8, v9, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->to:F

    .line 41
    .line 42
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v9, 0x1

    .line 50
    cmpl-float v10, v6, v3

    .line 51
    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v10, 0x0

    .line 57
    :goto_1
    const/4 v11, 0x0

    .line 58
    move/from16 v12, p1

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    :goto_2
    if-ge v12, v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    check-cast v14, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;

    .line 68
    .line 69
    iget v15, v14, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->from:F

    .line 70
    .line 71
    invoke-static {v3, v15}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget v15, v14, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->to:F

    .line 76
    .line 77
    invoke-static {v4, v15}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget v14, v14, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->alpha:F

    .line 82
    .line 83
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    add-int/lit8 v12, v12, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v12, 0x0

    .line 91
    const v14, 0x3a83126f    # 0.001f

    .line 92
    .line 93
    .line 94
    cmpg-float v15, v13, v14

    .line 95
    .line 96
    if-gez v15, :cond_4

    .line 97
    .line 98
    return-object v12

    .line 99
    :cond_4
    if-nez v10, :cond_5

    .line 100
    .line 101
    move v1, v2

    .line 102
    move v7, v4

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_5
    move/from16 v3, p1

    .line 108
    .line 109
    move-object v10, v12

    .line 110
    const/4 v4, 0x0

    .line 111
    :goto_3
    if-ge v3, v1, :cond_8

    .line 112
    .line 113
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;

    .line 118
    .line 119
    iget v15, v13, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->alpha:F

    .line 120
    .line 121
    cmpl-float v16, v15, v8

    .line 122
    .line 123
    if-ltz v16, :cond_6

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    const/16 v16, 0x0

    .line 129
    .line 130
    iget v5, v13, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->from:F

    .line 131
    .line 132
    cmpg-float v17, v5, v6

    .line 133
    .line 134
    if-gez v17, :cond_7

    .line 135
    .line 136
    sub-float v5, v6, v5

    .line 137
    .line 138
    mul-float v5, v5, v15

    .line 139
    .line 140
    cmpl-float v15, v5, v4

    .line 141
    .line 142
    if-lez v15, :cond_7

    .line 143
    .line 144
    move v4, v5

    .line 145
    move-object v10, v13

    .line 146
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    const/16 v16, 0x0

    .line 150
    .line 151
    move/from16 v3, p1

    .line 152
    .line 153
    move-object v4, v12

    .line 154
    :goto_5
    if-ge v3, v1, :cond_b

    .line 155
    .line 156
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;

    .line 161
    .line 162
    iget v13, v5, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->alpha:F

    .line 163
    .line 164
    cmpl-float v15, v13, v8

    .line 165
    .line 166
    if-ltz v15, :cond_9

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    iget v15, v5, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->to:F

    .line 170
    .line 171
    cmpl-float v17, v15, v7

    .line 172
    .line 173
    if-lez v17, :cond_a

    .line 174
    .line 175
    sub-float/2addr v15, v7

    .line 176
    mul-float v15, v15, v13

    .line 177
    .line 178
    cmpl-float v13, v15, v11

    .line 179
    .line 180
    if-lez v13, :cond_a

    .line 181
    .line 182
    move-object v4, v5

    .line 183
    move v11, v15

    .line 184
    :cond_a
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_b
    if-eqz v10, :cond_c

    .line 188
    .line 189
    iget v0, v10, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->alpha:F

    .line 190
    .line 191
    cmpl-float v1, v0, v14

    .line 192
    .line 193
    if-lez v1, :cond_c

    .line 194
    .line 195
    iget v1, v10, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->from:F

    .line 196
    .line 197
    invoke-static {v6, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    sub-float v1, v6, v0

    .line 202
    .line 203
    iget v3, v10, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->from:F

    .line 204
    .line 205
    sub-float/2addr v6, v3

    .line 206
    add-float/2addr v6, v14

    .line 207
    div-float/2addr v1, v6

    .line 208
    iget v3, v10, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->alpha:F

    .line 209
    .line 210
    mul-float v3, v3, v2

    .line 211
    .line 212
    invoke-static {v2, v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    move v6, v0

    .line 217
    goto :goto_7

    .line 218
    :cond_c
    move v1, v2

    .line 219
    :goto_7
    const/high16 v13, 0x3f800000    # 1.0f

    .line 220
    .line 221
    if-eqz v4, :cond_d

    .line 222
    .line 223
    iget v0, v4, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->alpha:F

    .line 224
    .line 225
    cmpl-float v3, v0, v14

    .line 226
    .line 227
    if-lez v3, :cond_d

    .line 228
    .line 229
    iget v3, v4, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->to:F

    .line 230
    .line 231
    invoke-static {v7, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    sub-float v3, v0, v7

    .line 236
    .line 237
    iget v5, v4, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->to:F

    .line 238
    .line 239
    sub-float/2addr v5, v7

    .line 240
    add-float/2addr v5, v14

    .line 241
    div-float/2addr v3, v5

    .line 242
    iget v4, v4, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->alpha:F

    .line 243
    .line 244
    mul-float v4, v4, v2

    .line 245
    .line 246
    invoke-static {v2, v4, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    move v7, v0

    .line 251
    :cond_d
    move v3, v6

    .line 252
    :goto_8
    cmpg-float v0, v7, v3

    .line 253
    .line 254
    if-gtz v0, :cond_e

    .line 255
    .line 256
    return-object v12

    .line 257
    :cond_e
    const/4 v0, 0x5

    .line 258
    new-array v0, v0, [F

    .line 259
    .line 260
    aput v3, v0, v16

    .line 261
    .line 262
    aput v7, v0, v9

    .line 263
    .line 264
    const/4 v3, 0x2

    .line 265
    aput v1, v0, v3

    .line 266
    .line 267
    const/4 v1, 0x3

    .line 268
    aput v2, v0, v1

    .line 269
    .line 270
    const/4 v1, 0x4

    .line 271
    aput v13, v0, v1

    .line 272
    .line 273
    return-object v0
.end method

.method public static draw(Ljava/util/List;FLorg/telegram/messenger/Utilities$Callback5;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;",
            ">;F",
            "Lorg/telegram/messenger/Utilities$Callback5<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance v2, Lorg/telegram/ui/Components/mi;

    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/mi;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer;->groups:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v3, v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;

    .line 42
    .line 43
    iget v4, v4, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->to:F

    .line 44
    .line 45
    add-int/lit8 v5, v3, 0x1

    .line 46
    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ge v5, v6, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;

    .line 58
    .line 59
    iget v6, v6, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->from:F

    .line 60
    .line 61
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 62
    .line 63
    add-float/2addr v7, v4

    .line 64
    cmpg-float v6, v6, v7

    .line 65
    .line 66
    if-gtz v6, :cond_1

    .line 67
    .line 68
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;

    .line 73
    .line 74
    iget v6, v6, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->to:F

    .line 75
    .line 76
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v0, v3, v5, v1}, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer;->calculateGroup(Ljava/util/List;IIF)[F

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    sget-object v4, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer;->groups:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    move v3, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    :goto_2
    sget-object v3, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer;->groups:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ge v0, v4, :cond_6

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, [F

    .line 110
    .line 111
    aget v5, v4, v2

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    aget v7, v4, v6

    .line 115
    .line 116
    const/4 v8, 0x2

    .line 117
    aget v8, v4, v8

    .line 118
    .line 119
    const/4 v9, 0x3

    .line 120
    aget v9, v4, v9

    .line 121
    .line 122
    const/4 v10, 0x4

    .line 123
    aget v4, v4, v10

    .line 124
    .line 125
    const v10, 0x3e4ccccd    # 0.2f

    .line 126
    .line 127
    .line 128
    if-lez v0, :cond_4

    .line 129
    .line 130
    add-int/lit8 v11, v0, -0x1

    .line 131
    .line 132
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, [F

    .line 137
    .line 138
    aget v11, v11, v6

    .line 139
    .line 140
    sub-float v11, v5, v11

    .line 141
    .line 142
    mul-float v12, v1, v10

    .line 143
    .line 144
    cmpg-float v13, v11, v12

    .line 145
    .line 146
    if-gez v13, :cond_4

    .line 147
    .line 148
    div-float/2addr v11, v12

    .line 149
    mul-float v11, v11, v1

    .line 150
    .line 151
    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    sub-int/2addr v11, v6

    .line 160
    if-ge v0, v11, :cond_5

    .line 161
    .line 162
    add-int/lit8 v6, v0, 0x1

    .line 163
    .line 164
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, [F

    .line 169
    .line 170
    aget v3, v3, v2

    .line 171
    .line 172
    sub-float/2addr v3, v7

    .line 173
    mul-float v6, v1, v10

    .line 174
    .line 175
    cmpg-float v10, v3, v6

    .line 176
    .line 177
    if-gez v10, :cond_5

    .line 178
    .line 179
    div-float/2addr v3, v6

    .line 180
    mul-float v3, v3, v1

    .line 181
    .line 182
    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    :cond_5
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    move-object/from16 v10, p2

    .line 207
    .line 208
    invoke-interface/range {v10 .. v15}, Lorg/telegram/messenger/Utilities$Callback5;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    :goto_3
    return-void
.end method

.method private static synthetic lambda$draw$0(Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->from:F

    .line 2
    .line 3
    iget p1, p1, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->from:F

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
