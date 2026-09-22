.class public final Lec/j3;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# instance fields
.field public B:I

.field public C:I

.field public D:I

.field public E:Lorg/telegram/messenger/Utilities$Callback;

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:Landroid/graphics/PorterDuffColorFilter;

.field public K:Landroid/graphics/PorterDuffColorFilter;

.field public final a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/text/TextPaint;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Path;

.field public final f:[F

.field public h:[F

.field public final l:Landroid/graphics/drawable/Drawable;

.field public n:[Landroid/graphics/drawable/Drawable;

.field public p:[Ljava/lang/String;

.field public r:[I

.field public s:[Ljava/lang/CharSequence;

.field public t:[Lorg/telegram/ui/Components/AnimatedFloat;

.field public v:[Lorg/telegram/ui/Components/AnimatedFloat;

.field public w:Z

.field public x:Z

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lec/j3;->b:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lec/j3;->c:Landroid/text/TextPaint;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lec/j3;->d:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lec/j3;->e:Landroid/graphics/Path;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    new-array v1, v1, [F

    .line 36
    .line 37
    iput-object v1, p0, Lec/j3;->f:[F

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-array v2, v1, [F

    .line 41
    .line 42
    iput-object v2, p0, Lec/j3;->h:[F

    .line 43
    .line 44
    new-array v2, v1, [Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iput-object v2, p0, Lec/j3;->n:[Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    new-array v2, v1, [Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, p0, Lec/j3;->p:[Ljava/lang/String;

    .line 51
    .line 52
    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 53
    .line 54
    iput-object v2, p0, Lec/j3;->s:[Ljava/lang/CharSequence;

    .line 55
    .line 56
    new-array v2, v1, [Lorg/telegram/ui/Components/AnimatedFloat;

    .line 57
    .line 58
    iput-object v2, p0, Lec/j3;->t:[Lorg/telegram/ui/Components/AnimatedFloat;

    .line 59
    .line 60
    new-array v1, v1, [Lorg/telegram/ui/Components/AnimatedFloat;

    .line 61
    .line 62
    iput-object v1, p0, Lec/j3;->v:[Lorg/telegram/ui/Components/AnimatedFloat;

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    iput v1, p0, Lec/j3;->B:I

    .line 66
    .line 67
    const/16 v1, 0xc

    .line 68
    .line 69
    iput v1, p0, Lec/j3;->D:I

    .line 70
    .line 71
    iput-object p2, p0, Lec/j3;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 72
    .line 73
    const/high16 p2, 0x41600000    # 14.0f

    .line 74
    .line 75
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    int-to-float p2, p2

    .line 80
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 93
    .line 94
    .line 95
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_check_s:I

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lec/j3;->l:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    invoke-virtual {p0}, Lec/j3;->updateColors()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private setRadii(I)V
    .locals 5

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move v2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    iget-object v3, p0, Lec/j3;->p:[Ljava/lang/String;

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    const/4 v4, 0x1

    .line 24
    sub-int/2addr v3, v4

    .line 25
    if-ne p1, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_1
    const/4 p1, 0x7

    .line 30
    iget-object v1, p0, Lec/j3;->f:[F

    .line 31
    .line 32
    aput v2, v1, p1

    .line 33
    .line 34
    const/4 p1, 0x6

    .line 35
    aput v2, v1, p1

    .line 36
    .line 37
    aput v2, v1, v4

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    aput v2, v1, p1

    .line 41
    .line 42
    const/4 p1, 0x5

    .line 43
    aput v0, v1, p1

    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    aput v0, v1, p1

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    aput v0, v1, p1

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    aput v0, v1, p1

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 4

    .line 1
    iget-object v0, p0, Lec/j3;->p:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lec/j3;->h:[F

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    array-length v0, v0

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget v0, p0, Lec/j3;->D:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lec/j3;->p:[Ljava/lang/String;

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    if-ge v1, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lec/j3;->h:[F

    .line 28
    .line 29
    aget v2, v2, v1

    .line 30
    .line 31
    add-float/2addr v0, v2

    .line 32
    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    div-float/2addr v3, v2

    .line 40
    add-float/2addr v0, v3

    .line 41
    cmpg-float v2, p1, v0

    .line 42
    .line 43
    if-gez v2, :cond_1

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    array-length p1, v2

    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    return p1

    .line 53
    :cond_3
    :goto_1
    const/4 p1, -0x1

    .line 54
    return p1
.end method

.method public final b(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lec/j3;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lec/j3;->y:I

    .line 8
    .line 9
    shl-int p1, v2, p1

    .line 10
    .line 11
    and-int/2addr p1, v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    iget v0, p0, Lec/j3;->y:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    return v1
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lorg/telegram/ui/Components/RecyclerListView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lorg/telegram/ui/Components/RecyclerListView;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->splitSections()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    sget v2, Lec/p6;->d:I

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/16 v0, 0x15

    .line 36
    .line 37
    :goto_2
    iget v2, p0, Lec/j3;->D:I

    .line 38
    .line 39
    if-eq v2, v0, :cond_3

    .line 40
    .line 41
    iput v0, p0, Lec/j3;->D:I

    .line 42
    .line 43
    iput v1, p0, Lec/j3;->C:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lec/j3;->p:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_c

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/high16 v8, 0x41c00000    # 24.0f

    .line 17
    .line 18
    iget-object v7, v0, Lec/j3;->c:Landroid/text/TextPaint;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/high16 v10, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget v3, v0, Lec/j3;->C:I

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    iget-object v3, v0, Lec/j3;->p:[Ljava/lang/String;

    .line 30
    .line 31
    array-length v3, v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput v2, v0, Lec/j3;->C:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    iget v3, v0, Lec/j3;->D:I

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    mul-float v3, v3, v10

    .line 51
    .line 52
    sub-float/2addr v2, v3

    .line 53
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, v0, Lec/j3;->p:[Ljava/lang/String;

    .line 58
    .line 59
    array-length v5, v4

    .line 60
    add-int/lit8 v5, v5, -0x1

    .line 61
    .line 62
    mul-int v5, v5, v3

    .line 63
    .line 64
    int-to-float v3, v5

    .line 65
    sub-float/2addr v2, v3

    .line 66
    array-length v3, v4

    .line 67
    int-to-float v3, v3

    .line 68
    div-float/2addr v2, v3

    .line 69
    const/high16 v3, 0x41200000    # 10.0f

    .line 70
    .line 71
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    mul-int/lit8 v3, v3, 0x2

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    sub-float/2addr v2, v3

    .line 79
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-float v3, v3

    .line 84
    sub-float/2addr v2, v3

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_0
    iget-object v4, v0, Lec/j3;->p:[Ljava/lang/String;

    .line 87
    .line 88
    array-length v5, v4

    .line 89
    if-ge v3, v5, :cond_2

    .line 90
    .line 91
    iget-object v5, v0, Lec/j3;->s:[Ljava/lang/CharSequence;

    .line 92
    .line 93
    aget-object v4, v4, v3

    .line 94
    .line 95
    const/high16 v6, 0x41800000    # 16.0f

    .line 96
    .line 97
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    int-to-float v6, v6

    .line 102
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 107
    .line 108
    invoke-static {v4, v7, v6, v11}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    aput-object v4, v5, v3

    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    :goto_2
    iget-object v4, v0, Lec/j3;->h:[F

    .line 120
    .line 121
    array-length v5, v4

    .line 122
    const/high16 v12, 0x3f800000    # 1.0f

    .line 123
    .line 124
    if-ge v2, v5, :cond_4

    .line 125
    .line 126
    iget-object v5, v0, Lec/j3;->t:[Lorg/telegram/ui/Components/AnimatedFloat;

    .line 127
    .line 128
    aget-object v5, v5, v2

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lec/j3;->b(I)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    const/high16 v6, 0x3f800000    # 1.0f

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    const/4 v6, 0x0

    .line 140
    :goto_3
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    const v6, 0x3e99999a    # 0.3f

    .line 145
    .line 146
    .line 147
    mul-float v5, v5, v6

    .line 148
    .line 149
    add-float/2addr v5, v12

    .line 150
    aput v5, v4, v2

    .line 151
    .line 152
    iget-object v4, v0, Lec/j3;->h:[F

    .line 153
    .line 154
    aget v4, v4, v2

    .line 155
    .line 156
    add-float/2addr v3, v4

    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    int-to-float v2, v2

    .line 165
    iget v4, v0, Lec/j3;->D:I

    .line 166
    .line 167
    int-to-float v4, v4

    .line 168
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    int-to-float v4, v4

    .line 173
    mul-float v4, v4, v10

    .line 174
    .line 175
    sub-float/2addr v2, v4

    .line 176
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    iget-object v5, v0, Lec/j3;->h:[F

    .line 181
    .line 182
    array-length v5, v5

    .line 183
    add-int/lit8 v5, v5, -0x1

    .line 184
    .line 185
    mul-int v5, v5, v4

    .line 186
    .line 187
    int-to-float v4, v5

    .line 188
    sub-float/2addr v2, v4

    .line 189
    const/4 v4, 0x0

    .line 190
    :goto_4
    iget-object v5, v0, Lec/j3;->h:[F

    .line 191
    .line 192
    array-length v6, v5

    .line 193
    if-ge v4, v6, :cond_5

    .line 194
    .line 195
    aget v6, v5, v4

    .line 196
    .line 197
    mul-float v6, v6, v2

    .line 198
    .line 199
    div-float/2addr v6, v3

    .line 200
    aput v6, v5, v4

    .line 201
    .line 202
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/high16 v3, 0x42400000    # 48.0f

    .line 210
    .line 211
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    sub-int/2addr v2, v4

    .line 216
    int-to-float v2, v2

    .line 217
    div-float v13, v2, v10

    .line 218
    .line 219
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    int-to-float v2, v2

    .line 224
    add-float v14, v13, v2

    .line 225
    .line 226
    iget v2, v0, Lec/j3;->D:I

    .line 227
    .line 228
    int-to-float v2, v2

    .line 229
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    int-to-float v2, v2

    .line 234
    move v15, v2

    .line 235
    const/4 v2, 0x0

    .line 236
    :goto_5
    iget-object v3, v0, Lec/j3;->p:[Ljava/lang/String;

    .line 237
    .line 238
    array-length v3, v3

    .line 239
    if-ge v2, v3, :cond_e

    .line 240
    .line 241
    iget-object v3, v0, Lec/j3;->t:[Lorg/telegram/ui/Components/AnimatedFloat;

    .line 242
    .line 243
    aget-object v3, v3, v2

    .line 244
    .line 245
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    iget-object v4, v0, Lec/j3;->v:[Lorg/telegram/ui/Components/AnimatedFloat;

    .line 250
    .line 251
    aget-object v4, v4, v2

    .line 252
    .line 253
    iget v5, v0, Lec/j3;->B:I

    .line 254
    .line 255
    if-ne v5, v2, :cond_6

    .line 256
    .line 257
    const/high16 v5, 0x3f800000    # 1.0f

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_6
    const/4 v5, 0x0

    .line 261
    :goto_6
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    mul-float v5, v5, v4

    .line 270
    .line 271
    add-float v4, v15, v5

    .line 272
    .line 273
    iget-object v6, v0, Lec/j3;->h:[F

    .line 274
    .line 275
    aget v6, v6, v2

    .line 276
    .line 277
    add-float/2addr v6, v15

    .line 278
    sub-float/2addr v6, v5

    .line 279
    iget-object v5, v0, Lec/j3;->d:Landroid/graphics/RectF;

    .line 280
    .line 281
    invoke-virtual {v5, v4, v13, v6, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, v2}, Lec/j3;->setRadii(I)V

    .line 285
    .line 286
    .line 287
    iget v4, v0, Lec/j3;->F:I

    .line 288
    .line 289
    iget v6, v0, Lec/j3;->G:I

    .line 290
    .line 291
    invoke-static {v3, v4, v6}, Lh0/a;->d(FII)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    iget-object v6, v0, Lec/j3;->b:Landroid/graphics/Paint;

    .line 296
    .line 297
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 298
    .line 299
    .line 300
    iget-object v4, v0, Lec/j3;->e:Landroid/graphics/Path;

    .line 301
    .line 302
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 303
    .line 304
    .line 305
    const/high16 v16, 0x41c00000    # 24.0f

    .line 306
    .line 307
    iget-object v8, v0, Lec/j3;->f:[F

    .line 308
    .line 309
    const/high16 v17, 0x40000000    # 2.0f

    .line 310
    .line 311
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 312
    .line 313
    invoke-virtual {v4, v5, v8, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 317
    .line 318
    .line 319
    iget-object v4, v0, Lec/j3;->n:[Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    array-length v6, v4

    .line 322
    if-ge v2, v6, :cond_7

    .line 323
    .line 324
    aget-object v4, v4, v2

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_7
    const/4 v4, 0x0

    .line 328
    :goto_7
    iget-object v6, v0, Lec/j3;->s:[Ljava/lang/CharSequence;

    .line 329
    .line 330
    aget-object v6, v6, v2

    .line 331
    .line 332
    if-nez v6, :cond_8

    .line 333
    .line 334
    const/4 v8, 0x0

    .line 335
    goto :goto_8

    .line 336
    :cond_8
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-virtual {v7, v6, v9, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    :goto_8
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    int-to-float v10, v10

    .line 349
    if-eqz v4, :cond_9

    .line 350
    .line 351
    const/high16 v18, 0x3f800000    # 1.0f

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_9
    move/from16 v18, v3

    .line 355
    .line 356
    :goto_9
    mul-float v10, v10, v18

    .line 357
    .line 358
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 359
    .line 360
    .line 361
    move-result v18

    .line 362
    add-float/2addr v8, v10

    .line 363
    div-float v8, v8, v17

    .line 364
    .line 365
    sub-float v8, v18, v8

    .line 366
    .line 367
    const/high16 v18, 0x41900000    # 18.0f

    .line 368
    .line 369
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 374
    .line 375
    .line 376
    move-result v18

    .line 377
    int-to-float v11, v9

    .line 378
    div-float v11, v11, v17

    .line 379
    .line 380
    sub-float v12, v18, v11

    .line 381
    .line 382
    float-to-int v12, v12

    .line 383
    const/high16 v18, 0x437f0000    # 255.0f

    .line 384
    .line 385
    if-eqz v4, :cond_c

    .line 386
    .line 387
    float-to-int v11, v8

    .line 388
    move/from16 v19, v2

    .line 389
    .line 390
    add-int v2, v11, v9

    .line 391
    .line 392
    add-int/2addr v9, v12

    .line 393
    invoke-virtual {v4, v11, v12, v2, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 394
    .line 395
    .line 396
    const/high16 v2, 0x3f000000    # 0.5f

    .line 397
    .line 398
    cmpl-float v2, v3, v2

    .line 399
    .line 400
    if-lez v2, :cond_a

    .line 401
    .line 402
    iget-object v2, v0, Lec/j3;->J:Landroid/graphics/PorterDuffColorFilter;

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_a
    iget-object v2, v0, Lec/j3;->K:Landroid/graphics/PorterDuffColorFilter;

    .line 406
    .line 407
    :goto_a
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 408
    .line 409
    .line 410
    const v2, 0x3ee66666    # 0.45f

    .line 411
    .line 412
    .line 413
    mul-float v2, v2, v3

    .line 414
    .line 415
    const v9, 0x3f0ccccd    # 0.55f

    .line 416
    .line 417
    .line 418
    add-float/2addr v2, v9

    .line 419
    mul-float v2, v2, v18

    .line 420
    .line 421
    float-to-int v2, v2

    .line 422
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 426
    .line 427
    .line 428
    :cond_b
    move-object/from16 v20, v5

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_c
    move/from16 v19, v2

    .line 432
    .line 433
    const v2, 0x3c23d70a    # 0.01f

    .line 434
    .line 435
    .line 436
    cmpl-float v2, v3, v2

    .line 437
    .line 438
    if-lez v2, :cond_b

    .line 439
    .line 440
    float-to-int v2, v8

    .line 441
    add-int v4, v2, v9

    .line 442
    .line 443
    add-int/2addr v9, v12

    .line 444
    move-object/from16 v20, v5

    .line 445
    .line 446
    iget-object v5, v0, Lec/j3;->l:Landroid/graphics/drawable/Drawable;

    .line 447
    .line 448
    invoke-virtual {v5, v2, v12, v4, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v0, Lec/j3;->J:Landroid/graphics/PorterDuffColorFilter;

    .line 452
    .line 453
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 454
    .line 455
    .line 456
    mul-float v2, v3, v18

    .line 457
    .line 458
    float-to-int v2, v2

    .line 459
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 463
    .line 464
    .line 465
    add-float/2addr v11, v8

    .line 466
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/RectF;->centerY()F

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-virtual {v1, v3, v3, v11, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 477
    .line 478
    .line 479
    :goto_b
    add-float v5, v8, v10

    .line 480
    .line 481
    if-eqz v6, :cond_d

    .line 482
    .line 483
    iget v2, v0, Lec/j3;->H:I

    .line 484
    .line 485
    iget v4, v0, Lec/j3;->I:I

    .line 486
    .line 487
    invoke-static {v3, v2, v4}, Lh0/a;->d(FII)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/RectF;->centerY()F

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    const/high16 v3, 0x41600000    # 14.0f

    .line 503
    .line 504
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    int-to-float v3, v3

    .line 509
    const v8, 0x3eb851ec    # 0.36f

    .line 510
    .line 511
    .line 512
    mul-float v3, v3, v8

    .line 513
    .line 514
    add-float/2addr v3, v2

    .line 515
    move-object v2, v6

    .line 516
    move v6, v3

    .line 517
    const/4 v3, 0x0

    .line 518
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 519
    .line 520
    .line 521
    :cond_d
    iget-object v1, v0, Lec/j3;->h:[F

    .line 522
    .line 523
    aget v1, v1, v19

    .line 524
    .line 525
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    int-to-float v2, v2

    .line 530
    add-float/2addr v1, v2

    .line 531
    add-float/2addr v15, v1

    .line 532
    add-int/lit8 v2, v19, 0x1

    .line 533
    .line 534
    move-object/from16 v1, p1

    .line 535
    .line 536
    const/high16 v8, 0x41c00000    # 24.0f

    .line 537
    .line 538
    const/4 v9, 0x0

    .line 539
    const/high16 v10, 0x40000000    # 2.0f

    .line 540
    .line 541
    const/high16 v12, 0x3f800000    # 1.0f

    .line 542
    .line 543
    goto/16 :goto_5

    .line 544
    .line 545
    :cond_e
    :goto_c
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lec/j3;->w:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide v0, -0xe24b5421b8d49f8L    # -2.8434872400981897E240

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-wide v0, -0xe24b55a1b8d49f8L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_2
    iget-object v4, p0, Lec/j3;->p:[Ljava/lang/String;

    .line 39
    .line 40
    array-length v4, v4

    .line 41
    if-ge v3, v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lec/j3;->b(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lez v4, :cond_2

    .line 55
    .line 56
    const-wide v4, -0xe24b5741b8d49f8L    # -2.843407751171864E240

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v4, p0, Lec/j3;->p:[Ljava/lang/String;

    .line 69
    .line 70
    aget-object v4, v4, v3

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-lez v3, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/4 v0, 0x0

    .line 86
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x42600000    # 56.0f

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lec/j3;->a(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lec/j3;->B:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lec/j3;->B:I

    .line 22
    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 v2, 0x2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-ne v0, v2, :cond_3

    .line 31
    .line 32
    iget v0, p0, Lec/j3;->B:I

    .line 33
    .line 34
    if-ltz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Lec/j3;->a(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget v0, p0, Lec/j3;->B:I

    .line 45
    .line 46
    if-eq p1, v0, :cond_2

    .line 47
    .line 48
    iput v3, p0, Lec/j3;->B:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return v1

    .line 54
    :cond_3
    if-ne v0, v1, :cond_7

    .line 55
    .line 56
    iget p1, p0, Lec/j3;->B:I

    .line 57
    .line 58
    if-ltz p1, :cond_6

    .line 59
    .line 60
    iput v3, p0, Lec/j3;->B:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lec/j3;->w:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget v0, p0, Lec/j3;->y:I

    .line 70
    .line 71
    shl-int v2, v1, p1

    .line 72
    .line 73
    xor-int/2addr v0, v2

    .line 74
    iput v0, p0, Lec/j3;->y:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget v0, p0, Lec/j3;->y:I

    .line 78
    .line 79
    if-ne v0, p1, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iput p1, p0, Lec/j3;->y:I

    .line 83
    .line 84
    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->vibrateCursor(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lec/j3;->E:Lorg/telegram/messenger/Utilities$Callback;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_1
    return v1

    .line 102
    :cond_7
    const/4 v1, 0x3

    .line 103
    if-ne v0, v1, :cond_8

    .line 104
    .line 105
    iput v3, p0, Lec/j3;->B:I

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 108
    .line 109
    .line 110
    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final updateColors()V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 2
    .line 3
    iget-object v1, p0, Lec/j3;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lwb/r0;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 14
    .line 15
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    .line 20
    .line 21
    invoke-static {v3, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const v4, 0x3e3851ec    # 0.18f

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iput v3, p0, Lec/j3;->F:I

    .line 33
    .line 34
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 35
    .line 36
    invoke-static {v3, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const v3, 0x3e8f5c29    # 0.28f

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v1, v0}, Lh0/a;->d(FII)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Lec/j3;->G:I

    .line 48
    .line 49
    iput v2, p0, Lec/j3;->H:I

    .line 50
    .line 51
    const v1, 0x3f266666    # 0.65f

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Lh0/a;->d(FII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lec/j3;->I:I

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 61
    .line 62
    iget v1, p0, Lec/j3;->I:I

    .line 63
    .line 64
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lec/j3;->J:Landroid/graphics/PorterDuffColorFilter;

    .line 70
    .line 71
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 72
    .line 73
    iget v1, p0, Lec/j3;->H:I

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lec/j3;->K:Landroid/graphics/PorterDuffColorFilter;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
