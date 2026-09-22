.class public Lorg/telegram/messenger/SvgHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/SvgHelper$NumberParse;,
        Lorg/telegram/messenger/SvgHelper$ScaleMode;,
        Lorg/telegram/messenger/SvgHelper$SVGHandler;,
        Lorg/telegram/messenger/SvgHelper$SvgDrawable;,
        Lorg/telegram/messenger/SvgHelper$ParserHelper;,
        Lorg/telegram/messenger/SvgHelper$SvgResult;,
        Lorg/telegram/messenger/SvgHelper$Properties;,
        Lorg/telegram/messenger/SvgHelper$StyleSet;,
        Lorg/telegram/messenger/SvgHelper$RoundRect;,
        Lorg/telegram/messenger/SvgHelper$Oval;,
        Lorg/telegram/messenger/SvgHelper$Circle;,
        Lorg/telegram/messenger/SvgHelper$Line;
    }
.end annotation


# static fields
.field private static final SPLIT_BOUNDARY:Ljava/util/regex/Pattern;

.field private static final pow10:[D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    sput-object v0, Lorg/telegram/messenger/SvgHelper;->pow10:[D

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    sget-object v1, Lorg/telegram/messenger/SvgHelper;->pow10:[D

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 14
    .line 15
    int-to-double v4, v0

    .line 16
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    aput-wide v2, v1, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "(?<=\\))\\s*(?=[A-Za-z])"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/telegram/messenger/SvgHelper;->SPLIT_BOUNDARY:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Ljava/lang/String;Lorg/xml/sax/Attributes;)Lorg/telegram/messenger/SvgHelper$NumberParse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/SvgHelper;->getNumberParseAttr(Ljava/lang/String;Lorg/xml/sax/Attributes;)Lorg/telegram/messenger/SvgHelper$NumberParse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1300()[D
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/SvgHelper;->pow10:[D

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/SvgHelper;->getStringAttr(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/SvgHelper;->getColorByName(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$800(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/SvgHelper;->getFloatAttr(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$900(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/SvgHelper;->getFloatAttr(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static arcToBeziers(DD)[F
    .locals 18

    .line 1
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    mul-double v0, v0, v2

    .line 8
    .line 9
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr v0, v4

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-int v0, v0

    .line 20
    int-to-double v4, v0

    .line 21
    div-double v4, p2, v4

    .line 22
    .line 23
    div-double v1, v4, v2

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide v8, 0x3ff5555555555555L    # 1.3333333333333333

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double v6, v6, v8

    .line 35
    .line 36
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    add-double/2addr v1, v8

    .line 43
    div-double/2addr v6, v1

    .line 44
    mul-int/lit8 v1, v0, 0x6

    .line 45
    .line 46
    new-array v1, v1, [F

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-ge v2, v0, :cond_0

    .line 51
    .line 52
    int-to-double v8, v2

    .line 53
    mul-double v8, v8, v4

    .line 54
    .line 55
    add-double v8, v8, p0

    .line 56
    .line 57
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    add-int/lit8 v14, v3, 0x1

    .line 66
    .line 67
    mul-double v15, v6, v12

    .line 68
    .line 69
    move/from16 v17, v0

    .line 70
    .line 71
    move-object/from16 p2, v1

    .line 72
    .line 73
    sub-double v0, v10, v15

    .line 74
    .line 75
    double-to-float v0, v0

    .line 76
    aput v0, p2, v3

    .line 77
    .line 78
    add-int/lit8 v0, v3, 0x2

    .line 79
    .line 80
    mul-double v10, v10, v6

    .line 81
    .line 82
    add-double/2addr v10, v12

    .line 83
    double-to-float v1, v10

    .line 84
    aput v1, p2, v14

    .line 85
    .line 86
    add-double/2addr v8, v4

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    add-int/lit8 v1, v3, 0x3

    .line 96
    .line 97
    mul-double v12, v6, v8

    .line 98
    .line 99
    add-double/2addr v12, v10

    .line 100
    double-to-float v12, v12

    .line 101
    aput v12, p2, v0

    .line 102
    .line 103
    add-int/lit8 v0, v3, 0x4

    .line 104
    .line 105
    mul-double v12, v6, v10

    .line 106
    .line 107
    sub-double v12, v8, v12

    .line 108
    .line 109
    double-to-float v12, v12

    .line 110
    aput v12, p2, v1

    .line 111
    .line 112
    add-int/lit8 v1, v3, 0x5

    .line 113
    .line 114
    double-to-float v10, v10

    .line 115
    aput v10, p2, v0

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x6

    .line 118
    .line 119
    double-to-float v0, v8

    .line 120
    aput v0, p2, v1

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    move-object/from16 v1, p2

    .line 125
    .line 126
    move/from16 v0, v17

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    move-object/from16 p2, v1

    .line 130
    .line 131
    return-object p2
.end method

.method private static checkedArcCos(D)D
    .locals 3

    .line 1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    const-wide p0, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v2, p0, v0

    .line 16
    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    const-wide/16 p0, 0x0

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public static decompress([B)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x4d

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    aget-byte v2, p0, v1

    .line 19
    .line 20
    and-int/lit16 v3, v2, 0xff

    .line 21
    .line 22
    const/16 v4, 0xc0

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    add-int/lit16 v3, v3, -0xc0

    .line 27
    .line 28
    const-string v2, "AACAAAAHAAALMAAAQASTAVAAAZaacaaaahaaalmaaaqastava.az0123456789-,"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const/16 v4, 0x80

    .line 39
    .line 40
    if-lt v3, v4, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x2c

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v4, 0x40

    .line 49
    .line 50
    if-lt v3, v4, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x2d

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    and-int/lit8 v2, v2, 0x3f

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/16 p0, 0x7a

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    const-string p0, ""

    .line 80
    .line 81
    return-object p0
.end method

.method public static doPath(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isAndroidTestEnvironment()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lorg/telegram/messenger/SvgHelper$ParserHelper;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v0, v3}, Lorg/telegram/messenger/SvgHelper$ParserHelper;-><init>(Ljava/lang/CharSequence;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->skipWhitespace()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    :goto_0
    iget v8, v2, Lorg/telegram/messenger/SvgHelper$ParserHelper;->pos:I

    .line 42
    .line 43
    if-ge v8, v1, :cond_11

    .line 44
    .line 45
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/16 v14, 0x68

    .line 50
    .line 51
    const/16 v9, 0x73

    .line 52
    .line 53
    const/16 v10, 0x6c

    .line 54
    .line 55
    const/16 v13, 0x63

    .line 56
    .line 57
    const/16 v3, 0x6d

    .line 58
    .line 59
    packed-switch v8, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :pswitch_0
    goto :goto_1

    .line 63
    :pswitch_1
    if-eq v5, v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x4d

    .line 66
    .line 67
    if-ne v5, v3, :cond_1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    if-eq v5, v13, :cond_3

    .line 71
    .line 72
    const/16 v3, 0x43

    .line 73
    .line 74
    if-eq v5, v3, :cond_3

    .line 75
    .line 76
    if-eq v5, v10, :cond_3

    .line 77
    .line 78
    const/16 v3, 0x4c

    .line 79
    .line 80
    if-eq v5, v3, :cond_3

    .line 81
    .line 82
    if-eq v5, v9, :cond_3

    .line 83
    .line 84
    const/16 v3, 0x53

    .line 85
    .line 86
    if-eq v5, v3, :cond_3

    .line 87
    .line 88
    if-eq v5, v14, :cond_3

    .line 89
    .line 90
    const/16 v3, 0x48

    .line 91
    .line 92
    if-eq v5, v3, :cond_3

    .line 93
    .line 94
    const/16 v3, 0x76

    .line 95
    .line 96
    if-eq v5, v3, :cond_3

    .line 97
    .line 98
    const/16 v3, 0x56

    .line 99
    .line 100
    if-eq v5, v3, :cond_3

    .line 101
    .line 102
    const/16 v3, 0x71

    .line 103
    .line 104
    if-eq v5, v3, :cond_3

    .line 105
    .line 106
    const/16 v3, 0x51

    .line 107
    .line 108
    if-eq v5, v3, :cond_3

    .line 109
    .line 110
    const/16 v3, 0x61

    .line 111
    .line 112
    if-eq v5, v3, :cond_3

    .line 113
    .line 114
    const/16 v3, 0x41

    .line 115
    .line 116
    if-eq v5, v3, :cond_3

    .line 117
    .line 118
    const/16 v3, 0x74

    .line 119
    .line 120
    if-eq v5, v3, :cond_3

    .line 121
    .line 122
    const/16 v3, 0x54

    .line 123
    .line 124
    if-ne v5, v3, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->advance()V

    .line 128
    .line 129
    .line 130
    move v3, v8

    .line 131
    move v5, v3

    .line 132
    goto :goto_4

    .line 133
    :cond_3
    :goto_2
    move v3, v5

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    :goto_3
    add-int/lit8 v3, v5, -0x1

    .line 136
    .line 137
    int-to-char v3, v3

    .line 138
    move/from16 v21, v5

    .line 139
    .line 140
    move v5, v3

    .line 141
    move/from16 v3, v21

    .line 142
    .line 143
    :goto_4
    const/high16 v8, 0x40000000    # 2.0f

    .line 144
    .line 145
    const/4 v13, 0x1

    .line 146
    sparse-switch v5, :sswitch_data_0

    .line 147
    .line 148
    .line 149
    :goto_5
    const/4 v13, 0x0

    .line 150
    goto/16 :goto_d

    .line 151
    .line 152
    :sswitch_0
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 156
    .line 157
    .line 158
    move v6, v11

    .line 159
    move v15, v6

    .line 160
    move v7, v12

    .line 161
    move/from16 v16, v7

    .line 162
    .line 163
    goto/16 :goto_d

    .line 164
    .line 165
    :sswitch_1
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    const/16 v9, 0x76

    .line 170
    .line 171
    if-ne v5, v9, :cond_5

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-virtual {v4, v5, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 175
    .line 176
    .line 177
    add-float/2addr v7, v8

    .line 178
    goto :goto_5

    .line 179
    :cond_5
    invoke-virtual {v4, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    .line 181
    .line 182
    move v7, v8

    .line 183
    goto :goto_5

    .line 184
    :sswitch_2
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    const/16 v14, 0x74

    .line 193
    .line 194
    if-ne v5, v14, :cond_6

    .line 195
    .line 196
    add-float/2addr v9, v6

    .line 197
    add-float/2addr v10, v7

    .line 198
    :cond_6
    mul-float v6, v6, v8

    .line 199
    .line 200
    sub-float v15, v6, v15

    .line 201
    .line 202
    mul-float v7, v7, v8

    .line 203
    .line 204
    sub-float v5, v7, v16

    .line 205
    .line 206
    invoke-virtual {v4, v15, v5, v9, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 207
    .line 208
    .line 209
    move/from16 v16, v5

    .line 210
    .line 211
    :goto_6
    move v6, v9

    .line 212
    move v7, v10

    .line 213
    goto/16 :goto_d

    .line 214
    .line 215
    :sswitch_3
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    .line 224
    .line 225
    .line 226
    move-result v18

    .line 227
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    .line 228
    .line 229
    .line 230
    move-result v19

    .line 231
    if-ne v5, v9, :cond_7

    .line 232
    .line 233
    add-float/2addr v10, v6

    .line 234
    add-float v18, v18, v6

    .line 235
    .line 236
    add-float/2addr v14, v7

    .line 237
    add-float v19, v19, v7

    .line 238
    .line 239
    :cond_7
    move/from16 v9, v18

    .line 240
    .line 241
    mul-float v6, v6, v8

    .line 242
    .line 243
    sub-float v5, v6, v15

    .line 244
    .line 245
    mul-float v7, v7, v8

    .line 246
    .line 247
    sub-float v6, v7, v16

    .line 248
    .line 249
    move v7, v10

    .line 250
    move v8, v14

    .line 251
    move/from16 v10, v19

    .line 252
    .line 253
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 254
    .line 255
    .line 256
    :goto_7
    move v15, v7

    .line 257
    move/from16 v16, v8

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :sswitch_4
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    const/16 v15, 0x71

    .line 277
    .line 278
    if-ne v5, v15, :cond_8

    .line 279
    .line 280
    add-float/2addr v8, v6

    .line 281
    add-float/2addr v9, v7

    .line 282
    add-float/2addr v10, v6

    .line 283
    add-float/2addr v14, v7

    .line 284
    :cond_8
    move v15, v8

    .line 285
    move v6, v10

    .line 286
    move v7, v14

    .line 287
    invoke-virtual {v4, v15, v9, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 288
    .line 289
    .line 290
    move/from16 v16, v9

    .line 291
    .line 292
    goto/16 :goto_d

    .line 293
    .line 294
    :sswitch_5
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    const/16 v10, 0x6d

    .line 303
    .line 304
    if-ne v5, v10, :cond_9

    .line 305
    .line 306
    add-float/2addr v11, v8

    .line 307
    add-float/2addr v12, v9

    .line 308
    invoke-virtual {v4, v8, v9}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 309
    .line 310
    .line 311
    :goto_8
    add-float/2addr v6, v8

    .line 312
    add-float/2addr v7, v9

    .line 313
    goto/16 :goto_5

    .line 314
    .line 315
    :cond_9
    invoke-virtual {v4, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 316
    .line 317
    .line 318
    move v6, v8

    .line 319
    move v11, v6

    .line 320
    move v7, v9

    .line 321
    move v12, v7

    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :sswitch_6
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-ne v5, v10, :cond_a

    .line 333
    .line 334
    invoke-virtual {v4, v8, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_a
    invoke-virtual {v4, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 339
    .line 340
    .line 341
    move v6, v8

    .line 342
    move v7, v9

    .line 343
    goto/16 :goto_5

    .line 344
    .line 345
    :sswitch_7
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-ne v5, v14, :cond_b

    .line 350
    .line 351
    const/4 v14, 0x0

    .line 352
    invoke-virtual {v4, v8, v14}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 353
    .line 354
    .line 355
    add-float/2addr v6, v8

    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :cond_b
    const/4 v14, 0x0

    .line 359
    invoke-virtual {v4, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 360
    .line 361
    .line 362
    move v6, v8

    .line 363
    goto/16 :goto_5

    .line 364
    .line 365
    :sswitch_8
    const/4 v14, 0x0

    .line 366
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    .line 383
    .line 384
    .line 385
    move-result v16

    .line 386
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    .line 387
    .line 388
    .line 389
    move-result v17

    .line 390
    const/16 v14, 0x63

    .line 391
    .line 392
    if-ne v5, v14, :cond_c

    .line 393
    .line 394
    add-float/2addr v8, v6

    .line 395
    add-float/2addr v10, v6

    .line 396
    add-float v16, v16, v6

    .line 397
    .line 398
    add-float/2addr v9, v7

    .line 399
    add-float/2addr v15, v7

    .line 400
    add-float v17, v17, v7

    .line 401
    .line 402
    :cond_c
    move v5, v8

    .line 403
    move v6, v9

    .line 404
    move v7, v10

    .line 405
    move v8, v15

    .line 406
    move/from16 v9, v16

    .line 407
    .line 408
    move/from16 v10, v17

    .line 409
    .line 410
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_7

    .line 414
    .line 415
    :sswitch_9
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    move v14, v11

    .line 424
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    float-to-int v8, v8

    .line 433
    if-ne v8, v13, :cond_d

    .line 434
    .line 435
    move v8, v12

    .line 436
    const/4 v12, 0x1

    .line 437
    goto :goto_9

    .line 438
    :cond_d
    move v8, v12

    .line 439
    const/4 v12, 0x0

    .line 440
    :goto_9
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    float-to-int v0, v0

    .line 445
    if-ne v0, v13, :cond_e

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_e
    const/4 v13, 0x0

    .line 449
    :goto_a
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    .line 454
    .line 455
    .line 456
    move-result v17

    .line 457
    move/from16 v20, v0

    .line 458
    .line 459
    const/16 v0, 0x61

    .line 460
    .line 461
    if-ne v5, v0, :cond_f

    .line 462
    .line 463
    add-float v0, v20, v6

    .line 464
    .line 465
    add-float v17, v17, v7

    .line 466
    .line 467
    move v5, v6

    .line 468
    move v6, v7

    .line 469
    move v7, v0

    .line 470
    :goto_b
    move v0, v8

    .line 471
    move/from16 v8, v17

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_f
    move v5, v6

    .line 475
    move v6, v7

    .line 476
    move/from16 v7, v20

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :goto_c
    invoke-static/range {v4 .. v13}, Lorg/telegram/messenger/SvgHelper;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 480
    .line 481
    .line 482
    move v6, v7

    .line 483
    move v7, v8

    .line 484
    move v12, v0

    .line 485
    move v11, v14

    .line 486
    goto/16 :goto_5

    .line 487
    .line 488
    :goto_d
    if-nez v13, :cond_10

    .line 489
    .line 490
    move v15, v6

    .line 491
    move/from16 v16, v7

    .line 492
    .line 493
    :cond_10
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->skipWhitespace()V

    .line 494
    .line 495
    .line 496
    move-object/from16 v0, p0

    .line 497
    .line 498
    move v5, v3

    .line 499
    const/4 v3, 0x0

    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_11
    return-object v4

    .line 503
    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method private static drawArc(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    move/from16 v4, p9

    .line 10
    .line 11
    cmpl-float v5, p1, v1

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    cmpl-float v5, p2, v2

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    cmpl-float v6, p5, v5

    .line 23
    .line 24
    if-eqz v6, :cond_b

    .line 25
    .line 26
    cmpl-float v5, p6, v5

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static/range {p6 .. p6}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    float-to-double v7, v3

    .line 41
    const-wide v9, 0x4076800000000000L    # 360.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    rem-double/2addr v7, v9

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    sub-float v11, p1, v1

    .line 60
    .line 61
    float-to-double v11, v11

    .line 62
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 63
    .line 64
    div-double/2addr v11, v13

    .line 65
    sub-float v15, p2, v2

    .line 66
    .line 67
    move-wide/from16 p5, v13

    .line 68
    .line 69
    float-to-double v13, v15

    .line 70
    div-double v13, v13, p5

    .line 71
    .line 72
    mul-double v15, v9, v11

    .line 73
    .line 74
    mul-double v17, v7, v13

    .line 75
    .line 76
    move-wide/from16 v19, v9

    .line 77
    .line 78
    add-double v9, v17, v15

    .line 79
    .line 80
    move-wide v15, v11

    .line 81
    neg-double v11, v7

    .line 82
    mul-double v11, v11, v15

    .line 83
    .line 84
    mul-double v13, v13, v19

    .line 85
    .line 86
    add-double/2addr v13, v11

    .line 87
    mul-float v11, v5, v5

    .line 88
    .line 89
    float-to-double v11, v11

    .line 90
    mul-float v15, v6, v6

    .line 91
    .line 92
    move-wide/from16 v16, v7

    .line 93
    .line 94
    float-to-double v7, v15

    .line 95
    mul-double v21, v9, v9

    .line 96
    .line 97
    mul-double v23, v13, v13

    .line 98
    .line 99
    div-double v25, v21, v11

    .line 100
    .line 101
    div-double v27, v23, v7

    .line 102
    .line 103
    add-double v27, v27, v25

    .line 104
    .line 105
    const-wide v25, 0x3fefffeb074a771dL    # 0.99999

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmpl-double v15, v27, v25

    .line 111
    .line 112
    if-lez v15, :cond_2

    .line 113
    .line 114
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sqrt(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    const-wide v11, 0x3ff0000a7c5ac472L    # 1.00001

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    mul-double v7, v7, v11

    .line 124
    .line 125
    float-to-double v11, v5

    .line 126
    mul-double v11, v11, v7

    .line 127
    .line 128
    double-to-float v5, v11

    .line 129
    float-to-double v11, v6

    .line 130
    mul-double v7, v7, v11

    .line 131
    .line 132
    double-to-float v6, v7

    .line 133
    mul-float v7, v5, v5

    .line 134
    .line 135
    float-to-double v11, v7

    .line 136
    mul-float v7, v6, v6

    .line 137
    .line 138
    float-to-double v7, v7

    .line 139
    :cond_2
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 140
    .line 141
    const-wide/high16 v27, -0x4010000000000000L    # -1.0

    .line 142
    .line 143
    move/from16 v15, p8

    .line 144
    .line 145
    if-ne v15, v4, :cond_3

    .line 146
    .line 147
    move-wide/from16 v29, v27

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    move-wide/from16 v29, v25

    .line 151
    .line 152
    :goto_0
    mul-double v31, v11, v7

    .line 153
    .line 154
    mul-double v11, v11, v23

    .line 155
    .line 156
    sub-double v31, v31, v11

    .line 157
    .line 158
    mul-double v7, v7, v21

    .line 159
    .line 160
    sub-double v31, v31, v7

    .line 161
    .line 162
    add-double/2addr v11, v7

    .line 163
    div-double v31, v31, v11

    .line 164
    .line 165
    const-wide/16 v7, 0x0

    .line 166
    .line 167
    cmpg-double v11, v31, v7

    .line 168
    .line 169
    if-gez v11, :cond_4

    .line 170
    .line 171
    move-wide/from16 v31, v7

    .line 172
    .line 173
    :cond_4
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sqrt(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    mul-double v11, v11, v29

    .line 178
    .line 179
    move-wide/from16 v21, v7

    .line 180
    .line 181
    float-to-double v7, v5

    .line 182
    mul-double v23, v7, v13

    .line 183
    .line 184
    move-wide/from16 v29, v7

    .line 185
    .line 186
    float-to-double v7, v6

    .line 187
    div-double v23, v23, v7

    .line 188
    .line 189
    mul-double v23, v23, v11

    .line 190
    .line 191
    mul-double v31, v7, v9

    .line 192
    .line 193
    move-wide/from16 v33, v7

    .line 194
    .line 195
    div-double v7, v31, v29

    .line 196
    .line 197
    neg-double v7, v7

    .line 198
    mul-double v11, v11, v7

    .line 199
    .line 200
    add-float v7, p1, v1

    .line 201
    .line 202
    float-to-double v7, v7

    .line 203
    div-double v7, v7, p5

    .line 204
    .line 205
    add-float v15, p2, v2

    .line 206
    .line 207
    move-wide/from16 v31, v7

    .line 208
    .line 209
    float-to-double v7, v15

    .line 210
    div-double v7, v7, p5

    .line 211
    .line 212
    mul-double v35, v19, v23

    .line 213
    .line 214
    mul-double v37, v16, v11

    .line 215
    .line 216
    sub-double v35, v35, v37

    .line 217
    .line 218
    move-wide/from16 p1, v7

    .line 219
    .line 220
    add-double v7, v35, v31

    .line 221
    .line 222
    mul-double v15, v16, v23

    .line 223
    .line 224
    mul-double v17, v19, v11

    .line 225
    .line 226
    add-double v17, v17, v15

    .line 227
    .line 228
    move-wide/from16 p5, v11

    .line 229
    .line 230
    add-double v11, v17, p1

    .line 231
    .line 232
    sub-double v15, v9, v23

    .line 233
    .line 234
    div-double v15, v15, v29

    .line 235
    .line 236
    sub-double v17, v13, p5

    .line 237
    .line 238
    div-double v17, v17, v33

    .line 239
    .line 240
    neg-double v9, v9

    .line 241
    sub-double v9, v9, v23

    .line 242
    .line 243
    div-double v9, v9, v29

    .line 244
    .line 245
    neg-double v13, v13

    .line 246
    sub-double v13, v13, p5

    .line 247
    .line 248
    div-double v13, v13, v33

    .line 249
    .line 250
    mul-double v19, v15, v15

    .line 251
    .line 252
    mul-double v23, v17, v17

    .line 253
    .line 254
    add-double v23, v23, v19

    .line 255
    .line 256
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sqrt(D)D

    .line 257
    .line 258
    .line 259
    move-result-wide v19

    .line 260
    cmpg-double v29, v17, v21

    .line 261
    .line 262
    if-gez v29, :cond_5

    .line 263
    .line 264
    move-wide/from16 v29, v27

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_5
    move-wide/from16 v29, v25

    .line 268
    .line 269
    :goto_1
    div-double v19, v15, v19

    .line 270
    .line 271
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->acos(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v19

    .line 275
    mul-double v19, v19, v29

    .line 276
    .line 277
    mul-double v29, v9, v9

    .line 278
    .line 279
    mul-double v31, v13, v13

    .line 280
    .line 281
    add-double v31, v31, v29

    .line 282
    .line 283
    mul-double v31, v31, v23

    .line 284
    .line 285
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sqrt(D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v23

    .line 289
    mul-double v29, v15, v9

    .line 290
    .line 291
    mul-double v31, v17, v13

    .line 292
    .line 293
    add-double v31, v31, v29

    .line 294
    .line 295
    mul-double v15, v15, v13

    .line 296
    .line 297
    mul-double v17, v17, v9

    .line 298
    .line 299
    sub-double v15, v15, v17

    .line 300
    .line 301
    cmpg-double v9, v15, v21

    .line 302
    .line 303
    if-gez v9, :cond_6

    .line 304
    .line 305
    move-wide/from16 v25, v27

    .line 306
    .line 307
    :cond_6
    div-double v31, v31, v23

    .line 308
    .line 309
    invoke-static/range {v31 .. v32}, Lorg/telegram/messenger/SvgHelper;->checkedArcCos(D)D

    .line 310
    .line 311
    .line 312
    move-result-wide v9

    .line 313
    mul-double v25, v25, v9

    .line 314
    .line 315
    cmpl-double v9, v25, v21

    .line 316
    .line 317
    if-nez v9, :cond_7

    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_7
    const-wide v13, 0x401921fb54442d18L    # 6.283185307179586

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    if-nez v4, :cond_8

    .line 329
    .line 330
    if-lez v9, :cond_8

    .line 331
    .line 332
    sub-double v25, v25, v13

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_8
    if-eqz v4, :cond_9

    .line 336
    .line 337
    cmpg-double v4, v25, v21

    .line 338
    .line 339
    if-gez v4, :cond_9

    .line 340
    .line 341
    add-double v25, v25, v13

    .line 342
    .line 343
    :cond_9
    :goto_2
    rem-double v9, v25, v13

    .line 344
    .line 345
    rem-double v13, v19, v13

    .line 346
    .line 347
    invoke-static {v13, v14, v9, v10}, Lorg/telegram/messenger/SvgHelper;->arcToBeziers(DD)[F

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    new-instance v9, Landroid/graphics/Matrix;

    .line 352
    .line 353
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 360
    .line 361
    .line 362
    double-to-float v3, v7

    .line 363
    double-to-float v5, v11

    .line 364
    invoke-virtual {v9, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 368
    .line 369
    .line 370
    array-length v3, v4

    .line 371
    add-int/lit8 v3, v3, -0x2

    .line 372
    .line 373
    aput v1, v4, v3

    .line 374
    .line 375
    array-length v1, v4

    .line 376
    add-int/lit8 v1, v1, -0x1

    .line 377
    .line 378
    aput v2, v4, v1

    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    :goto_3
    array-length v2, v4

    .line 382
    if-ge v1, v2, :cond_a

    .line 383
    .line 384
    aget v2, v4, v1

    .line 385
    .line 386
    add-int/lit8 v3, v1, 0x1

    .line 387
    .line 388
    aget v3, v4, v3

    .line 389
    .line 390
    add-int/lit8 v5, v1, 0x2

    .line 391
    .line 392
    aget v5, v4, v5

    .line 393
    .line 394
    add-int/lit8 v6, v1, 0x3

    .line 395
    .line 396
    aget v6, v4, v6

    .line 397
    .line 398
    add-int/lit8 v7, v1, 0x4

    .line 399
    .line 400
    aget v7, v4, v7

    .line 401
    .line 402
    add-int/lit8 v8, v1, 0x5

    .line 403
    .line 404
    aget v8, v4, v8

    .line 405
    .line 406
    move-object/from16 p1, v0

    .line 407
    .line 408
    move/from16 p2, v2

    .line 409
    .line 410
    move/from16 p3, v3

    .line 411
    .line 412
    move/from16 p4, v5

    .line 413
    .line 414
    move/from16 p5, v6

    .line 415
    .line 416
    move/from16 p6, v7

    .line 417
    .line 418
    move/from16 p7, v8

    .line 419
    .line 420
    invoke-virtual/range {p1 .. p7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 421
    .line 422
    .line 423
    add-int/lit8 v1, v1, 0x6

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_a
    :goto_4
    return-void

    .line 427
    :cond_b
    :goto_5
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 428
    .line 429
    .line 430
    return-void
.end method

.method public static getBitmap(IIII)Landroid/graphics/Bitmap;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIIIF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmap(IIIIF)Landroid/graphics/Bitmap;
    .locals 6

    .line 2
    sget-object v5, Lorg/telegram/messenger/SvgHelper$ScaleMode;->Default:Lorg/telegram/messenger/SvgHelper$ScaleMode;

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIIIFLorg/telegram/messenger/SvgHelper$ScaleMode;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmap(IIIIFLorg/telegram/messenger/SvgHelper$ScaleMode;)Landroid/graphics/Bitmap;
    .locals 9

    .line 3
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 7
    new-instance v1, Lorg/telegram/messenger/SvgHelper$SVGHandler;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v2, p1

    move v3, p2

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lorg/telegram/messenger/SvgHelper$SVGHandler;-><init>(IILjava/lang/Integer;ZFLorg/telegram/messenger/SvgHelper$ScaleMode;Lorg/telegram/messenger/SvgHelper$1;)V

    .line 8
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 9
    new-instance p1, Lorg/xml/sax/InputSource;

    invoke-direct {p1, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, p1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 10
    invoke-virtual {v1}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 11
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz p0, :cond_1

    .line 12
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 13
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBitmap(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;
    .locals 1

    .line 22
    sget-object v0, Lorg/telegram/messenger/SvgHelper$ScaleMode;->Default:Lorg/telegram/messenger/SvgHelper$ScaleMode;

    invoke-static {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/SvgHelper;->getBitmap(Ljava/io/File;IIZLorg/telegram/messenger/SvgHelper$ScaleMode;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmap(Ljava/io/File;IIZLorg/telegram/messenger/SvgHelper$ScaleMode;)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v1, 0x0

    .line 23
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object p0

    .line 27
    new-instance v3, Lorg/telegram/messenger/SvgHelper$SVGHandler;

    if-eqz p3, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    move-object v6, v1

    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v7, 0x0

    move v4, p1

    move v5, p2

    move-object v9, p4

    invoke-direct/range {v3 .. v10}, Lorg/telegram/messenger/SvgHelper$SVGHandler;-><init>(IILjava/lang/Integer;ZFLorg/telegram/messenger/SvgHelper$ScaleMode;Lorg/telegram/messenger/SvgHelper$1;)V

    if-nez p3, :cond_1

    const/4 p1, 0x1

    .line 28
    invoke-static {v3, p1}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->access$202(Lorg/telegram/messenger/SvgHelper$SVGHandler;Z)Z

    .line 29
    :cond_1
    invoke-interface {p0, v3}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 30
    new-instance p1, Lorg/xml/sax/InputSource;

    invoke-direct {p1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {p0, p1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 31
    invoke-virtual {v3}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    .line 33
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 34
    :goto_3
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static getBitmap(Ljava/io/InputStream;IIZ)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 17
    new-instance v2, Lorg/telegram/messenger/SvgHelper$SVGHandler;

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v5, p3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    move-object v5, v1

    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v3, p1

    move v4, p2

    invoke-direct/range {v2 .. v8}, Lorg/telegram/messenger/SvgHelper$SVGHandler;-><init>(IILjava/lang/Integer;ZFLorg/telegram/messenger/SvgHelper$1;)V

    .line 18
    invoke-interface {v0, v2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 19
    new-instance p1, Lorg/xml/sax/InputSource;

    invoke-direct {p1, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, p1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 20
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 21
    :goto_1
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static getBitmap(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v1, 0x0

    .line 35
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 38
    new-instance v2, Lorg/telegram/messenger/SvgHelper$SVGHandler;

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v5, p3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    move-object v5, v1

    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v3, p1

    move v4, p2

    invoke-direct/range {v2 .. v8}, Lorg/telegram/messenger/SvgHelper$SVGHandler;-><init>(IILjava/lang/Integer;ZFLorg/telegram/messenger/SvgHelper$1;)V

    .line 39
    invoke-interface {v0, v2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 40
    new-instance p1, Lorg/xml/sax/InputSource;

    new-instance p2, Ljava/io/StringReader;

    invoke-direct {p2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-interface {v0, p1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 41
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 42
    :goto_1
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static getBitmapByPathOnly(Ljava/lang/String;IIII)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/telegram/messenger/SvgHelper;->doPath(Ljava/lang/String;)Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    int-to-float p3, p3

    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr p3, p1

    .line 19
    int-to-float p1, p4

    .line 20
    int-to-float p2, p2

    .line 21
    div-float/2addr p1, p2

    .line 22
    invoke-virtual {v1, p3, p1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 p2, -0x1

    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method private static getColorByName(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p0, -0x1

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :sswitch_0
    const-string v0, "magenta"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 p0, 0x8

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_1
    const-string/jumbo v0, "white"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x7

    .line 43
    goto :goto_1

    .line 44
    :sswitch_2
    const-string v0, "green"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p0, 0x6

    .line 54
    goto :goto_1

    .line 55
    :sswitch_3
    const-string v0, "black"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 p0, 0x5

    .line 65
    goto :goto_1

    .line 66
    :sswitch_4
    const-string v0, "gray"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 p0, 0x4

    .line 76
    goto :goto_1

    .line 77
    :sswitch_5
    const-string v0, "cyan"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 p0, 0x3

    .line 87
    goto :goto_1

    .line 88
    :sswitch_6
    const-string v0, "blue"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const/4 p0, 0x2

    .line 98
    goto :goto_1

    .line 99
    :sswitch_7
    const-string/jumbo v0, "red"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 p0, 0x1

    .line 110
    goto :goto_1

    .line 111
    :sswitch_8
    const-string/jumbo v0, "yellow"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const/4 p0, 0x0

    .line 122
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    return-object p0

    .line 127
    :pswitch_0
    const p0, -0xff01

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_2
    const p0, -0xff0100

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_3
    const/high16 p0, -0x1000000

    .line 149
    .line 150
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_4
    const p0, -0x777778

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_5
    const p0, -0xff0001

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_6
    const p0, -0xffff01

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_7
    const/high16 p0, -0x10000

    .line 180
    .line 181
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_8
    const/16 p0, -0x100

    .line 187
    .line 188
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x2bc39b8c -> :sswitch_8
        0x1b891 -> :sswitch_7
        0x2e305a -> :sswitch_6
        0x2ed323 -> :sswitch_5
        0x308a63 -> :sswitch_4
        0x5978fff -> :sswitch_3
        0x5e0cf03 -> :sswitch_2
        0x6bdcc29 -> :sswitch_1
        0x316858a9 -> :sswitch_0
    .end sparse-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDrawable(ILjava/lang/Integer;)Lorg/telegram/messenger/SvgHelper$SvgDrawable;
    .locals 8

    .line 9
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 12
    new-instance v1, Lorg/telegram/messenger/SvgHelper$SVGHandler;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/SvgHelper$SVGHandler;-><init>(IILjava/lang/Integer;ZFLorg/telegram/messenger/SvgHelper$1;)V

    .line 13
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 14
    new-instance p1, Lorg/xml/sax/InputSource;

    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, p1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 15
    invoke-virtual {v1}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->getDrawable()Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 16
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDrawable(Ljava/lang/String;)Lorg/telegram/messenger/SvgHelper$SvgDrawable;
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/telegram/messenger/SvgHelper$SVGHandler;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/SvgHelper$SVGHandler;-><init>(IILjava/lang/Integer;ZFLorg/telegram/messenger/SvgHelper$1;)V

    .line 5
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 6
    new-instance v2, Lorg/xml/sax/InputSource;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-interface {v0, v2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 7
    invoke-virtual {v1}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->getDrawable()Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 8
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDrawableByPath(Landroid/graphics/Path;II)Lorg/telegram/messenger/SvgHelper$SvgDrawable;
    .locals 4

    .line 8
    :try_start_0
    new-instance v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    invoke-direct {v0}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;-><init>()V

    .line 9
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->commands:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->paints:Ljava/util/HashMap;

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput p1, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->width:I

    .line 12
    iput p2, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDrawableByPath(Ljava/lang/String;II)Lorg/telegram/messenger/SvgHelper$SvgDrawable;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/telegram/messenger/SvgHelper;->doPath(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    .line 2
    new-instance v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    invoke-direct {v0}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;-><init>()V

    .line 3
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->commands:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->paints:Ljava/util/HashMap;

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput p1, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->width:I

    .line 6
    iput p2, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getFloatAttr(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/SvgHelper;->getFloatAttr(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static getFloatAttr(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/telegram/messenger/SvgHelper;->getStringAttr(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    .line 3
    :cond_0
    const-string/jumbo p1, "px"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 4
    invoke-static {p2, p1, p0}, Ld8/e;->g(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    const-string/jumbo p1, "mm"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static getHexAttr(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/SvgHelper;->getStringAttr(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    invoke-static {p0}, Lorg/telegram/messenger/SvgHelper;->getColorByName(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static getNumberParseAttr(Ljava/lang/String;Lorg/xml/sax/Attributes;)Lorg/telegram/messenger/SvgHelper$NumberParse;
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lorg/telegram/messenger/SvgHelper;->parseNumbers(Ljava/lang/String;)Lorg/telegram/messenger/SvgHelper$NumberParse;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method private static getStringAttr(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static getSvgBitmap(Ljava/io/File;IIZ)Lorg/telegram/messenger/SvgHelper$SvgResult;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v3, Lorg/telegram/messenger/SvgHelper$SVGHandler;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v6, v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v6, v1

    .line 34
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move v4, p1

    .line 39
    move v5, p2

    .line 40
    invoke-direct/range {v3 .. v9}, Lorg/telegram/messenger/SvgHelper$SVGHandler;-><init>(IILjava/lang/Integer;ZFLorg/telegram/messenger/SvgHelper$1;)V

    .line 41
    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-static {v3, p1}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->access$202(Lorg/telegram/messenger/SvgHelper$SVGHandler;Z)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p0, v3}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lorg/xml/sax/InputSource;

    .line 53
    .line 54
    invoke-direct {p1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_3

    .line 67
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    :goto_3
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method private static parseNumbers(Ljava/lang/String;)Lorg/telegram/messenger/SvgHelper$NumberParse;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-ge v4, v0, :cond_5

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    sparse-switch v7, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :sswitch_0
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance p0, Lorg/telegram/messenger/SvgHelper$NumberParse;

    .line 55
    .line 56
    invoke-direct {p0, v1, v4}, Lorg/telegram/messenger/SvgHelper$NumberParse;-><init>(Ljava/util/ArrayList;I)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_1
    const/16 v8, 0x2d

    .line 61
    .line 62
    if-ne v7, v8, :cond_2

    .line 63
    .line 64
    add-int/lit8 v9, v4, -0x1

    .line 65
    .line 66
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/16 v10, 0x65

    .line 71
    .line 72
    if-ne v9, v10, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-lez v10, :cond_4

    .line 88
    .line 89
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    if-ne v7, v8, :cond_3

    .line 101
    .line 102
    move v5, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    add-int/lit8 v5, v4, 0x1

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-lez v2, :cond_6

    .line 122
    .line 123
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    :cond_6
    new-instance p0, Lorg/telegram/messenger/SvgHelper$NumberParse;

    .line 139
    .line 140
    invoke-direct {p0, v1, v5}, Lorg/telegram/messenger/SvgHelper$NumberParse;-><init>(Ljava/util/ArrayList;I)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0x20 -> :sswitch_1
        0x29 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2d -> :sswitch_1
        0x41 -> :sswitch_0
        0x43 -> :sswitch_0
        0x48 -> :sswitch_0
        0x4c -> :sswitch_0
        0x4d -> :sswitch_0
        0x51 -> :sswitch_0
        0x53 -> :sswitch_0
        0x54 -> :sswitch_0
        0x56 -> :sswitch_0
        0x5a -> :sswitch_0
        0x61 -> :sswitch_0
        0x63 -> :sswitch_0
        0x68 -> :sswitch_0
        0x6c -> :sswitch_0
        0x6d -> :sswitch_0
        0x71 -> :sswitch_0
        0x73 -> :sswitch_0
        0x74 -> :sswitch_0
        0x76 -> :sswitch_0
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public static parseTransform(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lorg/telegram/messenger/SvgHelper;->splitSvgTransforms(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/SvgHelper;->parseTransformCommand(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method private static parseTransformCommand(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "matrix("

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x7

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/SvgHelper;->parseNumbers(Ljava/lang/String;)Lorg/telegram/messenger/SvgHelper$NumberParse;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$300(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, v5, :cond_8

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$300(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$300(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-static {v0}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$300(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const/4 v11, 0x4

    .line 73
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-static {v0}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$300(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-static {v0}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$300(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    const/4 v14, 0x3

    .line 102
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    invoke-static {v0}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$300(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v15, 0x5

    .line 117
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/16 p0, 0x4

    .line 128
    .line 129
    const/16 v11, 0x9

    .line 130
    .line 131
    new-array v11, v11, [F

    .line 132
    .line 133
    aput v8, v11, v7

    .line 134
    .line 135
    aput v9, v11, v6

    .line 136
    .line 137
    aput v10, v11, v3

    .line 138
    .line 139
    aput v12, v11, v14

    .line 140
    .line 141
    aput v13, v11, p0

    .line 142
    .line 143
    aput v0, v11, v15

    .line 144
    .line 145
    aput v4, v11, v5

    .line 146
    .line 147
    aput v4, v11, v2

    .line 148
    .line 149
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/16 v2, 0x8

    .line 152
    .line 153
    aput v0, v11, v2

    .line 154
    .line 155
    invoke-virtual {v1, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_0
    const-string/jumbo v1, "translate("

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    const/16 v1, 0xa

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lorg/telegram/messenger/SvgHelper;->parseNumbers(Ljava/lang/String;)Lorg/telegram/messenger/SvgHelper$NumberParse;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$300(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-lez v1, :cond_8

    .line 187
    .line 188
    invoke-static {v0}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$300(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Float;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v0}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$300(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-le v2, v6, :cond_1

    .line 211
    .line 212
    invoke-static {v0}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$300(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Float;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    .line 227
    .line 228
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_2
    const-string/jumbo v1, "scale("

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_4

    .line 243
    .line 244
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lorg/telegram/messenger/SvgHelper;->parseNumbers(Ljava/lang/String;)Lorg/telegram/messenger/SvgHelper$NumberParse;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$300(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-lez v1, :cond_8

    .line 261
    .line 262
    invoke-static {v0}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$300(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/Float;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-static {v0}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$300(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-le v2, v6, :cond_3

    .line 285
    .line 286
    invoke-static {v0}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$300(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/Float;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    :cond_3
    new-instance v0, Landroid/graphics/Matrix;

    .line 301
    .line 302
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_4
    const-string/jumbo v1, "skewX("

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_5

    .line 317
    .line 318
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Lorg/telegram/messenger/SvgHelper;->parseNumbers(Ljava/lang/String;)Lorg/telegram/messenger/SvgHelper$NumberParse;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$300(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-lez v1, :cond_8

    .line 335
    .line 336
    invoke-static {v0}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$300(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/Float;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    new-instance v1, Landroid/graphics/Matrix;

    .line 351
    .line 352
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 353
    .line 354
    .line 355
    float-to-double v2, v0

    .line 356
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    double-to-float v0, v2

    .line 361
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Matrix;->postSkew(FF)Z

    .line 362
    .line 363
    .line 364
    return-object v1

    .line 365
    :cond_5
    const-string/jumbo v1, "skewY("

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_6

    .line 373
    .line 374
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Lorg/telegram/messenger/SvgHelper;->parseNumbers(Ljava/lang/String;)Lorg/telegram/messenger/SvgHelper$NumberParse;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$300(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-lez v1, :cond_8

    .line 391
    .line 392
    invoke-static {v0}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$300(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljava/lang/Float;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    new-instance v1, Landroid/graphics/Matrix;

    .line 407
    .line 408
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 409
    .line 410
    .line 411
    float-to-double v2, v0

    .line 412
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 413
    .line 414
    .line 415
    move-result-wide v2

    .line 416
    double-to-float v0, v2

    .line 417
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Matrix;->postSkew(FF)Z

    .line 418
    .line 419
    .line 420
    return-object v1

    .line 421
    :cond_6
    const-string/jumbo v1, "rotate("

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_8

    .line 429
    .line 430
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Lorg/telegram/messenger/SvgHelper;->parseNumbers(Ljava/lang/String;)Lorg/telegram/messenger/SvgHelper$NumberParse;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$300(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-lez v1, :cond_8

    .line 447
    .line 448
    new-instance v1, Landroid/graphics/Matrix;

    .line 449
    .line 450
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$300(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Ljava/lang/Float;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-static {v0}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$300(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-le v4, v3, :cond_7

    .line 476
    .line 477
    invoke-static {v0}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$300(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    check-cast v4, Ljava/lang/Float;

    .line 486
    .line 487
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    invoke-static {v0}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$300(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Ljava/lang/Float;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-virtual {v1, v2, v4, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 506
    .line 507
    .line 508
    return-object v1

    .line 509
    :cond_7
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 510
    .line 511
    .line 512
    return-object v1

    .line 513
    :cond_8
    const/4 v0, 0x0

    .line 514
    return-object v0
.end method

.method private static splitSvgTransforms(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object v0, Lorg/telegram/messenger/SvgHelper;->SPLIT_BOUNDARY:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    array-length v1, p0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    array-length v1, p0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_3

    .line 34
    .line 35
    aget-object v3, p0, v2

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-object v0
.end method
