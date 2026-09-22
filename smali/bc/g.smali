.class public final Lbc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final c:Ljava/util/List;

.field public final d:Lorg/telegram/ui/h1;

.field public final e:Lbc/f;

.field public final f:Lorg/telegram/ui/i4;

.field public final g:Ljava/lang/String;

.field public final h:Lorg/telegram/ui/a8;

.field public i:[B

.field public j:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public k:Landroid/graphics/Bitmap;

.field public l:Landroid/widget/ImageView;

.field public m:Lbc/j0;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Landroid/widget/FrameLayout;

.field public r:Landroid/widget/TextView;

.field public final s:Ljava/util/HashMap;

.field public t:Lorg/telegram/ui/Cells/TextCheckCell;

.field public u:Lorg/telegram/ui/Cells/TextCheckCell;

.field public final v:Lbc/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/List;[BLorg/telegram/ui/h1;Lbc/f;Lorg/telegram/ui/i4;Ljava/lang/String;Lorg/telegram/ui/a8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbc/g;->s:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lbc/b;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, v1}, Lbc/b;-><init>(Lbc/g;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbc/g;->v:Lbc/b;

    .line 18
    .line 19
    iput-object p1, p0, Lbc/g;->a:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p2, p0, Lbc/g;->b:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 22
    .line 23
    iput-object p3, p0, Lbc/g;->c:Ljava/util/List;

    .line 24
    .line 25
    iput-object p4, p0, Lbc/g;->i:[B

    .line 26
    .line 27
    iput-object p5, p0, Lbc/g;->d:Lorg/telegram/ui/h1;

    .line 28
    .line 29
    iput-object p6, p0, Lbc/g;->e:Lbc/f;

    .line 30
    .line 31
    iput-object p7, p0, Lbc/g;->f:Lorg/telegram/ui/i4;

    .line 32
    .line 33
    iput-object p8, p0, Lbc/g;->g:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p9, p0, Lbc/g;->h:Lorg/telegram/ui/a8;

    .line 36
    .line 37
    return-void
.end method

.method public static b(FI)I
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float p0, p0, v0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v0, 0xff

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    shl-int/lit8 p0, p0, 0x18

    .line 21
    .line 22
    const v0, 0xffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p1, v0

    .line 26
    or-int/2addr p0, p1

    .line 27
    return p0
.end method

.method public static e(I)I
    .locals 2

    .line 1
    shr-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shr-int/lit8 v1, p0, 0x8

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    mul-int/lit16 v0, v0, 0x12b

    .line 12
    .line 13
    mul-int/lit16 v1, v1, 0x24b

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 p0, p0, 0x72

    .line 17
    .line 18
    add-int/2addr p0, v1

    .line 19
    const v0, 0x2d690

    .line 20
    .line 21
    .line 22
    if-lt p0, v0, :cond_0

    .line 23
    .line 24
    const p0, -0xefece8

    .line 25
    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :sswitch_0
    const-wide v2, -0xe249b501b8d49f8L    # -2.8540465490713085E240

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lbc/h;->m()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :sswitch_1
    const-wide v2, -0xe249b3a1b8d49f8L    # -2.854081524198892E240

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lbc/h;->r()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :sswitch_2
    const-wide v2, -0xe249b201b8d49f8L    # -2.8541228584405813E240

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    invoke-static {}, Lbc/h;->o()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :sswitch_3
    const-wide v2, -0xe249b441b8d49f8L    # -2.8540656264136267E240

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_0

    .line 85
    .line 86
    invoke-static {}, Lbc/h;->q()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :sswitch_4
    const-wide v2, -0xe249b2b1b8d49f8L    # -2.8541053708767896E240

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_0

    .line 105
    .line 106
    invoke-static {}, Lbc/h;->p()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :sswitch_5
    const-wide v2, -0xe249b631b8d49f8L    # -2.8540163432793047E240

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_0

    .line 125
    .line 126
    sget-object p0, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 127
    .line 128
    const-wide v2, -0xe24a1ed1b8d49f8L    # -2.851355054025917E240

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0, v1}, Lbc/h;->e(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    return p0

    .line 142
    :cond_0
    :goto_0
    return v1

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x536f0a7c -> :sswitch_5
        -0x4637e753 -> :sswitch_4
        0x1d7e18f -> :sswitch_3
        0x28fe36a7 -> :sswitch_2
        0x32e227aa -> :sswitch_1
        0x65d87dd9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static j(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-wide v0, -0xe249ba41b8d49f8L    # -2.853913007675081E240

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const-wide v0, -0xe24a1da1b8d49f8L    # -2.851385259817921E240

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, p1}, Lbc/h;->u(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_1
    const-wide v0, -0xe249b8e1b8d49f8L    # -2.8539479828026645E240

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    sget-object p0, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    const-wide v0, -0xe24a13b1b8d49f8L    # -2.851638034603637E240

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, p1}, Lbc/h;->u(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_2
    const-wide v0, -0xe249b741b8d49f8L    # -2.853989317044354E240

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_0

    .line 84
    .line 85
    sget-object p0, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    const-wide v0, -0xe24a1861b8d49f8L    # -2.851518801214148E240

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0, p1}, Lbc/h;->u(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :sswitch_3
    const-wide v0, -0xe249b981b8d49f8L    # -2.8539320850173993E240

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_0

    .line 114
    .line 115
    sget-object p0, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 116
    .line 117
    const-wide v0, -0xe24a1511b8d49f8L    # -2.8516030594760535E240

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0, p1}, Lbc/h;->u(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :sswitch_4
    const-wide v0, -0xe249b7f1b8d49f8L    # -2.8539718294805622E240

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_0

    .line 144
    .line 145
    sget-object p0, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 146
    .line 147
    const-wide v0, -0xe24a16c1b8d49f8L    # -2.8515601354558376E240

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0, p1}, Lbc/h;->u(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :sswitch_5
    const-wide v0, -0xe249bb71b8d49f8L    # -2.8538828018830774E240

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_0

    .line 174
    .line 175
    sget-object p0, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 176
    .line 177
    const-wide v0, -0xe24a1fe1b8d49f8L    # -2.8513280277909663E240

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0, p1}, Lbc/h;->u(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    :cond_0
    :goto_0
    return-void

    .line 190
    nop

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x536f0a7c -> :sswitch_5
        -0x4637e753 -> :sswitch_4
        0x1d7e18f -> :sswitch_3
        0x28fe36a7 -> :sswitch_2
        0x32e227aa -> :sswitch_1
        0x65d87dd9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Runnable;IILjava/lang/String;IIII)Landroid/widget/FrameLayout;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p8

    .line 10
    .line 11
    new-instance v5, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v6, v0, Lbc/g;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-virtual {v5, v7}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 23
    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    int-to-float v8, v8

    .line 28
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {v5, v8}, Landroid/view/View;->setMinimumHeight(I)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const v9, 0x3e6147ae    # 0.22f

    .line 45
    .line 46
    .line 47
    move/from16 v10, p6

    .line 48
    .line 49
    invoke-virtual {v0, v5, v8, v10, v9}, Lbc/g;->i(Landroid/view/View;Ljava/lang/Integer;IF)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-direct {v8, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    .line 59
    .line 60
    const/16 v9, 0x11

    .line 61
    .line 62
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 63
    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v11, 0x0

    .line 71
    :goto_0
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-nez v12, :cond_2

    .line 78
    .line 79
    if-nez v11, :cond_2

    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    :cond_2
    if-eqz v11, :cond_3

    .line 83
    .line 84
    if-nez v10, :cond_3

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    const/4 v12, 0x7

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/16 v12, 0x9

    .line 91
    .line 92
    :goto_1
    const/high16 v13, 0x41400000    # 12.0f

    .line 93
    .line 94
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    int-to-float v12, v12

    .line 99
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-virtual {v8, v14, v15, v13, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    .line 113
    .line 114
    if-eqz v11, :cond_4

    .line 115
    .line 116
    new-instance v11, Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-direct {v11, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 122
    .line 123
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 133
    .line 134
    move/from16 v12, p9

    .line 135
    .line 136
    int-to-float v12, v12

    .line 137
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-direct {v4, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    if-eqz v10, :cond_5

    .line 152
    .line 153
    new-instance v4, Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x41600000    # 14.0f

    .line 168
    .line 169
    invoke-virtual {v4, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 173
    .line 174
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    if-eqz v3, :cond_6

    .line 184
    .line 185
    new-instance v1, Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 194
    .line 195
    .line 196
    const v3, 0x3f3851ec    # 0.72f

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v2}, Lbc/g;->b(FI)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    .line 205
    .line 206
    const/high16 v2, 0x41380000    # 11.5f

    .line 207
    .line 208
    invoke-virtual {v1, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 209
    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v4, -0x1

    .line 214
    const/4 v6, -0x2

    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v11, 0x3

    .line 218
    const/16 p3, -0x1

    .line 219
    .line 220
    const/16 p4, -0x2

    .line 221
    .line 222
    const/16 p5, 0x0

    .line 223
    .line 224
    const/16 p6, 0x0

    .line 225
    .line 226
    const/16 p7, 0x3

    .line 227
    .line 228
    const/16 p8, 0x0

    .line 229
    .line 230
    const/16 p9, 0x0

    .line 231
    .line 232
    invoke-static/range {p3 .. p9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v8, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    const/4 v1, -0x1

    .line 240
    const/4 v2, -0x2

    .line 241
    invoke-static {v1, v2, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v5, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lbc/d;

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    move-object/from16 v3, p2

    .line 252
    .line 253
    invoke-direct {v1, v3, v2}, Lbc/d;-><init>(Ljava/lang/Runnable;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    return-object v5
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)Lorg/telegram/ui/Cells/TextCheckCell;
    .locals 3

    .line 1
    iget-object v0, p0, Lbc/g;->a:Landroid/app/Activity;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 4
    .line 5
    iget-object v2, p0, Lbc/g;->b:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    new-instance v1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p2}, Lbc/g;->f(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 p3, p3, 0x1

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0, p3}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const v0, 0x3e19999a    # 0.15f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, p3, p1, v0}, Lbc/g;->i(Landroid/view/View;Ljava/lang/Integer;IF)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Laf/i;

    .line 37
    .line 38
    const/4 p3, 0x2

    .line 39
    invoke-direct {p1, p0, p3, p2, v1}, Laf/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final d(II)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbc/g;->b:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return p1

    .line 8
    :catchall_0
    return p2
.end method

.method public final varargs g([Ljava/lang/String;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lbc/g;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v2, v1

    .line 14
    :catchall_1
    :goto_0
    array-length v0, p1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_1
    if-ge v4, v0, :cond_2

    .line 18
    .line 19
    aget-object v5, p1, v4

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-wide v6, -0xe249b051b8d49f8L    # -2.8541657824607972E240

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v2, v5, v6, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    return v5

    .line 44
    :catchall_2
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return v3
.end method

.method public final h()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lbc/g;->k:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lbc/g;->k:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v3, p0, Lbc/g;->i:[B

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    array-length v3, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_1
    invoke-static {}, Lbc/h;->i()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v4, v5, :cond_2

    .line 32
    .line 33
    const-wide v6, -0xe249af21b8d49f8L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    const-wide v6, -0xe249af71b8d49f8L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    if-lez v0, :cond_3

    .line 55
    .line 56
    if-lez v2, :cond_3

    .line 57
    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-wide v8, -0xe249afb1b8d49f8L    # -2.8541816802460623E240

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v8, v9}, Lle/a;->a(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    int-to-long v7, v3

    .line 92
    invoke-static {v7, v8, v5, v1}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(JZZ)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-wide v1, -0xe249afd1b8d49f8L    # -2.8541785006890093E240

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x80000

    .line 152
    .line 153
    if-le v3, v1, :cond_5

    .line 154
    .line 155
    const-wide v1, -0xe249b011b8d49f8L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramQuoteMetaStickerCompressed:I

    .line 168
    .line 169
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0
.end method

.method public final i(Landroid/view/View;Ljava/lang/Integer;IF)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float p3, p3

    .line 7
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    int-to-float p3, p3

    .line 12
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 27
    .line 28
    const/high16 p3, 0x33000000

    .line 29
    .line 30
    invoke-virtual {p0, p2, p3}, Lbc/g;->d(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p4, p2}, Lbc/g;->b(FI)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    .line 39
    .line 40
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-direct {p3, p2, v0, p4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    move-object v0, p3

    .line 49
    :catchall_0
    :try_start_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    :catchall_1
    return-void
.end method

.method public final k()I
    .locals 2

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_buttonNeutral:I

    .line 2
    .line 3
    const v1, -0x1b1b1c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lbc/g;->d(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc/g;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbc/g;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lbc/g;->j:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lbc/g;->m:Lbc/j0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Lbc/g;->m:Lbc/j0;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object v2, v1, Lbc/j0;->e:Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbc/j0;->b()V

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    nop

    .line 36
    :cond_1
    :goto_0
    iget-object v1, p0, Lbc/g;->k:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    iput-object v0, p0, Lbc/g;->k:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    iput-object p1, p0, Lbc/g;->i:[B

    .line 41
    .line 42
    iget-object p1, p0, Lbc/g;->l:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    if-eq v1, v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lbc/g;->r:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lbc/g;->h()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void

    .line 74
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramQuoteErrorDecode:I

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final n()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lbc/g;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lbc/g;->t:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 11
    .line 12
    iget-object v3, p0, Lbc/g;->u:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    new-array v5, v4, [Landroid/view/View;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    aput-object v2, v5, v6

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v3, v5, v2

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_1
    if-ge v3, v4, :cond_2

    .line 25
    .line 26
    aget-object v7, v5, v3

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    xor-int/lit8 v8, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {v7, v8}, Landroid/view/View;->setClickable(Z)V

    .line 37
    .line 38
    .line 39
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v3, p0, Lbc/g;->s:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, [Landroid/view/View;

    .line 69
    .line 70
    aget-object v7, v7, v6

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, [Landroid/view/View;

    .line 77
    .line 78
    aget-object v8, v8, v2

    .line 79
    .line 80
    check-cast v8, Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, [Landroid/view/View;

    .line 87
    .line 88
    aget-object v9, v9, v4

    .line 89
    .line 90
    check-cast v9, Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v5}, Lbc/g;->f(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const v10, -0xcc6f14

    .line 103
    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 108
    .line 109
    invoke-virtual {p0, v11, v10}, Lbc/g;->d(II)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    invoke-virtual {p0}, Lbc/g;->k()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    :goto_4
    if-eqz v5, :cond_4

    .line 119
    .line 120
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 121
    .line 122
    invoke-virtual {p0, v5, v10}, Lbc/g;->d(II)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v5}, Lbc/g;->e(I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    goto :goto_5

    .line 131
    :cond_4
    invoke-virtual {p0}, Lbc/g;->l()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const/16 v11, 0x11

    .line 140
    .line 141
    const v12, 0x3e3851ec    # 0.18f

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v7, v10, v11, v12}, Lbc/g;->i(Landroid/view/View;Ljava/lang/Integer;IF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    .line 154
    .line 155
    .line 156
    xor-int/lit8 v5, v0, 0x1

    .line 157
    .line 158
    invoke-virtual {v7, v5}, Landroid/view/View;->setClickable(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    iget-object v1, p0, Lbc/g;->q:Landroid/widget/FrameLayout;

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    const/16 v6, 0x8

    .line 170
    .line 171
    :goto_6
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-object v1, p0, Lbc/g;->l:Landroid/widget/ImageView;

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    xor-int/2addr v0, v2

    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 180
    .line 181
    .line 182
    :cond_8
    return-void
.end method
