.class public Lorg/telegram/ui/Stories/recorder/CollageLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;
    }
.end annotation


# static fields
.field private static layouts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/CollageLayout;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final columns:[I

.field public final h:I

.field public final parts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;",
            ">;"
        }
    .end annotation
.end field

.field private final src:Ljava/lang/String;

.field public final w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->parts:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "."

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->src:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "/"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length v0, p1

    .line 24
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->h:I

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->columns:[I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    array-length v3, p1

    .line 34
    if-ge v1, v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->columns:[I

    .line 37
    .line 38
    aget-object v4, p1, v1

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    aput v4, v3, v1

    .line 45
    .line 46
    aget-object v3, p1, v1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iput v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->w:I

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_1
    array-length v2, p1

    .line 63
    if-ge v1, v2, :cond_3

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_2
    aget-object v3, p1, v1

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ge v2, v3, :cond_2

    .line 73
    .line 74
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->parts:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v4, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v4, p0, v2, v1, v5}, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;-><init>(Lorg/telegram/ui/Stories/recorder/CollageLayout;IILorg/telegram/ui/Stories/recorder/CollageLayout$1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    return-void
.end method

.method public static getLayouts()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/CollageLayout;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->layouts:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->layouts:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 13
    .line 14
    const-string v2, "./."

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->layouts:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 25
    .line 26
    const-string v2, ".."

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->layouts:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 37
    .line 38
    const-string v2, "../."

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->layouts:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 49
    .line 50
    const-string v2, "./.."

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->layouts:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 61
    .line 62
    const-string v2, "././."

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-object v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->layouts:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 73
    .line 74
    const-string v2, "..."

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    sget-object v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->layouts:Ljava/util/ArrayList;

    .line 83
    .line 84
    new-instance v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 85
    .line 86
    const-string v2, "../.."

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    sget-object v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->layouts:Ljava/util/ArrayList;

    .line 95
    .line 96
    new-instance v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 97
    .line 98
    const-string v2, "./../.."

    .line 99
    .line 100
    invoke-direct {v1, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    sget-object v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->layouts:Ljava/util/ArrayList;

    .line 107
    .line 108
    new-instance v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 109
    .line 110
    const-string v2, "../../."

    .line 111
    .line 112
    invoke-direct {v1, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->layouts:Ljava/util/ArrayList;

    .line 119
    .line 120
    new-instance v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 121
    .line 122
    const-string v2, "../../.."

    .line 123
    .line 124
    invoke-direct {v1, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    sget-object v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->layouts:Ljava/util/ArrayList;

    .line 135
    .line 136
    new-instance v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 137
    .line 138
    const-string v2, "../../../.."

    .line 139
    .line 140
    invoke-direct {v1, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    sget-object v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->layouts:Ljava/util/ArrayList;

    .line 147
    .line 148
    new-instance v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 149
    .line 150
    const-string v2, ".../.../..."

    .line 151
    .line 152
    invoke-direct {v1, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    sget-object v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->layouts:Ljava/util/ArrayList;

    .line 159
    .line 160
    new-instance v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 161
    .line 162
    const-string v2, "..../..../...."

    .line 163
    .line 164
    invoke-direct {v1, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    sget-object v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->layouts:Ljava/util/ArrayList;

    .line 171
    .line 172
    new-instance v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 173
    .line 174
    const-string v2, ".../.../.../..."

    .line 175
    .line 176
    invoke-direct {v1, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_0
    sget-object v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->layouts:Ljava/util/ArrayList;

    .line 183
    .line 184
    return-object v0
.end method

.method public static getMaxCount()I
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/ui/Stories/recorder/CollageLayout;->getLayouts()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    check-cast v4, Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 20
    .line 21
    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/CollageLayout;->parts:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v2
.end method

.method public static of(I)Lorg/telegram/ui/Stories/recorder/CollageLayout;
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/ui/Stories/recorder/CollageLayout;->getLayouts()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    check-cast v3, Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 19
    .line 20
    iget-object v4, v3, Lorg/telegram/ui/Stories/recorder/CollageLayout;->parts:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lt v4, p0, :cond_0

    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public delete(I)Lorg/telegram/ui/Stories/recorder/CollageLayout;
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->parts:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->parts:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v1, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 40
    .line 41
    iget v4, v3, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    .line 42
    .line 43
    if-eq v4, v2, :cond_1

    .line 44
    .line 45
    const-string v2, "/"

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, v3, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    .line 51
    .line 52
    :cond_1
    const-string v3, "."

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Lorg/telegram/ui/Stories/recorder/CollageLayout;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->src:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/CollageLayout;->src:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->src:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
