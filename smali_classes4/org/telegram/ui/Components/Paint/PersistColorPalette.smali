.class public Lorg/telegram/ui/Components/Paint/PersistColorPalette;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COLORS_COUNT:I

.field private static final DEFAULT_MODIFIABLE_COLORS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final MODIFIABLE_COLORS_COUNT:I

.field private static final PRESET_COLORS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRESET_COLORS_COUNT:I

.field private static instances:[Lorg/telegram/ui/Components/Paint/PersistColorPalette;


# instance fields
.field private final brushColor:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private currentAlignment:I

.field private currentBrush:I

.field private currentTextType:I

.field private currentTypeface:Ljava/lang/String;

.field private currentWeight:F

.field private fillShapes:Z

.field private inTextMode:Z

.field private final mConfig:Landroid/content/SharedPreferences;

.field private needSaveBrushColor:Z

.field private pendingChange:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const v0, -0x285f84

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, -0x805002

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, -0x5a7025

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, -0x246a52

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, -0x452361

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x5

    .line 37
    new-array v6, v5, [Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    aput-object v0, v6, v7

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v6, v0

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    aput-object v2, v6, v1

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    aput-object v3, v6, v2

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    aput-object v4, v6, v3

    .line 53
    .line 54
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sput-object v4, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->DEFAULT_MODIFIABLE_COLORS:Ljava/util/List;

    .line 59
    .line 60
    const v6, -0xbac6

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/16 v8, -0x7600

    .line 68
    .line 69
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/16 v9, -0x29f6

    .line 74
    .line 75
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const v10, -0xcb38a7

    .line 80
    .line 81
    .line 82
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const v11, -0x9c191e

    .line 87
    .line 88
    .line 89
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const v12, -0xf57b01

    .line 94
    .line 95
    .line 96
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const v13, -0x40a50e

    .line 101
    .line 102
    .line 103
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    const/high16 v14, -0x1000000

    .line 108
    .line 109
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    const/4 v15, -0x1

    .line 114
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    const/16 v16, 0x1

    .line 119
    .line 120
    const/16 v0, 0x9

    .line 121
    .line 122
    new-array v0, v0, [Ljava/lang/Integer;

    .line 123
    .line 124
    aput-object v6, v0, v7

    .line 125
    .line 126
    aput-object v8, v0, v16

    .line 127
    .line 128
    aput-object v9, v0, v1

    .line 129
    .line 130
    aput-object v10, v0, v2

    .line 131
    .line 132
    aput-object v11, v0, v3

    .line 133
    .line 134
    aput-object v12, v0, v5

    .line 135
    .line 136
    const/4 v1, 0x6

    .line 137
    aput-object v13, v0, v1

    .line 138
    .line 139
    const/4 v1, 0x7

    .line 140
    aput-object v14, v0, v1

    .line 141
    .line 142
    const/16 v1, 0x8

    .line 143
    .line 144
    aput-object v15, v0, v1

    .line 145
    .line 146
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->PRESET_COLORS:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    sput v1, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->MODIFIABLE_COLORS_COUNT:I

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sput v0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->PRESET_COLORS_COUNT:I

    .line 163
    .line 164
    add-int/2addr v1, v0

    .line 165
    sput v1, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->COLORS_COUNT:I

    .line 166
    .line 167
    new-array v0, v5, [Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 168
    .line 169
    sput-object v0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->instances:[Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 170
    .line 171
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    sget v1, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->COLORS_COUNT:I

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->colors:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    sget-object v2, Lorg/telegram/ui/Components/Paint/Brush;->BRUSHES_LIST:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->brushColor:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->pendingChange:Ljava/util/List;

    .line 32
    .line 33
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "photo_color_palette_"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->mConfig:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    const-string v0, "brush"

    .line 57
    .line 58
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->currentBrush:I

    .line 63
    .line 64
    const-string v0, "weight"

    .line 65
    .line 66
    const/high16 v2, 0x3f000000    # 0.5f

    .line 67
    .line 68
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->currentWeight:F

    .line 73
    .line 74
    const-string v0, "typeface"

    .line 75
    .line 76
    const-string v2, "roboto"

    .line 77
    .line 78
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->currentTypeface:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "text_alignment"

    .line 85
    .line 86
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->currentAlignment:I

    .line 91
    .line 92
    const-string v0, "text_type"

    .line 93
    .line 94
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->currentTextType:I

    .line 99
    .line 100
    const-string v0, "fill_shapes"

    .line 101
    .line 102
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->fillShapes:Z

    .line 107
    .line 108
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->loadColors()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private checkIndex(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->COLORS_COUNT:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Color palette index should be in range 0 ... "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v1, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->COLORS_COUNT:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method private getAllColors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->PRESET_COLORS:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->colors:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->instances:[Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 2
    .line 3
    aget-object v1, v0, p0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;-><init>(I)V

    .line 10
    .line 11
    .line 12
    aput-object v1, v0, p0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->instances:[Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 15
    .line 16
    aget-object p0, v0, p0

    .line 17
    .line 18
    return-object p0
.end method

.method private loadColors()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget v2, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->MODIFIABLE_COLORS_COUNT:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->colors:Ljava/util/List;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->mConfig:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v4, "color_"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v5, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->DEFAULT_MODIFIABLE_COLORS:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    int-to-long v5, v5

    .line 30
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    long-to-int v4, v3

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :goto_1
    sget-object v1, Lorg/telegram/ui/Components/Paint/Brush;->BRUSHES_LIST:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ge v0, v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->mConfig:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    const-string v2, "brush_color_"

    .line 56
    .line 57
    invoke-static {v0, v2}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lorg/telegram/ui/Components/Paint/Brush;->BRUSHES_LIST:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lorg/telegram/ui/Components/Paint/Brush;

    .line 68
    .line 69
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Brush;->getDefaultColor()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-long v3, v3

    .line 74
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    long-to-int v2, v1

    .line 79
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->brushColor:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->mConfig:Landroid/content/SharedPreferences;

    .line 96
    .line 97
    const-string v1, "brush_color_-1"

    .line 98
    .line 99
    const-wide/16 v2, -0x1

    .line 100
    .line 101
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    long-to-int v1, v0

    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->brushColor:Ljava/util/HashMap;

    .line 107
    .line 108
    const/4 v2, -0x1

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->pendingChange:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->pendingChange:Ljava/util/List;

    .line 7
    .line 8
    sget-object v1, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->DEFAULT_MODIFIABLE_COLORS:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->mConfig:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    sget-object v2, Lorg/telegram/ui/Components/Paint/Brush;->BRUSHES_LIST:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "brush_color_"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v1, "brush_color_-1"

    .line 49
    .line 50
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->brushColor:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->saveColors()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public getColor(I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->checkIndex(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getAllColors()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt p1, v1, :cond_1

    .line 13
    .line 14
    sget v0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->PRESET_COLORS_COUNT:I

    .line 15
    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->PRESET_COLORS:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    sget-object v1, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->DEFAULT_MODIFIABLE_COLORS:Ljava/util/List;

    .line 32
    .line 33
    sub-int/2addr p1, v0

    .line 34
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public getCurrentAlignment()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->currentAlignment:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentColor()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->brushColor:Ljava/util/HashMap;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->currentBrush:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->mConfig:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "brush_color_"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->currentBrush:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->currentBrush:I

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    const-wide/16 v2, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v3, Lorg/telegram/ui/Components/Paint/Brush;->BRUSHES_LIST:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lorg/telegram/ui/Components/Paint/Brush;

    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/Brush;->getDefaultColor()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-long v2, v2

    .line 56
    :goto_0
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    long-to-int v1, v0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->brushColor:Ljava/util/HashMap;

    .line 66
    .line 67
    iget v2, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->currentBrush:I

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0
.end method

.method public getCurrentColorPosition()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getCurrentColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getAllColors()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ne v4, v0, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v2
.end method

.method public getCurrentTextType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->currentTextType:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentTypeface()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->currentTypeface:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentWeight()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->currentWeight:F

    .line 2
    .line 3
    return v0
.end method

.method public getFillShapes()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->fillShapes:Z

    .line 2
    .line 3
    return v0
.end method

.method public getWeight(Ljava/lang/String;F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->mConfig:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "weight_"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public resetCurrentColor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->setCurrentBrush(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public saveColors()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->pendingChange:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->needSaveBrushColor:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->mConfig:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->pendingChange:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    sget v3, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->MODIFIABLE_COLORS_COUNT:I

    .line 31
    .line 32
    if-ge v1, v3, :cond_2

    .line 33
    .line 34
    const-string v3, "color_"

    .line 35
    .line 36
    invoke-static {v1, v3}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->pendingChange:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v1, v4, :cond_1

    .line 47
    .line 48
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->pendingChange:Ljava/util/List;

    .line 49
    .line 50
    :goto_1
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-long v4, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    sget-object v4, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->DEFAULT_MODIFIABLE_COLORS:Ljava/util/List;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->colors:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->colors:Ljava/util/List;

    .line 77
    .line 78
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->pendingChange:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->pendingChange:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->needSaveBrushColor:Z

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->brushColor:Ljava/util/HashMap;

    .line 93
    .line 94
    iget v3, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->currentBrush:I

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v4, "brush_color_"

    .line 111
    .line 112
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v4, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->currentBrush:I

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-long v4, v1

    .line 129
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    :cond_4
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->needSaveBrushColor:Z

    .line 133
    .line 134
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public selectColor(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->selectColor(IZ)V

    return-void
.end method

.method public selectColor(IZ)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getAllColors()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz p2, :cond_5

    .line 4
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->setCurrentBrushColorByColorIndex(I)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->pendingChange:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->colors:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->pendingChange:Ljava/util/List;

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->pendingChange:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->pendingChange:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_2

    .line 9
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->pendingChange:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->pendingChange:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v2, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->DEFAULT_MODIFIABLE_COLORS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->pendingChange:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    sget-object v1, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->DEFAULT_MODIFIABLE_COLORS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->pendingChange:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->pendingChange:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v0, v3, :cond_4

    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->pendingChange:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->pendingChange:Ljava/util/List;

    :cond_4
    if-eqz p2, :cond_5

    .line 15
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->brushColor:Ljava/util/HashMap;

    iget v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->currentBrush:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-boolean v4, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->needSaveBrushColor:Z

    :cond_5
    return-void
.end method

.method public setCurrentAlignment(I)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->currentAlignment:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->mConfig:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "text_alignment"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setCurrentBrush(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->setCurrentBrush(IZ)V

    return-void
.end method

.method public setCurrentBrush(IZ)V
    .locals 1

    .line 2
    iput p1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->currentBrush:I

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->mConfig:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "brush"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->brushColor:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->selectColor(IZ)V

    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->saveColors()V

    :cond_1
    return-void
.end method

.method public setCurrentBrushColorByColorIndex(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->brushColor:Ljava/util/HashMap;

    .line 6
    .line 7
    iget v1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->currentBrush:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->needSaveBrushColor:Z

    .line 22
    .line 23
    return-void
.end method

.method public setCurrentTextType(I)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->currentTextType:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->mConfig:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "text_type"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setCurrentTypeface(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->currentTypeface:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->mConfig:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "typeface"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setCurrentWeight(F)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->currentWeight:F

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->mConfig:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "weight"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setInTextMode(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->inTextMode:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->inTextMode:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->setCurrentBrush(IZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->mConfig:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v1, "brush"

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->setCurrentBrush(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setWeight(Ljava/lang/String;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->mConfig:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "weight_"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public toggleFillShapes()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->fillShapes:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->fillShapes:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->mConfig:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "fill_shapes"

    .line 14
    .line 15
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->fillShapes:Z

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
