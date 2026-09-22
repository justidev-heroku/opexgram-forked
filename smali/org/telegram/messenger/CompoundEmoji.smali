.class public Lorg/telegram/messenger/CompoundEmoji;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;,
        Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;
    }
.end annotation


# static fields
.field private static placeholderPaint:Landroid/graphics/Paint;

.field public static skinTones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string/jumbo v0, "\ud83c\udffe"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "\ud83c\udfff"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "\ud83c\udffb"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "\ud83c\udffc"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "\ud83c\udffd"

    .line 14
    .line 15
    .line 16
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lorg/telegram/messenger/CompoundEmoji;->skinTones:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lorg/telegram/messenger/CompoundEmoji;->placeholderPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
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

.method public static synthetic access$000()Landroid/graphics/Paint;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/CompoundEmoji;->placeholderPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public static applyColor(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/CompoundEmoji;->isHandshake(Ljava/lang/String;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string/jumbo p0, "\ud83e\udd1d"

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string/jumbo v0, "\u200d"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v0, "\ud83e\udef1"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    array-length v0, p0

    .line 36
    const-string v1, ""

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-lt v0, v2, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    aget-object v0, p0, v0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "\u200d\ud83e\udef2"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    array-length v0, p0

    .line 56
    const/4 v3, 0x2

    .line 57
    if-lt v0, v3, :cond_3

    .line 58
    .line 59
    aget-object v1, p0, v2

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static getCompoundEmojiDrawable(Ljava/lang/String;)Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lorg/telegram/messenger/CompoundEmoji;->getCompoundEmojiDrawable(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getCompoundEmojiDrawable(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/CompoundEmoji;->isHandshake(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    new-instance v0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;

    new-instance v1, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v2}, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;-><init>(III)V

    new-instance p1, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    if-eqz p2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/Integer;

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p2, 0x1

    invoke-direct {p1, v2, p0, p2}, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;-><init>(III)V

    invoke-direct {v0, v1, p1}, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;-><init>(Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;)V

    :cond_3
    return-object v0
.end method

.method public static getSkinTone(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    sget-object v0, Lorg/telegram/messenger/CompoundEmoji;->skinTones:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static isCompound(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/CompoundEmoji;->getCompoundEmojiDrawable(Ljava/lang/String;)Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static isHandshake(Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "\ud83e\udd1d"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lorg/telegram/messenger/CompoundEmoji;->getSkinTone(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    :cond_0
    new-instance p0, Landroid/util/Pair;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const/4 v0, -0x1

    .line 47
    :cond_2
    const-string/jumbo v4, "\u200d"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    array-length v4, p0

    .line 55
    if-ne v4, v2, :cond_5

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aget-object v5, p0, v4

    .line 59
    .line 60
    const-string/jumbo v6, "\ud83e\udef1"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    aget-object v6, p0, v5

    .line 71
    .line 72
    const-string/jumbo v7, "\ud83e\udef2"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    aget-object v6, p0, v4

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eq v6, v2, :cond_3

    .line 88
    .line 89
    aget-object v0, p0, v4

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v1, :cond_5

    .line 96
    .line 97
    aget-object v0, p0, v4

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/messenger/CompoundEmoji;->getSkinTone(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ltz v0, :cond_5

    .line 104
    .line 105
    :cond_3
    aget-object v4, p0, v5

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eq v4, v2, :cond_4

    .line 112
    .line 113
    aget-object v2, p0, v5

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ne v2, v1, :cond_5

    .line 120
    .line 121
    aget-object p0, p0, v5

    .line 122
    .line 123
    invoke-static {p0}, Lorg/telegram/messenger/CompoundEmoji;->getSkinTone(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-ltz v3, :cond_5

    .line 128
    .line 129
    :cond_4
    new-instance p0, Landroid/util/Pair;

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_5
    const/4 p0, 0x0

    .line 144
    return-object p0
.end method

.method public static setPlaceholderColor(I)V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/CompoundEmoji;->placeholderPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    .line 13
    return-void
.end method
