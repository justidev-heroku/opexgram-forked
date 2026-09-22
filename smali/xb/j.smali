.class public abstract Lxb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F

.field public static final d:[I

.field public static final e:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lxb/j;->a:[F

    .line 8
    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v1, Lxb/j;->b:[F

    .line 15
    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    fill-array-data v0, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v0, Lxb/j;->c:[F

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    sput-object v0, Lxb/j;->d:[I

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lxb/j;->e:Landroid/graphics/RectF;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        0x0
        0x425c0000    # 55.0f
        0x42e60000    # 115.0f
        0x432f0000    # 175.0f
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :array_1
    .array-data 4
        0x0
        0x41900000    # 18.0f
        -0x3ea00000    # -14.0f
        0x41000000    # 8.0f
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_2
    .array-data 4
        0x0
        -0x420a3d71    # -0.12f
        0x3d4ccccd    # 0.05f
        -0x42b33333    # -0.05f
    .end array-data
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget-object v0, Lwb/f;->a:[I

    .line 2
    .line 3
    const-wide v0, -0xe2449ef1b8d49f8L    # -2.8871664051142148E240

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lwb/f;->h(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/high16 v0, 0x20000

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x1a

    .line 30
    .line 31
    if-lt v0, v1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public static b(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lxb/i;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    invoke-static {}, Lxb/j;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    new-instance v2, Lxb/i;

    .line 14
    .line 15
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 16
    .line 17
    invoke-static {v3, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_0
    const/4 v5, 0x3

    .line 33
    new-array v5, v5, [F

    .line 34
    .line 35
    invoke-static {v3, v5}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 36
    .line 37
    .line 38
    aget v3, v5, v0

    .line 39
    .line 40
    const v6, 0x3e19999a    # 0.15f

    .line 41
    .line 42
    .line 43
    cmpg-float v6, v3, v6

    .line 44
    .line 45
    if-gez v6, :cond_2

    .line 46
    .line 47
    const/high16 v6, 0x43570000    # 215.0f

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    aget v6, v5, v1

    .line 51
    .line 52
    :goto_1
    const v7, 0x3f59999a    # 0.85f

    .line 53
    .line 54
    .line 55
    const v8, 0x3f333333    # 0.7f

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v7, v8}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v7, 0x4

    .line 63
    new-array v8, v7, [I

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    :goto_2
    if-ge v9, v7, :cond_4

    .line 67
    .line 68
    sget-object v10, Lxb/j;->a:[F

    .line 69
    .line 70
    aget v10, v10, v9

    .line 71
    .line 72
    add-float/2addr v10, v6

    .line 73
    const/high16 v11, 0x43b40000    # 360.0f

    .line 74
    .line 75
    rem-float/2addr v10, v11

    .line 76
    aput v10, v5, v1

    .line 77
    .line 78
    aput v3, v5, v0

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    const/high16 v10, 0x3f800000    # 1.0f

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const v10, 0x3f733333    # 0.95f

    .line 86
    .line 87
    .line 88
    :goto_3
    const/4 v11, 0x2

    .line 89
    aput v10, v5, v11

    .line 90
    .line 91
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    aput v10, v8, v9

    .line 96
    .line 97
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_color_red:I

    .line 101
    .line 102
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-direct {v2, p0, v8, p1}, Lxb/i;-><init>(Landroid/view/View;[II)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v2, Lxb/i;->d:Lqf/j;

    .line 110
    .line 111
    const-wide/32 v0, 0x2bf20

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2}, Lxb/i;->a()V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_5
    new-instance p1, Lk/d;

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-direct {p1, v2, v0}, Lk/d;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iput-object p1, v2, Lxb/i;->e:Lk/d;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_6
    :goto_4
    new-instance p0, Lxb/i;

    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    invoke-direct {p0, p1, p1, v1}, Lxb/i;-><init>(Landroid/view/View;[II)V

    .line 143
    .line 144
    .line 145
    iput-boolean v0, p0, Lxb/i;->h:Z

    .line 146
    .line 147
    return-object p0
.end method
