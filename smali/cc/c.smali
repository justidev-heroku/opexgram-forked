.class public final Lcc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/util/SparseArray;


# instance fields
.field public final a:Lcc/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcc/c;->b:Landroid/util/SparseArray;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcc/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc/c;->a:Lcc/o;

    .line 5
    .line 6
    return-void
.end method

.method public static a(F)Landroid/graphics/BlurMaskFilter;
    .locals 4

    .line 1
    const v0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    mul-float p0, p0, v0

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/16 v1, 0x190

    .line 17
    .line 18
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget-object v1, Lcc/c;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/graphics/BlurMaskFilter;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x60

    .line 42
    .line 43
    if-lt v2, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    .line 49
    .line 50
    int-to-float v3, p0

    .line 51
    div-float/2addr v3, v0

    .line 52
    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 53
    .line 54
    invoke-direct {v2, v3, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v2
.end method

.method public static e(Landroid/view/View;Lcc/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lcc/a;->I0:I

    .line 3
    .line 4
    :try_start_0
    instance-of v1, p0, Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget-object v1, p1, Lcc/a;->H0:Landroid/util/SparseArray;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    check-cast p0, Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    iget-object v1, p1, Lcc/a;->H0:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge v0, v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p1, Lcc/a;->H0:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object p0, p1, Lcc/a;->H0:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :catchall_0
    :cond_4
    :goto_2
    return-void
.end method

.method public static f(Landroid/widget/EditText;Lcc/a;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-nez v3, :cond_1

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_1
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v4, p1, Lcc/a;->I0:I

    .line 21
    .line 22
    if-eq v4, v3, :cond_2

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcc/c;->e(Landroid/view/View;Lcc/a;)V

    .line 25
    .line 26
    .line 27
    iput v3, p1, Lcc/a;->I0:I

    .line 28
    .line 29
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iget-object v3, p1, Lcc/a;->d:Landroid/util/SparseArray;

    .line 34
    .line 35
    iget-object v4, p1, Lcc/a;->H0:Landroid/util/SparseArray;

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    new-instance v4, Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, p1, Lcc/a;->H0:Landroid/util/SparseArray;

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sub-int/2addr p1, v2

    .line 51
    :goto_1
    if-ltz p1, :cond_6

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcc/b;

    .line 66
    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    if-ge v2, p0, :cond_4

    .line 70
    .line 71
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ne v7, v2, :cond_4

    .line 76
    .line 77
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iget v6, v6, Lcc/b;->c:I

    .line 82
    .line 83
    add-int/2addr v2, v6

    .line 84
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eq v7, v2, :cond_5

    .line 89
    .line 90
    :cond_4
    invoke-interface {v0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    add-int/lit8 p1, p1, -0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    const/4 p1, 0x0

    .line 100
    :goto_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ge p1, v2, :cond_9

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ltz v2, :cond_8

    .line 111
    .line 112
    if-ge v2, p0, :cond_8

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lcc/b;

    .line 126
    .line 127
    iget v5, v5, Lcc/b;->c:I

    .line 128
    .line 129
    add-int/2addr v5, v2

    .line 130
    invoke-static {p0, v5}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 135
    .line 136
    invoke-direct {v6, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const/16 v7, 0x21

    .line 140
    .line 141
    invoke-interface {v0, v6, v2, v5, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catchall_0
    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/EditText;Landroid/graphics/Canvas;Lcc/a;)V
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    iget-object v11, v1, Lcc/c;->a:Lcc/o;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    if-eqz v12, :cond_14

    .line 18
    .line 19
    if-nez v13, :cond_0

    .line 20
    .line 21
    goto/16 :goto_e

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v14

    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v0}, Lcc/o;->g(Landroid/widget/EditText;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    int-to-float v7, v7

    .line 48
    iget v8, v6, Lcc/a;->J0:F

    .line 49
    .line 50
    iget-object v9, v6, Lcc/a;->d:Landroid/util/SparseArray;

    .line 51
    .line 52
    add-float v16, v7, v8

    .line 53
    .line 54
    invoke-virtual {v12}, Landroid/graphics/Paint;->getAlpha()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    .line 59
    .line 60
    .line 61
    move-result v17

    .line 62
    invoke-static {v13}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    move v10, v8

    .line 67
    int-to-long v7, v7

    .line 68
    const-wide/32 v18, 0xf4243

    .line 69
    .line 70
    .line 71
    mul-long v7, v7, v18

    .line 72
    .line 73
    invoke-virtual {v13}, Landroid/text/Layout;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    move-wide/from16 v20, v7

    .line 78
    .line 79
    int-to-long v7, v1

    .line 80
    add-long v7, v20, v7

    .line 81
    .line 82
    mul-long v7, v7, v18

    .line 83
    .line 84
    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    move-wide/from16 v20, v7

    .line 89
    .line 90
    int-to-long v7, v1

    .line 91
    add-long v7, v20, v7

    .line 92
    .line 93
    mul-long v7, v7, v18

    .line 94
    .line 95
    move-wide/from16 v20, v7

    .line 96
    .line 97
    int-to-long v7, v3

    .line 98
    add-long v7, v20, v7

    .line 99
    .line 100
    mul-long v7, v7, v18

    .line 101
    .line 102
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    move-wide/from16 v18, v7

    .line 107
    .line 108
    int-to-long v7, v1

    .line 109
    add-long v7, v18, v7

    .line 110
    .line 111
    const-wide/16 v18, 0x0

    .line 112
    .line 113
    cmp-long v1, v7, v18

    .line 114
    .line 115
    if-nez v1, :cond_1

    .line 116
    .line 117
    const-wide/16 v7, 0x1

    .line 118
    .line 119
    :cond_1
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/16 v20, 0x4

    .line 124
    .line 125
    move/from16 v21, v10

    .line 126
    .line 127
    const/16 v10, 0x18

    .line 128
    .line 129
    if-gt v1, v10, :cond_2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    sub-int/2addr v1, v10

    .line 133
    mul-int/lit8 v1, v1, 0x3

    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x4

    .line 136
    .line 137
    const/16 v10, 0xb0

    .line 138
    .line 139
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v20

    .line 143
    :goto_0
    iget-object v1, v6, Lcc/a;->w0:Landroid/graphics/Paint;

    .line 144
    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    new-instance v1, Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-direct {v1, v12}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v6, Lcc/a;->w0:Landroid/graphics/Paint;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto/16 :goto_f

    .line 157
    .line 158
    :cond_3
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-virtual {v12}, Landroid/graphics/Paint;->getColor()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-boolean v10, v11, Lcc/o;->Y:Z

    .line 166
    .line 167
    if-eqz v10, :cond_7

    .line 168
    .line 169
    move v10, v1

    .line 170
    iget-wide v1, v6, Lcc/a;->N0:J

    .line 171
    .line 172
    cmp-long v22, v1, v18

    .line 173
    .line 174
    if-eqz v22, :cond_4

    .line 175
    .line 176
    sub-long v1, v14, v1

    .line 177
    .line 178
    const-wide/16 v18, 0xfa

    .line 179
    .line 180
    cmp-long v22, v1, v18

    .line 181
    .line 182
    if-gez v22, :cond_4

    .line 183
    .line 184
    iget v1, v6, Lcc/a;->M0:I

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelSend:I

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 194
    .line 195
    .line 196
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    move/from16 v18, v2

    .line 198
    .line 199
    :try_start_1
    instance-of v2, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 200
    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    move-object v2, v0

    .line 204
    check-cast v2, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 205
    .line 206
    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->getTextAnimationResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    const/4 v2, 0x0

    .line 212
    :goto_2
    if-eqz v2, :cond_6

    .line 213
    .line 214
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    goto :goto_3

    .line 219
    :cond_6
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 220
    .line 221
    .line 222
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    goto :goto_3

    .line 224
    :catchall_1
    move/from16 v1, v18

    .line 225
    .line 226
    :goto_3
    :try_start_2
    iput v1, v6, Lcc/a;->M0:I

    .line 227
    .line 228
    iput-wide v14, v6, Lcc/a;->N0:J

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    move v10, v1

    .line 232
    :goto_4
    iget v2, v11, Lcc/o;->Z:I

    .line 233
    .line 234
    int-to-float v2, v2

    .line 235
    const/high16 v18, 0x42c80000    # 100.0f

    .line 236
    .line 237
    div-float v18, v18, v2

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    :goto_5
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-ge v2, v6, :cond_13

    .line 245
    .line 246
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v19

    .line 254
    move/from16 v22, v2

    .line 255
    .line 256
    move-object/from16 v2, v19

    .line 257
    .line 258
    check-cast v2, Lcc/b;

    .line 259
    .line 260
    if-ltz v6, :cond_12

    .line 261
    .line 262
    if-ge v6, v3, :cond_12

    .line 263
    .line 264
    move/from16 v19, v3

    .line 265
    .line 266
    iget-boolean v3, v11, Lcc/o;->E:Z

    .line 267
    .line 268
    if-nez v3, :cond_8

    .line 269
    .line 270
    if-ge v6, v4, :cond_8

    .line 271
    .line 272
    :goto_6
    move/from16 v23, v4

    .line 273
    .line 274
    move/from16 v29, v5

    .line 275
    .line 276
    move-wide/from16 v30, v7

    .line 277
    .line 278
    move-object/from16 v25, v9

    .line 279
    .line 280
    move v0, v10

    .line 281
    move/from16 v9, v20

    .line 282
    .line 283
    move/from16 v8, v21

    .line 284
    .line 285
    move/from16 v20, v1

    .line 286
    .line 287
    goto/16 :goto_d

    .line 288
    .line 289
    :cond_8
    move/from16 v23, v4

    .line 290
    .line 291
    iget-wide v3, v2, Lcc/b;->e:J

    .line 292
    .line 293
    cmp-long v24, v3, v7

    .line 294
    .line 295
    if-nez v24, :cond_9

    .line 296
    .line 297
    iget v3, v2, Lcc/b;->f:I

    .line 298
    .line 299
    if-ne v3, v6, :cond_9

    .line 300
    .line 301
    move-object/from16 v25, v9

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_9
    invoke-virtual {v13, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    iget-object v4, v2, Lcc/b;->b:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-virtual {v13, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 315
    .line 316
    .line 317
    move-result v24

    .line 318
    invoke-static {v13, v6}, Lcc/o;->i(Landroid/text/Layout;I)Z

    .line 319
    .line 320
    .line 321
    move-result v25

    .line 322
    if-eqz v25, :cond_a

    .line 323
    .line 324
    sub-float v24, v24, v4

    .line 325
    .line 326
    :cond_a
    move-object/from16 v25, v9

    .line 327
    .line 328
    move/from16 v9, v24

    .line 329
    .line 330
    iput-wide v7, v2, Lcc/b;->e:J

    .line 331
    .line 332
    iput v6, v2, Lcc/b;->f:I

    .line 333
    .line 334
    iput v9, v2, Lcc/b;->g:F

    .line 335
    .line 336
    iput v4, v2, Lcc/b;->h:F

    .line 337
    .line 338
    iput v3, v2, Lcc/b;->i:I

    .line 339
    .line 340
    :goto_7
    iget v3, v2, Lcc/b;->i:I

    .line 341
    .line 342
    int-to-float v4, v5

    .line 343
    iget v6, v2, Lcc/b;->g:F

    .line 344
    .line 345
    add-float/2addr v4, v6

    .line 346
    invoke-virtual {v13, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    int-to-float v3, v3

    .line 351
    add-float v3, v16, v3

    .line 352
    .line 353
    move v9, v3

    .line 354
    move v6, v4

    .line 355
    iget-wide v3, v2, Lcc/b;->a:J

    .line 356
    .line 357
    sub-long v3, v14, v3

    .line 358
    .line 359
    long-to-float v3, v3

    .line 360
    iget v4, v11, Lcc/o;->b:I

    .line 361
    .line 362
    move/from16 v24, v3

    .line 363
    .line 364
    const/4 v3, 0x1

    .line 365
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    int-to-float v4, v4

    .line 370
    div-float v4, v24, v4

    .line 371
    .line 372
    const/high16 v3, 0x3f800000    # 1.0f

    .line 373
    .line 374
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    const/4 v3, 0x0

    .line 379
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    iget v3, v11, Lcc/o;->d:I

    .line 384
    .line 385
    move/from16 v29, v5

    .line 386
    .line 387
    const/4 v5, 0x1

    .line 388
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    int-to-float v3, v3

    .line 393
    div-float v3, v24, v3

    .line 394
    .line 395
    const/high16 v5, 0x3f800000    # 1.0f

    .line 396
    .line 397
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    const/4 v5, 0x0

    .line 402
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-virtual {v11, v4}, Lcc/o;->a(F)F

    .line 407
    .line 408
    .line 409
    move-result v24

    .line 410
    invoke-virtual {v11, v3}, Lcc/o;->a(F)F

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    const/high16 v5, 0x3f800000    # 1.0f

    .line 415
    .line 416
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    const/4 v5, 0x0

    .line 421
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    iget-boolean v5, v11, Lcc/o;->g:Z

    .line 426
    .line 427
    if-eqz v5, :cond_b

    .line 428
    .line 429
    iget v5, v11, Lcc/o;->h:I

    .line 430
    .line 431
    int-to-float v5, v5

    .line 432
    invoke-static {v0, v5}, Lcc/o;->f(Landroid/view/View;F)F

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    neg-float v5, v5

    .line 437
    const/high16 v27, 0x3f800000    # 1.0f

    .line 438
    .line 439
    sub-float v28, v27, v24

    .line 440
    .line 441
    mul-float v5, v5, v28

    .line 442
    .line 443
    move/from16 v28, v5

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_b
    const/16 v28, 0x0

    .line 447
    .line 448
    :goto_8
    add-float v5, v9, v28

    .line 449
    .line 450
    iget v9, v2, Lcc/b;->d:I

    .line 451
    .line 452
    const/4 v0, 0x1

    .line 453
    if-ne v9, v0, :cond_c

    .line 454
    .line 455
    const/high16 v27, 0x3f800000    # 1.0f

    .line 456
    .line 457
    cmpg-float v0, v4, v27

    .line 458
    .line 459
    if-gez v0, :cond_c

    .line 460
    .line 461
    move v0, v6

    .line 462
    move-wide/from16 v30, v7

    .line 463
    .line 464
    float-to-double v6, v4

    .line 465
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    mul-double v6, v6, v8

    .line 471
    .line 472
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 473
    .line 474
    mul-double v6, v6, v8

    .line 475
    .line 476
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 477
    .line 478
    .line 479
    move-result-wide v6

    .line 480
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 481
    .line 482
    .line 483
    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 484
    double-to-float v6, v6

    .line 485
    mul-float v6, v6, v17

    .line 486
    .line 487
    const v7, 0x3e99999a    # 0.3f

    .line 488
    .line 489
    .line 490
    mul-float v6, v6, v7

    .line 491
    .line 492
    const/high16 v7, 0x3f800000    # 1.0f

    .line 493
    .line 494
    invoke-static {v7, v4, v6, v5}, Ld8/e;->q(FFFF)F

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    goto :goto_9

    .line 499
    :cond_c
    move v0, v6

    .line 500
    move-wide/from16 v30, v7

    .line 501
    .line 502
    :goto_9
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    .line 503
    .line 504
    .line 505
    iget-boolean v6, v11, Lcc/o;->i:Z

    .line 506
    .line 507
    if-nez v6, :cond_e

    .line 508
    .line 509
    iget-boolean v6, v11, Lcc/o;->k:Z

    .line 510
    .line 511
    if-eqz v6, :cond_d

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_d
    move-object/from16 v8, p2

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_e
    :goto_a
    iget v6, v2, Lcc/b;->h:F

    .line 518
    .line 519
    const/high16 v7, 0x40000000    # 2.0f

    .line 520
    .line 521
    div-float/2addr v6, v7

    .line 522
    add-float/2addr v6, v0

    .line 523
    const/high16 v7, 0x40400000    # 3.0f

    .line 524
    .line 525
    div-float v7, v17, v7

    .line 526
    .line 527
    sub-float v7, v5, v7

    .line 528
    .line 529
    move-object/from16 v8, p2

    .line 530
    .line 531
    invoke-virtual {v8, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 532
    .line 533
    .line 534
    iget-boolean v9, v11, Lcc/o;->i:Z

    .line 535
    .line 536
    if-eqz v9, :cond_f

    .line 537
    .line 538
    iget v9, v11, Lcc/o;->j:F

    .line 539
    .line 540
    const/high16 v27, 0x3f800000    # 1.0f

    .line 541
    .line 542
    sub-float v26, v27, v9

    .line 543
    .line 544
    mul-float v26, v26, v24

    .line 545
    .line 546
    add-float v9, v26, v9

    .line 547
    .line 548
    invoke-virtual {v8, v9, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 549
    .line 550
    .line 551
    :cond_f
    iget-boolean v9, v11, Lcc/o;->k:Z

    .line 552
    .line 553
    if-eqz v9, :cond_10

    .line 554
    .line 555
    iget v9, v11, Lcc/o;->l:I

    .line 556
    .line 557
    int-to-float v9, v9

    .line 558
    const/high16 v27, 0x3f800000    # 1.0f

    .line 559
    .line 560
    sub-float v24, v27, v24

    .line 561
    .line 562
    mul-float v9, v9, v24

    .line 563
    .line 564
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->rotate(F)V

    .line 565
    .line 566
    .line 567
    :cond_10
    neg-float v6, v6

    .line 568
    neg-float v7, v7

    .line 569
    invoke-virtual {v8, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 570
    .line 571
    .line 572
    :goto_b
    iget-boolean v6, v11, Lcc/o;->Y:Z

    .line 573
    .line 574
    if-eqz v6, :cond_11

    .line 575
    .line 576
    const/high16 v7, 0x3f800000    # 1.0f

    .line 577
    .line 578
    cmpg-float v6, v4, v7

    .line 579
    .line 580
    if-gez v6, :cond_11

    .line 581
    .line 582
    mul-float v4, v4, v18

    .line 583
    .line 584
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    invoke-static {v4, v1, v10}, Lcc/o;->j(FII)I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    const/high16 v6, -0x1000000

    .line 593
    .line 594
    or-int/2addr v4, v6

    .line 595
    goto :goto_c

    .line 596
    :cond_11
    move v4, v10

    .line 597
    :goto_c
    iget-object v2, v2, Lcc/b;->b:Ljava/lang/String;

    .line 598
    .line 599
    move v6, v4

    .line 600
    move v4, v0

    .line 601
    move v0, v10

    .line 602
    move v10, v6

    .line 603
    move-object/from16 v6, p3

    .line 604
    .line 605
    move v7, v3

    .line 606
    move/from16 v9, v20

    .line 607
    .line 608
    move/from16 v20, v1

    .line 609
    .line 610
    move-object v3, v2

    .line 611
    move-object v2, v8

    .line 612
    move/from16 v8, v21

    .line 613
    .line 614
    move-object/from16 v1, p0

    .line 615
    .line 616
    invoke-virtual/range {v1 .. v10}, Lcc/c;->c(Landroid/graphics/Canvas;Ljava/lang/String;FFLcc/a;FIII)V

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    .line 620
    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_12
    move/from16 v19, v3

    .line 624
    .line 625
    goto/16 :goto_6

    .line 626
    .line 627
    :goto_d
    add-int/lit8 v2, v22, 0x1

    .line 628
    .line 629
    move v10, v0

    .line 630
    move/from16 v21, v8

    .line 631
    .line 632
    move/from16 v3, v19

    .line 633
    .line 634
    move/from16 v1, v20

    .line 635
    .line 636
    move/from16 v4, v23

    .line 637
    .line 638
    move/from16 v5, v29

    .line 639
    .line 640
    move-wide/from16 v7, v30

    .line 641
    .line 642
    move-object/from16 v0, p1

    .line 643
    .line 644
    move/from16 v20, v9

    .line 645
    .line 646
    move-object/from16 v9, v25

    .line 647
    .line 648
    goto/16 :goto_5

    .line 649
    .line 650
    :cond_13
    move/from16 v8, v21

    .line 651
    .line 652
    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setAlpha(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 653
    .line 654
    .line 655
    :cond_14
    :goto_e
    return-void

    .line 656
    :goto_f
    const-wide v1, -0xe24a9681b8d49f8L    # -2.848310628147639E240

    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v11, v1, v0}, Lcc/o;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Ljava/lang/String;FFLcc/a;FIII)V
    .locals 5

    .line 1
    iget-object p5, p5, Lcc/a;->w0:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v0, p0, Lcc/c;->a:Lcc/o;

    .line 4
    .line 5
    iget v1, v0, Lcc/o;->f:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v2, 0x42c80000    # 100.0f

    .line 9
    .line 10
    div-float/2addr v1, v2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v3, 0x3f7d70a4    # 0.99f

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpg-float v4, p6, v1

    .line 26
    .line 27
    if-gtz v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sub-float v2, p6, v1

    .line 31
    .line 32
    sub-float v1, v3, v1

    .line 33
    .line 34
    div-float/2addr v2, v1

    .line 35
    :goto_0
    invoke-virtual {p5, p9}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean p9, v0, Lcc/o;->c:Z

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p9, :cond_1

    .line 42
    .line 43
    iget p9, v0, Lcc/o;->e:I

    .line 44
    .line 45
    if-lez p9, :cond_1

    .line 46
    .line 47
    cmpg-float p9, p6, v3

    .line 48
    .line 49
    if-gez p9, :cond_1

    .line 50
    .line 51
    sub-float/2addr v3, p6

    .line 52
    int-to-float p6, p7

    .line 53
    mul-float p6, p6, v3

    .line 54
    .line 55
    float-to-int p6, p6

    .line 56
    if-le p6, p8, :cond_1

    .line 57
    .line 58
    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 59
    .line 60
    .line 61
    iget p6, v0, Lcc/o;->e:I

    .line 62
    .line 63
    int-to-float p6, p6

    .line 64
    mul-float p6, p6, v3

    .line 65
    .line 66
    invoke-static {p6}, Lcc/c;->a(F)Landroid/graphics/BlurMaskFilter;

    .line 67
    .line 68
    .line 69
    move-result-object p6

    .line 70
    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 77
    .line 78
    .line 79
    :cond_1
    int-to-float p6, p7

    .line 80
    mul-float v2, v2, p6

    .line 81
    .line 82
    float-to-int p6, v2

    .line 83
    if-lez p6, :cond_2

    .line 84
    .line 85
    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public final d(Landroid/widget/EditText;Landroid/graphics/Canvas;Lcc/a;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lcc/c;->a:Lcc/o;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget-object v7, v2, Lcc/a;->w0:Landroid/graphics/Paint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object v8, v2, Lcc/a;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    :try_start_1
    new-instance v7, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v7, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iput-object v7, v2, Lcc/a;->w0:Landroid/graphics/Paint;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v2, v2, Lcc/a;->w0:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-boolean v9, v3, Lcc/o;->g:Z

    .line 51
    .line 52
    const v10, 0x3ecccccd    # 0.4f

    .line 53
    .line 54
    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    iget v9, v3, Lcc/o;->h:I

    .line 58
    .line 59
    int-to-float v9, v9

    .line 60
    move-object/from16 v11, p1

    .line 61
    .line 62
    invoke-static {v11, v9}, Lcc/o;->f(Landroid/view/View;F)F

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    mul-float v9, v9, v10

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const v9, 0x3df5c28f    # 0.12f

    .line 70
    .line 71
    .line 72
    mul-float v9, v9, v4

    .line 73
    .line 74
    :goto_1
    iget v11, v3, Lcc/o;->b:I

    .line 75
    .line 76
    int-to-long v11, v11

    .line 77
    const-wide/16 v13, 0x2

    .line 78
    .line 79
    div-long/2addr v11, v13

    .line 80
    const-wide/16 v13, 0x1c2

    .line 81
    .line 82
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    const-wide/16 v13, 0x5a

    .line 87
    .line 88
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    long-to-float v11, v11

    .line 93
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    add-int/lit8 v12, v12, -0x1

    .line 98
    .line 99
    :goto_2
    if-ltz v12, :cond_7

    .line 100
    .line 101
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    check-cast v14, Lcc/h;

    .line 106
    .line 107
    move/from16 p1, v11

    .line 108
    .line 109
    iget-wide v10, v14, Lcc/h;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    iget v15, v14, Lcc/h;->c:F

    .line 112
    .line 113
    iget v13, v14, Lcc/h;->b:F

    .line 114
    .line 115
    sub-long v10, v5, v10

    .line 116
    .line 117
    long-to-float v10, v10

    .line 118
    div-float v10, v10, p1

    .line 119
    .line 120
    const/high16 v11, 0x3f800000    # 1.0f

    .line 121
    .line 122
    cmpl-float v17, v10, v11

    .line 123
    .line 124
    if-gez v17, :cond_6

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    cmpg-float v17, v10, v17

    .line 129
    .line 130
    if-gez v17, :cond_3

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_3
    :try_start_2
    invoke-static {v10}, Lcc/o;->p(F)F

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    sub-float v17, v11, v10

    .line 138
    .line 139
    const/high16 v18, 0x3f800000    # 1.0f

    .line 140
    .line 141
    int-to-float v11, v7

    .line 142
    mul-float v11, v11, v17

    .line 143
    .line 144
    float-to-int v11, v11

    .line 145
    const/4 v1, 0x2

    .line 146
    if-gt v11, v1, :cond_4

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_4
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 150
    .line 151
    .line 152
    iget-boolean v1, v3, Lcc/o;->c:Z

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget v1, v3, Lcc/o;->e:I

    .line 157
    .line 158
    if-lez v1, :cond_5

    .line 159
    .line 160
    int-to-float v1, v1

    .line 161
    mul-float v1, v1, v10

    .line 162
    .line 163
    const v11, 0x3ecccccd    # 0.4f

    .line 164
    .line 165
    .line 166
    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, Lcc/c;->a(F)Landroid/graphics/BlurMaskFilter;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    const v11, 0x3ecccccd    # 0.4f

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 186
    .line 187
    .line 188
    const v1, 0x3e6147ae    # 0.22f

    .line 189
    .line 190
    .line 191
    mul-float v1, v1, v10

    .line 192
    .line 193
    sub-float v1, v18, v1

    .line 194
    .line 195
    const/high16 v16, 0x40400000    # 3.0f

    .line 196
    .line 197
    div-float v16, v4, v16

    .line 198
    .line 199
    sub-float v11, v15, v16

    .line 200
    .line 201
    invoke-virtual {v0, v13, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 205
    .line 206
    .line 207
    neg-float v1, v13

    .line 208
    neg-float v11, v11

    .line 209
    invoke-virtual {v0, v1, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v14, Lcc/h;->a:Ljava/lang/String;

    .line 213
    .line 214
    mul-float v10, v10, v9

    .line 215
    .line 216
    add-float/2addr v10, v15

    .line 217
    invoke-virtual {v0, v1, v13, v10, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_6
    :goto_4
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :goto_5
    add-int/lit8 v12, v12, -0x1

    .line 228
    .line 229
    move-object/from16 v1, p0

    .line 230
    .line 231
    move/from16 v11, p1

    .line 232
    .line 233
    const v10, 0x3ecccccd    # 0.4f

    .line 234
    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_7
    const/4 v1, 0x0

    .line 239
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :goto_6
    const-wide v1, -0xe24a9731b8d49f8L    # -2.8482931405838474E240

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v3, v1, v0}, Lcc/o;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method
