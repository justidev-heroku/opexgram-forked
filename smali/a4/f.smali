.class public final La4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/n;


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final n:La4/d;


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La4/f;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, La4/f;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, La4/f;->d:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, La4/f;->e:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, La4/f;->f:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, La4/f;->h:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, La4/f;->l:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v0, La4/d;

    .line 58
    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v2}, La4/d;-><init>(FII)V

    .line 63
    .line 64
    .line 65
    sput-object v0, La4/f;->n:La4/d;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, La4/f;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public static a(La4/h;)La4/h;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, La4/h;

    .line 4
    .line 5
    invoke-direct {p0}, La4/h;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "tt"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "head"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "body"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "div"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string/jumbo v0, "p"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string/jumbo v0, "span"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "br"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string/jumbo v0, "style"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-string/jumbo v0, "styling"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-string v0, "layout"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const-string/jumbo v0, "region"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    const-string/jumbo v0, "metadata"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    const-string v0, "image"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    const-string v0, "data"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    const-string v0, "information"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_0

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const/4 p0, 0x0

    .line 130
    return p0

    .line 131
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 132
    return p0
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 8

    .line 1
    const-string v0, "Invalid cell resolution "

    .line 2
    .line 3
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 4
    .line 5
    const-string v2, "cellResolution"

    .line 6
    .line 7
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    sget-object v2, La4/f;->l:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "Ignoring malformed cell resolution: "

    .line 27
    .line 28
    const-string v5, "TtmlParser"

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v5, p0}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    const/4 v3, 0x1

    .line 41
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x2

    .line 53
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v3, 0x0

    .line 70
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " "

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v3}, Lz1/c;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :catch_0
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v5, p0}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return v1
.end method

.method public static e(Ljava/lang/String;La4/h;)V
    .locals 7

    .line 1
    sget-object v0, Lz1/a0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "\\s+"

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x2

    .line 12
    sget-object v4, La4/f;->d:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v2, v0

    .line 23
    if-ne v2, v3, :cond_5

    .line 24
    .line 25
    aget-object v0, v0, v5

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "TtmlParser"

    .line 32
    .line 33
    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 34
    .line 35
    invoke-static {v2, v4}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v4, "\'."

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sparse-switch v6, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_0
    const-string/jumbo v6, "px"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v1, 0x2

    .line 73
    goto :goto_1

    .line 74
    :sswitch_1
    const-string v6, "em"

    .line 75
    .line 76
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v1, 0x1

    .line 84
    goto :goto_1

    .line 85
    :sswitch_2
    const-string v6, "%"

    .line 86
    .line 87
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v1, 0x0

    .line 95
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    new-instance p0, Lu3/f;

    .line 99
    .line 100
    const-string p1, "Invalid unit for fontSize: \'"

    .line 101
    .line 102
    invoke-static {p1, v2, v4}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :pswitch_0
    iput v5, p1, La4/h;->j:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_1
    iput v3, p1, La4/h;->j:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_2
    iput p0, p1, La4/h;->j:I

    .line 117
    .line 118
    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    iput p0, p1, La4/h;->k:F

    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    new-instance p1, Lu3/f;

    .line 133
    .line 134
    const-string v0, "Invalid expression for fontSize: \'"

    .line 135
    .line 136
    invoke-static {v0, p0, v4}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_5
    new-instance p0, Lu3/f;

    .line 145
    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v1, "Invalid number of entries for fontSize: "

    .line 149
    .line 150
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    array-length v0, v0

    .line 154
    const-string v1, "."

    .line 155
    .line 156
    invoke-static {v0, v1, p1}, La2/b;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    nop

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)La4/d;
    .locals 7

    .line 1
    const-string v0, "frameRate"

    .line 2
    .line 3
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 4
    .line 5
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x1e

    .line 17
    .line 18
    :goto_0
    const-string v2, "frameRateMultiplier"

    .line 19
    .line 20
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    sget-object v3, Lz1/a0;->a:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    const-string v4, " "

    .line 30
    .line 31
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    array-length v3, v2

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    :goto_1
    const-string v4, "frameRateMultiplier doesn\'t have 2 parts"

    .line 45
    .line 46
    invoke-static {v4, v3}, Lz1/c;->a(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    aget-object v3, v2, v5

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    aget-object v2, v2, v6

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    div-float/2addr v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :goto_2
    sget-object v2, La4/f;->n:La4/d;

    .line 68
    .line 69
    iget v4, v2, La4/d;->b:I

    .line 70
    .line 71
    const-string/jumbo v5, "subFrameRate"

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :cond_3
    iget v2, v2, La4/d;->c:I

    .line 85
    .line 86
    const-string/jumbo v5, "tickRate"

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :cond_4
    new-instance p0, La4/d;

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    mul-float v0, v0, v3

    .line 103
    .line 104
    invoke-direct {p0, v0, v4, v2}, La4/d;-><init>(FII)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;ILa4/e;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "style"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, -0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v4, :cond_6

    .line 20
    .line 21
    invoke-static {v0, v3}, Lz1/c;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, La4/h;

    .line 26
    .line 27
    invoke-direct {v4}, La4/h;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, La4/f;->j(Lorg/xmlpull/v1/XmlPullParser;La4/h;)La4/h;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    new-array v3, v6, [Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v7, Lz1/a0;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v7, "\\s+"

    .line 52
    .line 53
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    array-length v5, v3

    .line 58
    :goto_1
    if-ge v6, v5, :cond_2

    .line 59
    .line 60
    aget-object v7, v3, v6

    .line 61
    .line 62
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, La4/h;

    .line 67
    .line 68
    invoke-virtual {v4, v7}, La4/h;->a(La4/h;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v3, v4, La4/h;->l:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    move/from16 v4, p2

    .line 82
    .line 83
    :cond_4
    move-object/from16 v5, p4

    .line 84
    .line 85
    :cond_5
    :goto_2
    move-object/from16 v9, p5

    .line 86
    .line 87
    goto/16 :goto_10

    .line 88
    .line 89
    :cond_6
    const-string/jumbo v4, "region"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v4}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const-string v7, "id"

    .line 97
    .line 98
    if-eqz v4, :cond_19

    .line 99
    .line 100
    invoke-static {v0, v7}, Lz1/c;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-nez v9, :cond_7

    .line 105
    .line 106
    :goto_3
    move/from16 v4, p2

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    goto/16 :goto_e

    .line 110
    .line 111
    :cond_7
    const-string/jumbo v7, "origin"

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v7}, Lz1/c;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-nez v7, :cond_8

    .line 119
    .line 120
    invoke-static {v0, v3}, Lz1/c;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-eqz v8, :cond_8

    .line 125
    .line 126
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, La4/h;

    .line 131
    .line 132
    if-eqz v8, :cond_8

    .line 133
    .line 134
    iget-object v7, v8, La4/h;->t:Ljava/lang/String;

    .line 135
    .line 136
    :cond_8
    const/4 v8, 0x2

    .line 137
    const/4 v10, 0x1

    .line 138
    const-string v11, "Ignoring region with missing tts:extent: "

    .line 139
    .line 140
    sget-object v12, La4/f;->h:Ljava/util/regex/Pattern;

    .line 141
    .line 142
    sget-object v13, La4/f;->f:Ljava/util/regex/Pattern;

    .line 143
    .line 144
    const/high16 v14, 0x42c80000    # 100.0f

    .line 145
    .line 146
    const-string v15, "TtmlParser"

    .line 147
    .line 148
    if-eqz v7, :cond_c

    .line 149
    .line 150
    invoke-virtual {v13, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v12, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 159
    .line 160
    .line 161
    move-result v18

    .line 162
    const-string v6, "Ignoring region with malformed origin: "

    .line 163
    .line 164
    if-eqz v18, :cond_9

    .line 165
    .line 166
    :try_start_0
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    div-float/2addr v5, v14

    .line 178
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 186
    .line 187
    .line 188
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    div-float/2addr v4, v14

    .line 190
    const/high16 v18, 0x42c80000    # 100.0f

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catch_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v15, v3}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_b

    .line 206
    .line 207
    if-nez v2, :cond_a

    .line 208
    .line 209
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v15, v3}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_a
    :try_start_1
    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    int-to-float v4, v4

    .line 240
    const/high16 v18, 0x42c80000    # 100.0f

    .line 241
    .line 242
    iget v14, v2, La4/e;->a:I

    .line 243
    .line 244
    int-to-float v14, v14

    .line 245
    div-float/2addr v4, v14

    .line 246
    int-to-float v5, v5

    .line 247
    iget v6, v2, La4/e;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    .line 249
    int-to-float v6, v6

    .line 250
    div-float/2addr v5, v6

    .line 251
    move/from16 v19, v5

    .line 252
    .line 253
    move v5, v4

    .line 254
    move/from16 v4, v19

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :catch_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v15, v3}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_b
    const-string v3, "Ignoring region with unsupported origin: "

    .line 267
    .line 268
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v15, v3}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_c
    const/high16 v18, 0x42c80000    # 100.0f

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    const/4 v5, 0x0

    .line 281
    :goto_4
    const-string v6, "extent"

    .line 282
    .line 283
    invoke-static {v0, v6}, Lz1/c;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    if-nez v6, :cond_d

    .line 288
    .line 289
    invoke-static {v0, v3}, Lz1/c;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-eqz v3, :cond_d

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, La4/h;

    .line 300
    .line 301
    if-eqz v3, :cond_d

    .line 302
    .line 303
    iget-object v6, v3, La4/h;->u:Ljava/lang/String;

    .line 304
    .line 305
    :cond_d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 306
    .line 307
    if-eqz v6, :cond_11

    .line 308
    .line 309
    invoke-virtual {v13, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-virtual {v12, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    const-string v14, "Ignoring region with malformed extent: "

    .line 322
    .line 323
    if-eqz v12, :cond_e

    .line 324
    .line 325
    :try_start_2
    invoke-virtual {v13, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    div-float v6, v6, v18

    .line 337
    .line 338
    invoke-virtual {v13, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 346
    .line 347
    .line 348
    move-result v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 349
    div-float v7, v7, v18

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :catch_2
    invoke-static {v14, v7, v15}, Lz1/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_e
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-eqz v12, :cond_10

    .line 362
    .line 363
    if-nez v2, :cond_f

    .line 364
    .line 365
    invoke-static {v11, v7, v15}, Lz1/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_f
    :try_start_3
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    int-to-float v11, v11

    .line 393
    iget v12, v2, La4/e;->a:I

    .line 394
    .line 395
    int-to-float v12, v12

    .line 396
    div-float/2addr v11, v12

    .line 397
    int-to-float v6, v6

    .line 398
    iget v7, v2, La4/e;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 399
    .line 400
    int-to-float v7, v7

    .line 401
    div-float v7, v6, v7

    .line 402
    .line 403
    move v6, v11

    .line 404
    :goto_5
    move v14, v6

    .line 405
    move v15, v7

    .line 406
    goto :goto_6

    .line 407
    :cond_10
    const-string v3, "Ignoring region with unsupported extent: "

    .line 408
    .line 409
    invoke-static {v3, v7, v15}, Lz1/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :cond_11
    const/high16 v14, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/high16 v15, 0x3f800000    # 1.0f

    .line 417
    .line 418
    :goto_6
    const-string v6, "displayAlign"

    .line 419
    .line 420
    invoke-static {v0, v6}, Lz1/c;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    if-eqz v6, :cond_14

    .line 425
    .line 426
    invoke-static {v6}, Lt7/g8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    const-string v7, "center"

    .line 434
    .line 435
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-nez v7, :cond_13

    .line 440
    .line 441
    const-string v7, "after"

    .line 442
    .line 443
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-nez v6, :cond_12

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_12
    add-float/2addr v4, v15

    .line 451
    move v11, v4

    .line 452
    const/4 v13, 0x2

    .line 453
    :goto_7
    move/from16 v4, p2

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_13
    const/high16 v6, 0x40000000    # 2.0f

    .line 457
    .line 458
    div-float v6, v15, v6

    .line 459
    .line 460
    add-float/2addr v4, v6

    .line 461
    move v11, v4

    .line 462
    const/4 v13, 0x1

    .line 463
    goto :goto_7

    .line 464
    :cond_14
    :goto_8
    move v11, v4

    .line 465
    const/4 v13, 0x0

    .line 466
    goto :goto_7

    .line 467
    :goto_9
    int-to-float v6, v4

    .line 468
    div-float/2addr v3, v6

    .line 469
    const-string/jumbo v6, "writingMode"

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v6}, Lz1/c;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    if-eqz v6, :cond_18

    .line 477
    .line 478
    invoke-static {v6}, Lt7/g8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    sparse-switch v7, :sswitch_data_0

    .line 490
    .line 491
    .line 492
    :goto_a
    const/16 v17, -0x1

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :sswitch_0
    const-string/jumbo v7, "tbrl"

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-nez v6, :cond_15

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_15
    const/16 v17, 0x2

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :sswitch_1
    const-string/jumbo v7, "tblr"

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-nez v6, :cond_16

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_16
    const/16 v17, 0x1

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :sswitch_2
    const-string/jumbo v7, "tb"

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-nez v6, :cond_17

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_17
    const/16 v17, 0x0

    .line 532
    .line 533
    :goto_b
    packed-switch v17, :pswitch_data_0

    .line 534
    .line 535
    .line 536
    goto :goto_c

    .line 537
    :pswitch_0
    const/16 v18, 0x1

    .line 538
    .line 539
    goto :goto_d

    .line 540
    :pswitch_1
    const/16 v18, 0x2

    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_18
    :goto_c
    const/high16 v8, -0x80000000

    .line 544
    .line 545
    const/high16 v18, -0x80000000

    .line 546
    .line 547
    :goto_d
    new-instance v8, La4/g;

    .line 548
    .line 549
    const/4 v12, 0x0

    .line 550
    const/16 v16, 0x1

    .line 551
    .line 552
    move/from16 v17, v3

    .line 553
    .line 554
    move v10, v5

    .line 555
    invoke-direct/range {v8 .. v18}, La4/g;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 556
    .line 557
    .line 558
    :goto_e
    if-eqz v8, :cond_4

    .line 559
    .line 560
    iget-object v3, v8, La4/g;->a:Ljava/lang/String;

    .line 561
    .line 562
    move-object/from16 v5, p4

    .line 563
    .line 564
    invoke-virtual {v5, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :cond_19
    move/from16 v4, p2

    .line 570
    .line 571
    move-object/from16 v5, p4

    .line 572
    .line 573
    const-string/jumbo v3, "metadata"

    .line 574
    .line 575
    .line 576
    invoke-static {v0, v3}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    if-eqz v6, :cond_5

    .line 581
    .line 582
    :cond_1a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 583
    .line 584
    .line 585
    const-string v6, "image"

    .line 586
    .line 587
    invoke-static {v0, v6}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-eqz v6, :cond_1b

    .line 592
    .line 593
    invoke-static {v0, v7}, Lz1/c;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    if-eqz v6, :cond_1b

    .line 598
    .line 599
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    move-object/from16 v9, p5

    .line 604
    .line 605
    invoke-virtual {v9, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    goto :goto_f

    .line 609
    :cond_1b
    move-object/from16 v9, p5

    .line 610
    .line 611
    :goto_f
    invoke-static {v0, v3}, Lz1/c;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    if-eqz v6, :cond_1a

    .line 616
    .line 617
    :goto_10
    const-string v3, "head"

    .line 618
    .line 619
    invoke-static {v0, v3}, Lz1/c;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_0

    .line 624
    .line 625
    return-void

    .line 626
    nop

    .line 627
    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;La4/c;Ljava/util/HashMap;La4/d;)La4/c;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3}, La4/f;->j(Lorg/xmlpull/v1/XmlPullParser;La4/h;)La4/h;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v6, ""

    .line 17
    .line 18
    move-object v10, v3

    .line 19
    move-object v9, v6

    .line 20
    const/4 v6, 0x0

    .line 21
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :goto_0
    if-ge v6, v2, :cond_9

    .line 37
    .line 38
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v20

    .line 58
    sparse-switch v20, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    :goto_1
    const/4 v4, -0x1

    .line 62
    goto :goto_2

    .line 63
    :sswitch_0
    const-string v8, "backgroundImage"

    .line 64
    .line 65
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 v4, 0x5

    .line 73
    goto :goto_2

    .line 74
    :sswitch_1
    const-string/jumbo v8, "style"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v4, 0x4

    .line 85
    goto :goto_2

    .line 86
    :sswitch_2
    const-string v8, "begin"

    .line 87
    .line 88
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v4, 0x3

    .line 96
    goto :goto_2

    .line 97
    :sswitch_3
    const-string v8, "end"

    .line 98
    .line 99
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v4, 0x2

    .line 107
    goto :goto_2

    .line 108
    :sswitch_4
    const-string v8, "dur"

    .line 109
    .line 110
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 v4, 0x1

    .line 118
    goto :goto_2

    .line 119
    :sswitch_5
    const-string/jumbo v8, "region"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const/4 v4, 0x0

    .line 130
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :pswitch_0
    const-string v4, "#"

    .line 135
    .line 136
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    move-object v10, v4

    .line 148
    :cond_6
    :goto_3
    move-object/from16 v4, p2

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :pswitch_1
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const/4 v8, 0x0

    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    new-array v4, v8, [Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    sget-object v5, Lz1/a0;->a:Ljava/lang/String;

    .line 166
    .line 167
    const-string v5, "\\s+"

    .line 168
    .line 169
    const/4 v8, -0x1

    .line 170
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :goto_4
    array-length v5, v4

    .line 175
    if-lez v5, :cond_6

    .line 176
    .line 177
    move-object v3, v4

    .line 178
    goto :goto_3

    .line 179
    :pswitch_2
    invoke-static {v5, v1}, La4/f;->l(Ljava/lang/String;La4/d;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    goto :goto_3

    .line 184
    :pswitch_3
    invoke-static {v5, v1}, La4/f;->l(Ljava/lang/String;La4/d;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v14

    .line 188
    goto :goto_3

    .line 189
    :pswitch_4
    invoke-static {v5, v1}, La4/f;->l(Ljava/lang/String;La4/d;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v16

    .line 193
    goto :goto_3

    .line 194
    :pswitch_5
    move-object/from16 v4, p2

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_8

    .line 201
    .line 202
    move-object v9, v5

    .line 203
    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_9
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    if-eqz v11, :cond_b

    .line 213
    .line 214
    iget-wide v1, v11, La4/c;->d:J

    .line 215
    .line 216
    cmp-long v4, v1, v18

    .line 217
    .line 218
    if-eqz v4, :cond_b

    .line 219
    .line 220
    cmp-long v4, v12, v18

    .line 221
    .line 222
    if-eqz v4, :cond_a

    .line 223
    .line 224
    add-long/2addr v12, v1

    .line 225
    :cond_a
    cmp-long v4, v14, v18

    .line 226
    .line 227
    if-eqz v4, :cond_b

    .line 228
    .line 229
    add-long/2addr v14, v1

    .line 230
    :cond_b
    cmp-long v1, v14, v18

    .line 231
    .line 232
    if-nez v1, :cond_c

    .line 233
    .line 234
    cmp-long v1, v16, v18

    .line 235
    .line 236
    if-eqz v1, :cond_d

    .line 237
    .line 238
    add-long v14, v12, v16

    .line 239
    .line 240
    :cond_c
    move-wide v5, v14

    .line 241
    goto :goto_6

    .line 242
    :cond_d
    if-eqz v11, :cond_c

    .line 243
    .line 244
    iget-wide v1, v11, La4/c;->e:J

    .line 245
    .line 246
    cmp-long v4, v1, v18

    .line 247
    .line 248
    if-eqz v4, :cond_c

    .line 249
    .line 250
    move-wide v5, v1

    .line 251
    :goto_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v0, La4/c;

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    move-object v8, v3

    .line 259
    move-wide v3, v12

    .line 260
    invoke-direct/range {v0 .. v11}, La4/c;-><init>(Ljava/lang/String;Ljava/lang/String;JJLa4/h;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La4/c;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    nop

    .line 265
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;La4/h;)La4/h;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_3f

    .line 12
    .line 13
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    sparse-switch v7, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_1
    const/4 v6, -0x1

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :sswitch_0
    const-string/jumbo v7, "multiRowAlign"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/16 v6, 0x10

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :sswitch_1
    const-string v7, "backgroundColor"

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v6, 0xf

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :sswitch_2
    const-string/jumbo v7, "rubyPosition"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/16 v6, 0xe

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :sswitch_3
    const-string/jumbo v7, "textEmphasis"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/16 v6, 0xd

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :sswitch_4
    const-string v7, "fontSize"

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/16 v6, 0xc

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :sswitch_5
    const-string/jumbo v7, "textCombine"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/16 v6, 0xb

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :sswitch_6
    const-string/jumbo v7, "shear"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/16 v6, 0xa

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :sswitch_7
    const-string v7, "color"

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_7

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    const/16 v6, 0x9

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :sswitch_8
    const-string/jumbo v7, "ruby"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_8

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    const/16 v6, 0x8

    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :sswitch_9
    const-string v7, "id"

    .line 158
    .line 159
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_9

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_9
    const/4 v6, 0x7

    .line 168
    goto :goto_2

    .line 169
    :sswitch_a
    const-string v7, "fontWeight"

    .line 170
    .line 171
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_a

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_a
    const/4 v6, 0x6

    .line 180
    goto :goto_2

    .line 181
    :sswitch_b
    const-string/jumbo v7, "textDecoration"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_b

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_b
    const/4 v6, 0x5

    .line 193
    goto :goto_2

    .line 194
    :sswitch_c
    const-string/jumbo v7, "origin"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_c

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_c
    const/4 v6, 0x4

    .line 206
    goto :goto_2

    .line 207
    :sswitch_d
    const-string/jumbo v7, "textAlign"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_d

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_d
    const/4 v6, 0x3

    .line 219
    goto :goto_2

    .line 220
    :sswitch_e
    const-string v7, "fontFamily"

    .line 221
    .line 222
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_e

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_e
    const/4 v6, 0x2

    .line 231
    goto :goto_2

    .line 232
    :sswitch_f
    const-string v7, "extent"

    .line 233
    .line 234
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_f

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_f
    const/4 v6, 0x1

    .line 243
    goto :goto_2

    .line 244
    :sswitch_10
    const-string v7, "fontStyle"

    .line 245
    .line 246
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_10

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_10
    const/4 v6, 0x0

    .line 255
    :goto_2
    const-string/jumbo v7, "none"

    .line 256
    .line 257
    .line 258
    const-string v14, "after"

    .line 259
    .line 260
    const-string v15, "before"

    .line 261
    .line 262
    const-string/jumbo v8, "start"

    .line 263
    .line 264
    .line 265
    const-string/jumbo v9, "right"

    .line 266
    .line 267
    .line 268
    const-string v11, "left"

    .line 269
    .line 270
    const-string v10, "end"

    .line 271
    .line 272
    const-string v12, "center"

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const-string v13, "TtmlParser"

    .line 277
    .line 278
    packed-switch v6, :pswitch_data_0

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1b

    .line 282
    .line 283
    :pswitch_0
    invoke-static {v0}, La4/f;->a(La4/h;)La4/h;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v5}, Lt7/g8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    sparse-switch v6, :sswitch_data_1

    .line 299
    .line 300
    .line 301
    :goto_3
    const/4 v9, -0x1

    .line 302
    goto :goto_4

    .line 303
    :sswitch_11
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_11

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_11
    const/4 v9, 0x4

    .line 311
    goto :goto_4

    .line 312
    :sswitch_12
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_12

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_12
    const/4 v9, 0x3

    .line 320
    goto :goto_4

    .line 321
    :sswitch_13
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-nez v5, :cond_13

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_13
    const/4 v9, 0x2

    .line 329
    goto :goto_4

    .line 330
    :sswitch_14
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_14

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_14
    const/4 v9, 0x1

    .line 338
    goto :goto_4

    .line 339
    :sswitch_15
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-nez v5, :cond_15

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_15
    const/4 v9, 0x0

    .line 347
    :goto_4
    packed-switch v9, :pswitch_data_1

    .line 348
    .line 349
    .line 350
    :goto_5
    move-object/from16 v5, v17

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :pswitch_1
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :pswitch_2
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :pswitch_3
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :goto_6
    iput-object v5, v0, La4/h;->p:Landroid/text/Layout$Alignment;

    .line 363
    .line 364
    goto/16 :goto_1b

    .line 365
    .line 366
    :pswitch_4
    invoke-static {v0}, La4/f;->a(La4/h;)La4/h;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :try_start_0
    invoke-static {v5, v3}, Lz1/f;->a(Ljava/lang/String;Z)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    iput v6, v0, La4/h;->d:I

    .line 375
    .line 376
    const/4 v6, 0x1

    .line 377
    iput-boolean v6, v0, La4/h;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    .line 379
    goto/16 :goto_1b

    .line 380
    .line 381
    :catch_0
    const-string v6, "Failed parsing background value: "

    .line 382
    .line 383
    invoke-static {v6, v5, v13}, Lz1/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_1b

    .line 387
    .line 388
    :pswitch_5
    invoke-static {v5}, Lt7/g8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-nez v6, :cond_17

    .line 400
    .line 401
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-nez v5, :cond_16

    .line 406
    .line 407
    goto/16 :goto_1b

    .line 408
    .line 409
    :cond_16
    invoke-static {v0}, La4/f;->a(La4/h;)La4/h;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const/4 v5, 0x2

    .line 414
    iput v5, v0, La4/h;->n:I

    .line 415
    .line 416
    goto/16 :goto_1b

    .line 417
    .line 418
    :cond_17
    invoke-static {v0}, La4/f;->a(La4/h;)La4/h;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const/4 v6, 0x1

    .line 423
    iput v6, v0, La4/h;->n:I

    .line 424
    .line 425
    goto/16 :goto_1b

    .line 426
    .line 427
    :pswitch_6
    invoke-static {v0}, La4/f;->a(La4/h;)La4/h;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sget-object v6, La4/b;->d:Ljava/util/regex/Pattern;

    .line 432
    .line 433
    if-nez v5, :cond_18

    .line 434
    .line 435
    :goto_7
    move-object/from16 v5, v17

    .line 436
    .line 437
    goto/16 :goto_11

    .line 438
    .line 439
    :cond_18
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-static {v5}, Lt7/g8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_19

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_19
    sget-object v6, La4/b;->d:Ljava/util/regex/Pattern;

    .line 455
    .line 456
    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    array-length v6, v5

    .line 461
    if-eqz v6, :cond_1b

    .line 462
    .line 463
    const/4 v8, 0x1

    .line 464
    if-eq v6, v8, :cond_1a

    .line 465
    .line 466
    array-length v6, v5

    .line 467
    invoke-virtual {v5}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, [Ljava/lang/Object;

    .line 472
    .line 473
    invoke-static {v6, v5}, La9/o0;->p(I[Ljava/lang/Object;)La9/o0;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    goto :goto_8

    .line 478
    :cond_1a
    aget-object v5, v5, v3

    .line 479
    .line 480
    new-instance v6, La9/o1;

    .line 481
    .line 482
    invoke-direct {v6, v5}, La9/o1;-><init>(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    move-object v5, v6

    .line 486
    goto :goto_8

    .line 487
    :cond_1b
    sget-object v5, La9/i1;->p:La9/i1;

    .line 488
    .line 489
    :goto_8
    sget-object v6, La4/b;->h:La9/o0;

    .line 490
    .line 491
    invoke-static {v6, v5}, La9/q;->n(Ljava/util/Set;La9/o0;)La9/k1;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    const-string/jumbo v8, "outside"

    .line 496
    .line 497
    .line 498
    invoke-static {v6, v8}, La9/q;->k(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    check-cast v6, Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    const v10, -0x5305c081

    .line 509
    .line 510
    .line 511
    if-eq v9, v10, :cond_1e

    .line 512
    .line 513
    const v10, -0x41ecca5b

    .line 514
    .line 515
    .line 516
    if-eq v9, v10, :cond_1d

    .line 517
    .line 518
    const v8, 0x58705dc

    .line 519
    .line 520
    .line 521
    if-eq v9, v8, :cond_1c

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_1c
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-eqz v6, :cond_1f

    .line 529
    .line 530
    const/4 v6, 0x2

    .line 531
    goto :goto_a

    .line 532
    :cond_1d
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-eqz v6, :cond_1f

    .line 537
    .line 538
    const/4 v6, -0x2

    .line 539
    goto :goto_a

    .line 540
    :cond_1e
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    :cond_1f
    :goto_9
    const/4 v6, 0x1

    .line 545
    :goto_a
    sget-object v8, La4/b;->e:La9/o0;

    .line 546
    .line 547
    invoke-static {v8, v5}, La9/q;->n(Ljava/util/Set;La9/o0;)La9/k1;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-virtual {v8}, La9/k1;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    if-nez v9, :cond_23

    .line 556
    .line 557
    new-instance v5, La9/p0;

    .line 558
    .line 559
    invoke-direct {v5, v8}, La9/p0;-><init>(La9/k1;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5}, La9/p0;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    const v9, 0x2dddaf

    .line 573
    .line 574
    .line 575
    if-eq v8, v9, :cond_21

    .line 576
    .line 577
    const v9, 0x33af38

    .line 578
    .line 579
    .line 580
    if-eq v8, v9, :cond_20

    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_20
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    if-eqz v5, :cond_22

    .line 588
    .line 589
    const/4 v10, 0x0

    .line 590
    goto :goto_c

    .line 591
    :cond_21
    const-string v7, "auto"

    .line 592
    .line 593
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    :cond_22
    :goto_b
    const/4 v10, -0x1

    .line 598
    :goto_c
    new-instance v5, La4/b;

    .line 599
    .line 600
    invoke-direct {v5, v10, v3, v6}, La4/b;-><init>(III)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_11

    .line 604
    .line 605
    :cond_23
    sget-object v7, La4/b;->g:La9/o0;

    .line 606
    .line 607
    invoke-static {v7, v5}, La9/q;->n(Ljava/util/Set;La9/o0;)La9/k1;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    sget-object v8, La4/b;->f:La9/o0;

    .line 612
    .line 613
    invoke-static {v8, v5}, La9/q;->n(Ljava/util/Set;La9/o0;)La9/k1;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-virtual {v7}, La9/k1;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    if-eqz v8, :cond_24

    .line 622
    .line 623
    invoke-virtual {v5}, La9/k1;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    if-eqz v8, :cond_24

    .line 628
    .line 629
    new-instance v5, La4/b;

    .line 630
    .line 631
    const/4 v7, -0x1

    .line 632
    invoke-direct {v5, v7, v3, v6}, La4/b;-><init>(III)V

    .line 633
    .line 634
    .line 635
    goto :goto_11

    .line 636
    :cond_24
    const-string v8, "filled"

    .line 637
    .line 638
    invoke-static {v7, v8}, La9/q;->k(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    check-cast v7, Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    const v10, -0x4bf7529e

    .line 649
    .line 650
    .line 651
    if-eq v9, v10, :cond_26

    .line 652
    .line 653
    const v8, 0x34264a

    .line 654
    .line 655
    .line 656
    if-eq v9, v8, :cond_25

    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_25
    const-string/jumbo v8, "open"

    .line 660
    .line 661
    .line 662
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    if-eqz v7, :cond_27

    .line 667
    .line 668
    const/4 v7, 0x2

    .line 669
    goto :goto_e

    .line 670
    :cond_26
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    :cond_27
    :goto_d
    const/4 v7, 0x1

    .line 675
    :goto_e
    const-string v8, "circle"

    .line 676
    .line 677
    invoke-static {v5, v8}, La9/q;->k(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    check-cast v5, Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 684
    .line 685
    .line 686
    move-result v9

    .line 687
    const v10, -0x51134330

    .line 688
    .line 689
    .line 690
    if-eq v9, v10, :cond_2a

    .line 691
    .line 692
    const v8, -0x35fdaa48    # -2135406.0f

    .line 693
    .line 694
    .line 695
    if-eq v9, v8, :cond_29

    .line 696
    .line 697
    const v8, 0x18549

    .line 698
    .line 699
    .line 700
    if-eq v9, v8, :cond_28

    .line 701
    .line 702
    goto :goto_f

    .line 703
    :cond_28
    const-string v8, "dot"

    .line 704
    .line 705
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-eqz v5, :cond_2b

    .line 710
    .line 711
    const/4 v11, 0x2

    .line 712
    goto :goto_10

    .line 713
    :cond_29
    const-string/jumbo v8, "sesame"

    .line 714
    .line 715
    .line 716
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    if-eqz v5, :cond_2b

    .line 721
    .line 722
    const/4 v11, 0x3

    .line 723
    goto :goto_10

    .line 724
    :cond_2a
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    :cond_2b
    :goto_f
    const/4 v11, 0x1

    .line 729
    :goto_10
    new-instance v5, La4/b;

    .line 730
    .line 731
    invoke-direct {v5, v11, v7, v6}, La4/b;-><init>(III)V

    .line 732
    .line 733
    .line 734
    :goto_11
    iput-object v5, v0, La4/h;->r:La4/b;

    .line 735
    .line 736
    goto/16 :goto_1b

    .line 737
    .line 738
    :pswitch_7
    :try_start_1
    invoke-static {v0}, La4/f;->a(La4/h;)La4/h;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v5, v0}, La4/f;->e(Ljava/lang/String;La4/h;)V
    :try_end_1
    .catch Lu3/f; {:try_start_1 .. :try_end_1} :catch_1

    .line 743
    .line 744
    .line 745
    goto/16 :goto_1b

    .line 746
    .line 747
    :catch_1
    const-string v6, "Failed parsing fontSize value: "

    .line 748
    .line 749
    invoke-static {v6, v5, v13}, Lz1/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_1b

    .line 753
    .line 754
    :pswitch_8
    invoke-static {v5}, Lt7/g8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    const-string v6, "all"

    .line 762
    .line 763
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    if-nez v6, :cond_2d

    .line 768
    .line 769
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    if-nez v5, :cond_2c

    .line 774
    .line 775
    goto/16 :goto_1b

    .line 776
    .line 777
    :cond_2c
    invoke-static {v0}, La4/f;->a(La4/h;)La4/h;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    iput v3, v0, La4/h;->q:I

    .line 782
    .line 783
    goto/16 :goto_1b

    .line 784
    .line 785
    :cond_2d
    invoke-static {v0}, La4/f;->a(La4/h;)La4/h;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    const/4 v6, 0x1

    .line 790
    iput v6, v0, La4/h;->q:I

    .line 791
    .line 792
    goto/16 :goto_1b

    .line 793
    .line 794
    :pswitch_9
    invoke-static {v0}, La4/f;->a(La4/h;)La4/h;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    sget-object v0, La4/f;->e:Ljava/util/regex/Pattern;

    .line 799
    .line 800
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 805
    .line 806
    .line 807
    move-result v7

    .line 808
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 809
    .line 810
    .line 811
    if-nez v7, :cond_2e

    .line 812
    .line 813
    const-string v0, "Invalid value for shear: "

    .line 814
    .line 815
    invoke-static {v0, v5, v13}, Lz1/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    goto :goto_12

    .line 819
    :cond_2e
    const/4 v7, 0x1

    .line 820
    :try_start_2
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    const/high16 v7, -0x3d380000    # -100.0f

    .line 832
    .line 833
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    const/high16 v7, 0x42c80000    # 100.0f

    .line 838
    .line 839
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 840
    .line 841
    .line 842
    move-result v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 843
    goto :goto_12

    .line 844
    :catch_2
    move-exception v0

    .line 845
    new-instance v7, Ljava/lang/StringBuilder;

    .line 846
    .line 847
    const-string v9, "Failed to parse shear: "

    .line 848
    .line 849
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    invoke-static {v13, v5, v0}, Lz1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 860
    .line 861
    .line 862
    :goto_12
    iput v8, v6, La4/h;->s:F

    .line 863
    .line 864
    move-object v0, v6

    .line 865
    goto/16 :goto_1b

    .line 866
    .line 867
    :pswitch_a
    invoke-static {v0}, La4/f;->a(La4/h;)La4/h;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    :try_start_3
    invoke-static {v5, v3}, Lz1/f;->a(Ljava/lang/String;Z)I

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    iput v6, v0, La4/h;->b:I

    .line 876
    .line 877
    const/4 v6, 0x1

    .line 878
    iput-boolean v6, v0, La4/h;->c:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 879
    .line 880
    goto/16 :goto_1b

    .line 881
    .line 882
    :catch_3
    const-string v6, "Failed parsing color value: "

    .line 883
    .line 884
    invoke-static {v6, v5, v13}, Lz1/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_1b

    .line 888
    .line 889
    :pswitch_b
    const/4 v7, -0x1

    .line 890
    invoke-static {v5}, Lt7/g8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 898
    .line 899
    .line 900
    move-result v6

    .line 901
    sparse-switch v6, :sswitch_data_2

    .line 902
    .line 903
    .line 904
    :goto_13
    const/4 v8, -0x1

    .line 905
    goto :goto_14

    .line 906
    :sswitch_16
    const-string/jumbo v6, "text"

    .line 907
    .line 908
    .line 909
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    if-nez v5, :cond_2f

    .line 914
    .line 915
    goto :goto_13

    .line 916
    :cond_2f
    const/4 v8, 0x5

    .line 917
    goto :goto_14

    .line 918
    :sswitch_17
    const-string v6, "base"

    .line 919
    .line 920
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    if-nez v5, :cond_30

    .line 925
    .line 926
    goto :goto_13

    .line 927
    :cond_30
    const/4 v8, 0x4

    .line 928
    goto :goto_14

    .line 929
    :sswitch_18
    const-string/jumbo v6, "textContainer"

    .line 930
    .line 931
    .line 932
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    if-nez v5, :cond_31

    .line 937
    .line 938
    goto :goto_13

    .line 939
    :cond_31
    const/4 v8, 0x3

    .line 940
    goto :goto_14

    .line 941
    :sswitch_19
    const-string v6, "delimiter"

    .line 942
    .line 943
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    if-nez v5, :cond_32

    .line 948
    .line 949
    goto :goto_13

    .line 950
    :cond_32
    const/4 v8, 0x2

    .line 951
    goto :goto_14

    .line 952
    :sswitch_1a
    const-string v6, "container"

    .line 953
    .line 954
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    if-nez v5, :cond_33

    .line 959
    .line 960
    goto :goto_13

    .line 961
    :cond_33
    const/4 v8, 0x1

    .line 962
    goto :goto_14

    .line 963
    :sswitch_1b
    const-string v6, "baseContainer"

    .line 964
    .line 965
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    if-nez v5, :cond_34

    .line 970
    .line 971
    goto :goto_13

    .line 972
    :cond_34
    const/4 v8, 0x0

    .line 973
    :goto_14
    packed-switch v8, :pswitch_data_2

    .line 974
    .line 975
    .line 976
    goto/16 :goto_1b

    .line 977
    .line 978
    :pswitch_c
    invoke-static {v0}, La4/f;->a(La4/h;)La4/h;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    const/4 v6, 0x3

    .line 983
    iput v6, v0, La4/h;->m:I

    .line 984
    .line 985
    goto/16 :goto_1b

    .line 986
    .line 987
    :pswitch_d
    invoke-static {v0}, La4/f;->a(La4/h;)La4/h;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    const/4 v13, 0x4

    .line 992
    iput v13, v0, La4/h;->m:I

    .line 993
    .line 994
    goto/16 :goto_1b

    .line 995
    .line 996
    :pswitch_e
    invoke-static {v0}, La4/f;->a(La4/h;)La4/h;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    const/4 v6, 0x1

    .line 1001
    iput v6, v0, La4/h;->m:I

    .line 1002
    .line 1003
    goto/16 :goto_1b

    .line 1004
    .line 1005
    :pswitch_f
    invoke-static {v0}, La4/f;->a(La4/h;)La4/h;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    const/4 v14, 0x2

    .line 1010
    iput v14, v0, La4/h;->m:I

    .line 1011
    .line 1012
    goto/16 :goto_1b

    .line 1013
    .line 1014
    :pswitch_10
    const-string/jumbo v6, "style"

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v7

    .line 1021
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v6

    .line 1025
    if-eqz v6, :cond_3e

    .line 1026
    .line 1027
    invoke-static {v0}, La4/f;->a(La4/h;)La4/h;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    iput-object v5, v0, La4/h;->l:Ljava/lang/String;

    .line 1032
    .line 1033
    goto/16 :goto_1b

    .line 1034
    .line 1035
    :pswitch_11
    invoke-static {v0}, La4/f;->a(La4/h;)La4/h;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    const-string v6, "bold"

    .line 1040
    .line 1041
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    iput v5, v0, La4/h;->h:I

    .line 1046
    .line 1047
    goto/16 :goto_1b

    .line 1048
    .line 1049
    :pswitch_12
    const/4 v6, 0x3

    .line 1050
    const/4 v7, -0x1

    .line 1051
    const/4 v14, 0x2

    .line 1052
    invoke-static {v5}, Lt7/g8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1060
    .line 1061
    .line 1062
    move-result v8

    .line 1063
    sparse-switch v8, :sswitch_data_3

    .line 1064
    .line 1065
    .line 1066
    :goto_15
    const/4 v10, -0x1

    .line 1067
    goto :goto_16

    .line 1068
    :sswitch_1c
    const-string v8, "linethrough"

    .line 1069
    .line 1070
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v5

    .line 1074
    if-nez v5, :cond_35

    .line 1075
    .line 1076
    goto :goto_15

    .line 1077
    :cond_35
    const/4 v10, 0x3

    .line 1078
    goto :goto_16

    .line 1079
    :sswitch_1d
    const-string/jumbo v6, "nolinethrough"

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    if-nez v5, :cond_36

    .line 1087
    .line 1088
    goto :goto_15

    .line 1089
    :cond_36
    const/4 v10, 0x2

    .line 1090
    goto :goto_16

    .line 1091
    :sswitch_1e
    const-string/jumbo v6, "underline"

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v5

    .line 1098
    if-nez v5, :cond_37

    .line 1099
    .line 1100
    goto :goto_15

    .line 1101
    :cond_37
    const/4 v10, 0x1

    .line 1102
    goto :goto_16

    .line 1103
    :sswitch_1f
    const-string/jumbo v6, "nounderline"

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v5

    .line 1110
    if-nez v5, :cond_38

    .line 1111
    .line 1112
    goto :goto_15

    .line 1113
    :cond_38
    const/4 v10, 0x0

    .line 1114
    :goto_16
    packed-switch v10, :pswitch_data_3

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_1b

    .line 1118
    .line 1119
    :pswitch_13
    invoke-static {v0}, La4/f;->a(La4/h;)La4/h;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    const/4 v15, 0x1

    .line 1124
    iput v15, v0, La4/h;->f:I

    .line 1125
    .line 1126
    goto/16 :goto_1b

    .line 1127
    .line 1128
    :pswitch_14
    invoke-static {v0}, La4/f;->a(La4/h;)La4/h;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    iput v3, v0, La4/h;->f:I

    .line 1133
    .line 1134
    goto/16 :goto_1b

    .line 1135
    .line 1136
    :pswitch_15
    const/4 v15, 0x1

    .line 1137
    invoke-static {v0}, La4/f;->a(La4/h;)La4/h;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    iput v15, v0, La4/h;->g:I

    .line 1142
    .line 1143
    goto/16 :goto_1b

    .line 1144
    .line 1145
    :pswitch_16
    invoke-static {v0}, La4/f;->a(La4/h;)La4/h;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    iput v3, v0, La4/h;->g:I

    .line 1150
    .line 1151
    goto/16 :goto_1b

    .line 1152
    .line 1153
    :pswitch_17
    invoke-static {v0}, La4/f;->a(La4/h;)La4/h;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    iput-object v5, v0, La4/h;->t:Ljava/lang/String;

    .line 1158
    .line 1159
    goto/16 :goto_1b

    .line 1160
    .line 1161
    :pswitch_18
    const/4 v6, 0x3

    .line 1162
    const/4 v7, -0x1

    .line 1163
    const/4 v13, 0x4

    .line 1164
    const/4 v14, 0x2

    .line 1165
    const/4 v15, 0x1

    .line 1166
    invoke-static {v0}, La4/f;->a(La4/h;)La4/h;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-static {v5}, Lt7/g8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1178
    .line 1179
    .line 1180
    move-result v16

    .line 1181
    sparse-switch v16, :sswitch_data_4

    .line 1182
    .line 1183
    .line 1184
    :goto_17
    const/4 v9, -0x1

    .line 1185
    goto :goto_18

    .line 1186
    :sswitch_20
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    if-nez v5, :cond_39

    .line 1191
    .line 1192
    goto :goto_17

    .line 1193
    :cond_39
    const/4 v9, 0x4

    .line 1194
    goto :goto_18

    .line 1195
    :sswitch_21
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v5

    .line 1199
    if-nez v5, :cond_3a

    .line 1200
    .line 1201
    goto :goto_17

    .line 1202
    :cond_3a
    const/4 v9, 0x3

    .line 1203
    goto :goto_18

    .line 1204
    :sswitch_22
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v5

    .line 1208
    if-nez v5, :cond_3b

    .line 1209
    .line 1210
    goto :goto_17

    .line 1211
    :cond_3b
    const/4 v9, 0x2

    .line 1212
    goto :goto_18

    .line 1213
    :sswitch_23
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    if-nez v5, :cond_3c

    .line 1218
    .line 1219
    goto :goto_17

    .line 1220
    :cond_3c
    const/4 v9, 0x1

    .line 1221
    goto :goto_18

    .line 1222
    :sswitch_24
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v5

    .line 1226
    if-nez v5, :cond_3d

    .line 1227
    .line 1228
    goto :goto_17

    .line 1229
    :cond_3d
    const/4 v9, 0x0

    .line 1230
    :goto_18
    packed-switch v9, :pswitch_data_4

    .line 1231
    .line 1232
    .line 1233
    :goto_19
    move-object/from16 v5, v17

    .line 1234
    .line 1235
    goto :goto_1a

    .line 1236
    :pswitch_19
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1237
    .line 1238
    goto :goto_19

    .line 1239
    :pswitch_1a
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 1240
    .line 1241
    goto :goto_19

    .line 1242
    :pswitch_1b
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1243
    .line 1244
    goto :goto_19

    .line 1245
    :goto_1a
    iput-object v5, v0, La4/h;->o:Landroid/text/Layout$Alignment;

    .line 1246
    .line 1247
    goto :goto_1b

    .line 1248
    :pswitch_1c
    invoke-static {v0}, La4/f;->a(La4/h;)La4/h;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    iput-object v5, v0, La4/h;->a:Ljava/lang/String;

    .line 1253
    .line 1254
    goto :goto_1b

    .line 1255
    :pswitch_1d
    invoke-static {v0}, La4/f;->a(La4/h;)La4/h;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    iput-object v5, v0, La4/h;->u:Ljava/lang/String;

    .line 1260
    .line 1261
    goto :goto_1b

    .line 1262
    :pswitch_1e
    invoke-static {v0}, La4/f;->a(La4/h;)La4/h;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    const-string v6, "italic"

    .line 1267
    .line 1268
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v5

    .line 1272
    iput v5, v0, La4/h;->i:I

    .line 1273
    .line 1274
    :cond_3e
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    .line 1275
    .line 1276
    goto/16 :goto_0

    .line 1277
    .line 1278
    :cond_3f
    return-object v0

    .line 1279
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_10
        -0x4cd540d6 -> :sswitch_f
        -0x48ff636d -> :sswitch_e
        -0x3f826a28 -> :sswitch_d
        -0x3c1e50da -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_18
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_15
        0x188db -> :sswitch_14
        0x32a007 -> :sswitch_13
        0x677c21c -> :sswitch_12
        0x68ac462 -> :sswitch_11
    .end sparse-switch

    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_1b
        -0x187eb37f -> :sswitch_1a
        -0xeee99f9 -> :sswitch_19
        -0x81c562c -> :sswitch_18
        0x2e06d1 -> :sswitch_17
        0x36452d -> :sswitch_16
    .end sparse-switch

    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_c
    .end packed-switch

    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    :sswitch_data_3
    .sparse-switch
        -0x57195dd5 -> :sswitch_1f
        -0x3d363934 -> :sswitch_1e
        0x36723ff0 -> :sswitch_1d
        0x641ec051 -> :sswitch_1c
    .end sparse-switch

    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    :sswitch_data_4
    .sparse-switch
        -0x514d33ab -> :sswitch_24
        0x188db -> :sswitch_23
        0x32a007 -> :sswitch_22
        0x677c21c -> :sswitch_21
        0x68ac462 -> :sswitch_20
    .end sparse-switch

    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method

.method public static l(Ljava/lang/String;La4/d;)J
    .locals 13

    .line 1
    sget-object v0, La4/f;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x3

    .line 13
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const-wide/16 v9, 0xe10

    .line 34
    .line 35
    mul-long v7, v7, v9

    .line 36
    .line 37
    long-to-double v7, v7

    .line 38
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    const-wide/16 v11, 0x3c

    .line 50
    .line 51
    mul-long v9, v9, v11

    .line 52
    .line 53
    long-to-double v9, v9

    .line 54
    add-double/2addr v7, v9

    .line 55
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    long-to-double v9, v9

    .line 67
    add-double/2addr v7, v9

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-wide v9, v1

    .line 82
    :goto_0
    add-double/2addr v7, v9

    .line 83
    const/4 p0, 0x5

    .line 84
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    long-to-float p0, v9

    .line 95
    iget v3, p1, La4/d;->a:F

    .line 96
    .line 97
    div-float/2addr p0, v3

    .line 98
    float-to-double v9, p0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-wide v9, v1

    .line 101
    :goto_1
    add-double/2addr v7, v9

    .line 102
    const/4 p0, 0x6

    .line 103
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    long-to-double v0, v0

    .line 114
    iget p0, p1, La4/d;->b:I

    .line 115
    .line 116
    int-to-double v2, p0

    .line 117
    div-double/2addr v0, v2

    .line 118
    iget p0, p1, La4/d;->a:F

    .line 119
    .line 120
    float-to-double p0, p0

    .line 121
    div-double v1, v0, p0

    .line 122
    .line 123
    :cond_2
    add-double/2addr v7, v1

    .line 124
    mul-double v7, v7, v4

    .line 125
    .line 126
    double-to-long p0, v7

    .line 127
    return-wide p0

    .line 128
    :cond_3
    sget-object v0, La4/f;->c:Ljava/util/regex/Pattern;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v1, -0x1

    .line 163
    sparse-switch v0, :sswitch_data_0

    .line 164
    .line 165
    .line 166
    :goto_2
    const/4 v2, -0x1

    .line 167
    goto :goto_3

    .line 168
    :sswitch_0
    const-string/jumbo v0, "ms"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_8

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :sswitch_1
    const-string/jumbo v0, "t"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-nez p0, :cond_4

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    const/4 v2, 0x3

    .line 189
    goto :goto_3

    .line 190
    :sswitch_2
    const-string v0, "m"

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_5

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    const/4 v2, 0x2

    .line 200
    goto :goto_3

    .line 201
    :sswitch_3
    const-string v0, "h"

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_6

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    const/4 v2, 0x1

    .line 211
    goto :goto_3

    .line 212
    :sswitch_4
    const-string v0, "f"

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_7

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    const/4 v2, 0x0

    .line 222
    :cond_8
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :goto_4
    div-double/2addr v8, p0

    .line 232
    goto :goto_6

    .line 233
    :pswitch_1
    iget p0, p1, La4/d;->c:I

    .line 234
    .line 235
    int-to-double p0, p0

    .line 236
    goto :goto_4

    .line 237
    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 238
    .line 239
    :goto_5
    mul-double v8, v8, p0

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :pswitch_4
    iget p0, p1, La4/d;->a:F

    .line 249
    .line 250
    float-to-double p0, p0

    .line 251
    goto :goto_4

    .line 252
    :goto_6
    mul-double v8, v8, v4

    .line 253
    .line 254
    double-to-long p0, v8

    .line 255
    return-wide p0

    .line 256
    :cond_9
    new-instance p1, Lu3/f;

    .line 257
    .line 258
    const-string v0, "Malformed time expression: "

    .line 259
    .line 260
    invoke-static {v0, p0}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    nop

    .line 269
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;)La4/e;
    .locals 5

    .line 1
    const-string v0, "extent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lz1/c;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v1, La4/f;->h:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "TtmlParser"

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v1, "Ignoring non-pixel tts extent: "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v3, p0}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v4, La4/e;

    .line 60
    .line 61
    invoke-direct {v4, v2, v1}, La4/e;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :catch_0
    const-string v1, "Ignoring malformed tts extent: "

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v3, p0}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method


# virtual methods
.method public final d(II[B)Lu3/d;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, La4/f;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v6, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v7, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    new-instance v8, La4/g;

    .line 27
    .line 28
    const-string v9, ""

    .line 29
    .line 30
    const v17, -0x800001

    .line 31
    .line 32
    .line 33
    const/high16 v18, -0x80000000

    .line 34
    .line 35
    const v10, -0x800001

    .line 36
    .line 37
    .line 38
    const v11, -0x800001

    .line 39
    .line 40
    .line 41
    const/high16 v12, -0x80000000

    .line 42
    .line 43
    const/high16 v13, -0x80000000

    .line 44
    .line 45
    const v14, -0x800001

    .line 46
    .line 47
    .line 48
    const v15, -0x800001

    .line 49
    .line 50
    .line 51
    const/high16 v16, -0x80000000

    .line 52
    .line 53
    invoke-direct/range {v8 .. v18}, La4/g;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 60
    .line 61
    move/from16 v4, p1

    .line 62
    .line 63
    move/from16 v5, p2

    .line 64
    .line 65
    move-object/from16 v8, p3

    .line 66
    .line 67
    invoke-direct {v0, v8, v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sget-object v5, La4/f;->n:La4/d;

    .line 84
    .line 85
    const/16 v9, 0xf

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    move-object v9, v4

    .line 89
    const/16 v10, 0xf

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    :goto_0
    const/4 v12, 0x1

    .line 93
    if-eq v0, v12, :cond_c

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    check-cast v12, La4/c;

    .line 100
    .line 101
    const/4 v14, 0x2

    .line 102
    if-nez v11, :cond_9

    .line 103
    .line 104
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v15
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    const-string/jumbo v13, "tt"

    .line 109
    .line 110
    .line 111
    if-ne v0, v14, :cond_5

    .line 112
    .line 113
    :try_start_1
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-static {v2}, La4/f;->f(Lorg/xmlpull/v1/XmlPullParser;)La4/d;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v2}, La4/f;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-static {v2}, La4/f;->m(Lorg/xmlpull/v1/XmlPullParser;)La4/e;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :cond_0
    move-object/from16 v19, v5

    .line 132
    .line 133
    move-object v5, v4

    .line 134
    move v4, v10

    .line 135
    move-object/from16 v10, v19

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-exception v0

    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :catch_1
    move-exception v0

    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :goto_1
    invoke-static {v15}, La4/f;->b(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    const-string v13, "TtmlParser"

    .line 149
    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v12, "Ignoring unsupported tag: "

    .line 158
    .line 159
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v13, v0}, Lz1/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 177
    .line 178
    :cond_1
    :goto_3
    move-object/from16 v19, v10

    .line 179
    .line 180
    move v10, v4

    .line 181
    move-object v4, v5

    .line 182
    move-object/from16 v5, v19

    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_2
    const-string v0, "head"

    .line 187
    .line 188
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-static/range {v2 .. v7}, La4/f;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;ILa4/e;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    :try_start_3
    invoke-static {v2, v12, v6, v10}, La4/f;->h(Lorg/xmlpull/v1/XmlPullParser;La4/c;Ljava/util/HashMap;La4/d;)La4/c;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v8, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    if-eqz v12, :cond_1

    .line 206
    .line 207
    iget-object v14, v12, La4/c;->m:Ljava/util/ArrayList;

    .line 208
    .line 209
    if-nez v14, :cond_4

    .line 210
    .line 211
    new-instance v14, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v14, v12, La4/c;->m:Ljava/util/ArrayList;

    .line 217
    .line 218
    :cond_4
    iget-object v12, v12, La4/c;->m:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lu3/f; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :catch_2
    move-exception v0

    .line 225
    :try_start_4
    const-string v12, "Suppressing parser error"

    .line 226
    .line 227
    invoke-static {v13, v12, v0}, Lz1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    const/4 v14, 0x4

    .line 232
    if-ne v0, v14, :cond_7

    .line 233
    .line 234
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, La4/c;->a(Ljava/lang/String;)La4/c;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v13, v12, La4/c;->m:Ljava/util/ArrayList;

    .line 246
    .line 247
    if-nez v13, :cond_6

    .line 248
    .line 249
    new-instance v13, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v13, v12, La4/c;->m:Ljava/util/ArrayList;

    .line 255
    .line 256
    :cond_6
    iget-object v12, v12, La4/c;->m:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_7
    const/4 v12, 0x3

    .line 263
    if-ne v0, v12, :cond_b

    .line 264
    .line 265
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    new-instance v9, La4/i;

    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, La4/c;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-direct {v9, v0, v3, v6, v7}, La4/i;-><init>(La4/c;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_9
    if-ne v0, v14, :cond_a

    .line 294
    .line 295
    add-int/lit8 v11, v11, 0x1

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_a
    const/4 v12, 0x3

    .line 299
    if-ne v0, v12, :cond_b

    .line 300
    .line 301
    add-int/lit8 v11, v11, -0x1

    .line 302
    .line 303
    :cond_b
    :goto_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 304
    .line 305
    .line 306
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 313
    .line 314
    .line 315
    return-object v9

    .line 316
    :goto_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const-string v3, "Unexpected error when reading input."

    .line 319
    .line 320
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v2

    .line 324
    :goto_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    const-string v3, "Unable to decode source"

    .line 327
    .line 328
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    throw v2
.end method

.method public final i([BIILu3/m;Lz1/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p1}, La4/f;->d(II[B)Lu3/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p4, p5}, Lt7/k6;->b(Lu3/d;Lu3/m;Lz1/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method
