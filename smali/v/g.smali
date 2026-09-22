.class public abstract Lv/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/ArrayMap;

.field public static final b:Landroid/util/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v2, "bool"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-class v1, Ljava/lang/Byte;

    .line 14
    .line 15
    const-string v2, "byte"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-class v1, Ljava/lang/Short;

    .line 21
    .line 22
    const-string/jumbo v2, "short"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-class v1, Ljava/lang/Integer;

    .line 29
    .line 30
    const-string v2, "int"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-class v1, Ljava/lang/Long;

    .line 36
    .line 37
    const-string v2, "long"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-class v1, Ljava/lang/Double;

    .line 43
    .line 44
    const-string v2, "double"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-class v1, Ljava/lang/Float;

    .line 50
    .line 51
    const-string v2, "float"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-class v1, Ljava/lang/String;

    .line 57
    .line 58
    const-string/jumbo v2, "string"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-class v1, Landroid/os/Parcelable;

    .line 65
    .line 66
    const-string/jumbo v2, "parcelable"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-class v1, Ljava/util/Map;

    .line 73
    .line 74
    const-string v2, "map"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-class v1, Ljava/util/List;

    .line 80
    .line 81
    const-string v3, "list"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-class v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 87
    .line 88
    const-string v4, "image"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sput-object v0, Lv/g;->a:Landroid/util/ArrayMap;

    .line 94
    .line 95
    new-instance v0, Landroid/util/ArrayMap;

    .line 96
    .line 97
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v5, "primitive"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v5, "iInterface"

    .line 117
    .line 118
    invoke-virtual {v0, v1, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x9

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v5, "iBinder"

    .line 128
    .line 129
    invoke-virtual {v0, v1, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x3

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string/jumbo v2, "set"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x4

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x5

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string/jumbo v2, "object"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x6

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sput-object v0, Lv/g;->b:Landroid/util/ArrayMap;

    .line 179
    .line 180
    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/util/AbstractCollection;Lv/e;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "tag_value"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    check-cast v2, Landroid/os/Parcelable;

    .line 24
    .line 25
    check-cast v2, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-static {v2, p2}, Lv/g;->f(Landroid/os/Bundle;Lv/e;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    new-instance p0, Lv/f;

    .line 37
    .line 38
    const-string p1, "Bundle is missing the collection"

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lv/f;-><init>(Ljava/lang/String;Lv/e;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static b(Landroid/os/Bundle;Lv/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string/jumbo v0, "tag_value"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "]"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string/jumbo v2, "tag_class_name"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string/jumbo v3, "valueOf"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, p1}, Lv/g;->g(Ljava/lang/Class;Ljava/lang/String;Lv/e;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v0, v3, v4

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :catch_2
    move-exception v2

    .line 49
    goto :goto_2

    .line 50
    :goto_0
    new-instance v1, Lv/f;

    .line 51
    .line 52
    const-string v2, "Enum of class ["

    .line 53
    .line 54
    const-string v3, "] missing valueOf method"

    .line 55
    .line 56
    invoke-static {v2, p0, v3}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v1, p0, p1, v0}, Lv/f;-><init>(Ljava/lang/String;Lv/e;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :goto_1
    new-instance v1, Lv/f;

    .line 65
    .line 66
    const-string v2, "Enum class ["

    .line 67
    .line 68
    const-string v3, "] not found"

    .line 69
    .line 70
    invoke-static {v2, p0, v3}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v1, p0, p1, v0}, Lv/f;-><init>(Ljava/lang/String;Lv/e;Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :goto_2
    new-instance v3, Lv/f;

    .line 79
    .line 80
    const-string v4, "Enum value ["

    .line 81
    .line 82
    const-string v5, "] does not exist in enum class ["

    .line 83
    .line 84
    invoke-static {v4, v0, v5, p0, v1}, Lorg/telegram/ui/y2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v3, p0, p1, v2}, Lv/f;-><init>(Ljava/lang/String;Lv/e;Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    throw v3

    .line 92
    :cond_0
    new-instance v0, Lv/f;

    .line 93
    .line 94
    const-string v2, "Missing enum className ["

    .line 95
    .line 96
    invoke-static {v2, p0, v1}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0, p1}, Lv/f;-><init>(Ljava/lang/String;Lv/e;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_1
    new-instance p0, Lv/f;

    .line 105
    .line 106
    const-string v2, "Missing enum name ["

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p0, v0, p1}, Lv/f;-><init>(Ljava/lang/String;Lv/e;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public static c(Landroid/os/Bundle;Lv/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string/jumbo v0, "tag_value"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-string/jumbo v1, "tag_class_name"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "asInterface"

    .line 24
    .line 25
    invoke-static {v1, v2, p1}, Lv/g;->g(Ljava/lang/Class;Ljava/lang/String;Lv/e;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    new-instance v0, Lv/f;

    .line 44
    .line 45
    const-string v1, "Failed to get interface from binder"

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lv/f;-><init>(Ljava/lang/String;Lv/e;)V

    .line 48
    .line 49
    .line 50
    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :goto_0
    new-instance v1, Lv/f;

    .line 56
    .line 57
    const-string v2, "Method to create IInterface from a Binder is not accessible for interface: "

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0, p1, v0}, Lv/f;-><init>(Ljava/lang/String;Lv/e;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :goto_1
    new-instance v1, Lv/f;

    .line 68
    .line 69
    const-string v2, "Binder for unknown IInterface: "

    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v1, p0, p1, v0}, Lv/f;-><init>(Ljava/lang/String;Lv/e;Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_1
    new-instance p0, Lv/f;

    .line 80
    .line 81
    const-string v0, "Bundle is missing IInterface class name"

    .line 82
    .line 83
    invoke-direct {p0, v0, p1}, Lv/f;-><init>(Ljava/lang/String;Lv/e;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_2
    new-instance p0, Lv/f;

    .line 88
    .line 89
    const-string v0, "Bundle is missing the binder"

    .line 90
    .line 91
    invoke-direct {p0, v0, p1}, Lv/f;-><init>(Ljava/lang/String;Lv/e;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public static d(Landroid/os/Bundle;Lv/e;)Ljava/util/HashMap;
    .locals 6

    .line 1
    const-string/jumbo v0, "tag_value"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    check-cast v3, Landroid/os/Parcelable;

    .line 29
    .line 30
    check-cast v3, Landroid/os/Bundle;

    .line 31
    .line 32
    const-string/jumbo v4, "tag_1"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string/jumbo v5, "tag_2"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-static {v4, p1}, Lv/g;->f(Landroid/os/Bundle;Lv/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-static {v3, p1}, Lv/g;->f(Landroid/os/Bundle;Lv/e;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p0, Lv/f;

    .line 65
    .line 66
    const-string v0, "Bundle is missing key"

    .line 67
    .line 68
    invoke-direct {p0, v0, p1}, Lv/f;-><init>(Ljava/lang/String;Lv/e;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    return-object v0

    .line 73
    :cond_3
    new-instance p0, Lv/f;

    .line 74
    .line 75
    const-string v0, "Bundle is missing the map"

    .line 76
    .line 77
    invoke-direct {p0, v0, p1}, Lv/f;-><init>(Ljava/lang/String;Lv/e;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static e(Landroid/os/Bundle;Lv/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "CarApp.Bun"

    .line 2
    .line 3
    const-string v1, "androidx.core.graphics.drawable.IconCompat"

    .line 4
    .line 5
    const-string/jumbo v2, "tag_class_name"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v3}, Lv/g;->h(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v7, 0x0

    .line 40
    :cond_0
    :goto_0
    if-ge v7, v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    check-cast v8, Ljava/lang/reflect/Field;

    .line 49
    .line 50
    invoke-virtual {v8, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    new-instance v11, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {p0, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    if-nez v10, :cond_1

    .line 85
    .line 86
    invoke-virtual {v9, v1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {p0, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception p0

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception p0

    .line 98
    goto :goto_3

    .line 99
    :catch_2
    move-exception p0

    .line 100
    goto :goto_4

    .line 101
    :catch_3
    move-exception p0

    .line 102
    goto :goto_5

    .line 103
    :cond_1
    :goto_1
    instance-of v9, v10, Landroid/os/Bundle;

    .line 104
    .line 105
    if-eqz v9, :cond_2

    .line 106
    .line 107
    check-cast v10, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-static {v10, p1}, Lv/g;->f(Landroid/os/Bundle;Lv/e;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    if-nez v10, :cond_0

    .line 118
    .line 119
    const/4 v9, 0x3

    .line 120
    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_0

    .line 125
    .line 126
    new-instance v9, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v10, "Value is null for field: "

    .line 132
    .line 133
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    return-object v4

    .line 148
    :goto_2
    new-instance v0, Lv/f;

    .line 149
    .line 150
    const-string v1, "Failed to deserialize class: "

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1, p1, p0}, Lv/f;-><init>(Ljava/lang/String;Lv/e;Ljava/lang/Exception;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :goto_3
    new-instance v0, Lv/f;

    .line 161
    .line 162
    const-string v1, "Constructor or field is not accessible: "

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v0, v1, p1, p0}, Lv/f;-><init>(Ljava/lang/String;Lv/e;Ljava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :goto_4
    new-instance v0, Lv/f;

    .line 173
    .line 174
    const-string v1, "Object missing no args constructor: "

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1, p1, p0}, Lv/f;-><init>(Ljava/lang/String;Lv/e;Ljava/lang/Exception;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :goto_5
    new-instance v0, Lv/f;

    .line 185
    .line 186
    const-string v1, "Object for unknown class: "

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, v1, p1, p0}, Lv/f;-><init>(Ljava/lang/String;Lv/e;Ljava/lang/Exception;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_4
    new-instance p0, Lv/f;

    .line 197
    .line 198
    const-string v0, "Bundle is missing the class name"

    .line 199
    .line 200
    invoke-direct {p0, v0, p1}, Lv/f;-><init>(Ljava/lang/String;Lv/e;)V

    .line 201
    .line 202
    .line 203
    throw p0
.end method

.method public static f(Landroid/os/Bundle;Lv/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Unsupported class type in bundle: "

    .line 2
    .line 3
    const-class v1, Lv/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "tag_class_type"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v3, Lv/g;->b:Landroid/util/ArrayMap;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const-string/jumbo v1, "unknown"

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v3, Lv/e;

    .line 44
    .line 45
    iget-object p1, p1, Lv/e;->b:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-direct {v3, p0, v1, p1}, Lv/e;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayDeque;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo p1, "tag_value"

    .line 51
    .line 52
    .line 53
    packed-switch v2, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    :try_start_0
    new-instance p0, Lv/f;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1, v3}, Lv/f;-><init>(Ljava/lang/String;Lv/e;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_0
    invoke-static {p0}, Ld0/r0;->a(Landroid/os/Bundle;)Ld0/r0;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-virtual {v3}, Lv/e;->close()V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_1
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, Lv/e;->close()V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_1
    :try_start_2
    new-instance p0, Lv/f;

    .line 96
    .line 97
    const-string p1, "Bundle is missing the binder"

    .line 98
    .line 99
    invoke-direct {p0, p1, v3}, Lv/f;-><init>(Ljava/lang/String;Lv/e;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :pswitch_2
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    :try_start_3
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    invoke-virtual {v3}, Lv/e;->close()V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :catch_0
    move-exception p1

    .line 118
    :try_start_4
    new-instance v0, Lv/f;

    .line 119
    .line 120
    const-string v1, "Class name is unknown: "

    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v0, p0, v3, p1}, Lv/f;-><init>(Ljava/lang/String;Lv/e;Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_2
    new-instance p0, Lv/f;

    .line 131
    .line 132
    const-string p1, "Class is missing the class name"

    .line 133
    .line 134
    invoke-direct {p0, p1, v3}, Lv/f;-><init>(Ljava/lang/String;Lv/e;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :pswitch_3
    invoke-static {p0, v3}, Lv/g;->b(Landroid/os/Bundle;Lv/e;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    invoke-virtual {v3}, Lv/e;->close()V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_4
    :try_start_5
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_4

    .line 151
    .line 152
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    .line 153
    .line 154
    .line 155
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 156
    if-eqz p0, :cond_3

    .line 157
    .line 158
    invoke-virtual {v3}, Lv/e;->close()V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_3
    :try_start_6
    new-instance p0, Lv/f;

    .line 163
    .line 164
    const-string p1, "Failed to create IconCompat from bundle"

    .line 165
    .line 166
    invoke-direct {p0, p1, v3}, Lv/f;-><init>(Ljava/lang/String;Lv/e;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_4
    new-instance p0, Lv/f;

    .line 171
    .line 172
    const-string p1, "IconCompat bundle is null"

    .line 173
    .line 174
    invoke-direct {p0, p1, v3}, Lv/f;-><init>(Ljava/lang/String;Lv/e;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :pswitch_5
    invoke-static {p0, v3}, Lv/g;->e(Landroid/os/Bundle;Lv/e;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 182
    invoke-virtual {v3}, Lv/e;->close()V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_6
    :try_start_7
    new-instance p1, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {p0, p1, v3}, Lv/g;->a(Landroid/os/Bundle;Ljava/util/AbstractCollection;Lv/e;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lv/e;->close()V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_7
    :try_start_8
    new-instance p1, Ljava/util/HashSet;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static {p0, p1, v3}, Lv/g;->a(Landroid/os/Bundle;Ljava/util/AbstractCollection;Lv/e;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lv/e;->close()V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_8
    :try_start_9
    invoke-static {p0, v3}, Lv/g;->d(Landroid/os/Bundle;Lv/e;)Ljava/util/HashMap;

    .line 211
    .line 212
    .line 213
    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 214
    invoke-virtual {v3}, Lv/e;->close()V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_9
    :try_start_a
    invoke-static {p0, v3}, Lv/g;->c(Landroid/os/Bundle;Lv/e;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 222
    invoke-virtual {v3}, Lv/e;->close()V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_a
    :try_start_b
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 230
    if-eqz p0, :cond_5

    .line 231
    .line 232
    invoke-virtual {v3}, Lv/e;->close()V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_5
    :try_start_c
    new-instance p0, Lv/f;

    .line 237
    .line 238
    const-string p1, "Bundle is missing the primitive value"

    .line 239
    .line 240
    invoke-direct {p0, p1, v3}, Lv/f;-><init>(Ljava/lang/String;Lv/e;)V

    .line 241
    .line 242
    .line 243
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 244
    :goto_0
    :try_start_d
    invoke-virtual {v3}, Lv/e;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :catchall_1
    move-exception p1

    .line 249
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :goto_1
    throw p0

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

.method public static g(Ljava/lang/Class;Ljava/lang/String;Lv/e;)Ljava/lang/reflect/Method;
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, p1, p2}, Lv/g;->g(Ljava/lang/Class;Ljava/lang/String;Lv/e;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance v0, Lv/f;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "No method "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " in class "

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0, p2}, Lv/f;-><init>(Ljava/lang/String;Lv/e;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public static h(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    const-class v1, Ljava/lang/Object;

    .line 9
    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lv/g;->h(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static i(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lv/g;->a:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-class v1, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string p0, "<List>"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-class v1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string p0, "<Map>"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const-class v1, Ljava/util/Set;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string p0, "<Set>"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    return-object v0
.end method

.method public static j(Ljava/util/Collection;Lv/e;)Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "<item "

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ">"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4, p1}, Lv/g;->o(Ljava/lang/Object;Ljava/lang/String;Lv/e;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string/jumbo p0, "tag_value"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static k(Ljava/lang/Object;Lv/e;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "tag_class_type"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v2, "name"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, p1}, Lv/g;->g(Ljava/lang/Class;Ljava/lang/String;Lv/e;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :try_start_0
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    const-string/jumbo p1, "tag_value"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string/jumbo p1, "tag_class_name"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance v0, Lv/f;

    .line 55
    .line 56
    const-string v1, "Enum missing name method"

    .line 57
    .line 58
    invoke-direct {v0, v1, p1, p0}, Lv/f;-><init>(Ljava/lang/String;Lv/e;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public static l(Ljava/util/Map;Lv/e;)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/util/Map$Entry;

    .line 32
    .line 33
    new-instance v5, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v5, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v8, "<key "

    .line 45
    .line 46
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v8, ">"

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v6, v7, p1}, Lv/g;->o(Ljava/lang/Object;Ljava/lang/String;Lv/e;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string/jumbo v7, "tag_1"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v7, "<value "

    .line 84
    .line 85
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v4, v6, p1}, Lv/g;->o(Ljava/lang/Object;Ljava/lang/String;Lv/e;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string/jumbo v6, "tag_2"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const-string/jumbo p0, "tag_class_type"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const-string/jumbo p0, "tag_value"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public static m(Ljava/lang/Object;Lv/e;)Landroid/os/Bundle;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lv/g;->h(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v3, "tag_class_type"

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x5

    .line 40
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, "tag_class_name"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    :cond_0
    :goto_0
    if-ge v3, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    check-cast v4, Ljava/lang/reflect/Field;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v5, v6}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :try_start_1
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    if-eqz v6, :cond_0

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v6, v4, p1}, Lv/g;->o(Ljava/lang/Object;Ljava/lang/String;Lv/e;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception p0

    .line 103
    new-instance v0, Lv/f;

    .line 104
    .line 105
    const-string v1, "Field is not accessible: "

    .line 106
    .line 107
    invoke-static {v1, v5}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1, p1, p0}, Lv/f;-><init>(Ljava/lang/String;Lv/e;Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_1
    return-object v2

    .line 116
    :catch_1
    move-exception p0

    .line 117
    new-instance v1, Lv/f;

    .line 118
    .line 119
    const-string v2, "Class to deserialize is missing a no args constructor: "

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1, v0, p1, p0}, Lv/f;-><init>(Ljava/lang/String;Lv/e;Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    throw v1
.end method

.method public static n(Ljava/lang/Object;Lv/e;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "tag_class_type"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    const-string/jumbo v2, "tag_value"

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    instance-of v1, p0, Ljava/lang/Byte;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Byte;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    instance-of v1, p0, Ljava/lang/Character;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast p0, Ljava/lang/Character;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    instance-of v1, p0, Ljava/lang/Short;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    check-cast p0, Ljava/lang/Short;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    instance-of v1, p0, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    check-cast p0, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    instance-of v1, p0, Ljava/lang/Long;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    check-cast p0, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    invoke-virtual {v0, v2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    instance-of v1, p0, Ljava/lang/Double;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    check-cast p0, Ljava/lang/Double;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    invoke-virtual {v0, v2, p0, p1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_6
    instance-of v1, p0, Ljava/lang/Float;

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    check-cast p0, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_7
    instance-of v1, p0, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    check-cast p0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_8
    instance-of v1, p0, Landroid/os/Parcelable;

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    check-cast p0, Landroid/os/Parcelable;

    .line 144
    .line 145
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_9
    new-instance v0, Lv/f;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string v1, "Unsupported primitive type: "

    .line 160
    .line 161
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {v0, p0, p1}, Lv/f;-><init>(Ljava/lang/String;Lv/e;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/String;Lv/e;)Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p2, Lv/e;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lv/d;

    .line 20
    .line 21
    iget-object v2, v2, Lv/d;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-eq v2, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lv/c;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "Found cycle while bundling type "

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0, p2}, Lv/f;-><init>(Ljava/lang/String;Lv/e;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p2, Lv/e;

    .line 47
    .line 48
    invoke-direct {p2, p0, p1, v0}, Lv/e;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayDeque;)V

    .line 49
    .line 50
    .line 51
    if-eqz p0, :cond_f

    .line 52
    .line 53
    :try_start_0
    instance-of p1, p0, Landroidx/core/graphics/drawable/IconCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    const-string/jumbo v1, "tag_value"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v2, "tag_class_type"

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    :try_start_1
    check-cast p0, Landroidx/core/graphics/drawable/IconCompat;

    .line 65
    .line 66
    new-instance p1, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->l()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lv/e;->close()V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_2
    :try_start_2
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 90
    .line 91
    if-nez p1, :cond_e

    .line 92
    .line 93
    instance-of p1, p0, Ljava/lang/Byte;

    .line 94
    .line 95
    if-nez p1, :cond_e

    .line 96
    .line 97
    instance-of p1, p0, Ljava/lang/Character;

    .line 98
    .line 99
    if-nez p1, :cond_e

    .line 100
    .line 101
    instance-of p1, p0, Ljava/lang/Short;

    .line 102
    .line 103
    if-nez p1, :cond_e

    .line 104
    .line 105
    instance-of p1, p0, Ljava/lang/Integer;

    .line 106
    .line 107
    if-nez p1, :cond_e

    .line 108
    .line 109
    instance-of p1, p0, Ljava/lang/Long;

    .line 110
    .line 111
    if-nez p1, :cond_e

    .line 112
    .line 113
    instance-of p1, p0, Ljava/lang/Double;

    .line 114
    .line 115
    if-nez p1, :cond_e

    .line 116
    .line 117
    instance-of p1, p0, Ljava/lang/Float;

    .line 118
    .line 119
    if-nez p1, :cond_e

    .line 120
    .line 121
    instance-of p1, p0, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_3
    instance-of p1, p0, Landroid/os/Parcelable;

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_4
    instance-of p1, p0, Landroid/os/IInterface;

    .line 134
    .line 135
    const/4 v3, 0x3

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    check-cast p0, Landroid/os/IInterface;

    .line 139
    .line 140
    new-instance p1, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-direct {p1, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v3, 0x1

    .line 154
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 162
    .line 163
    .line 164
    const-string/jumbo p0, "tag_class_name"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lv/e;->close()V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_5
    :try_start_3
    instance-of p1, p0, Landroid/os/IBinder;

    .line 175
    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    check-cast p0, Landroid/os/IBinder;

    .line 179
    .line 180
    new-instance p1, Landroid/os/Bundle;

    .line 181
    .line 182
    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x9

    .line 186
    .line 187
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Lv/e;->close()V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_6
    :try_start_4
    instance-of p1, p0, Ljava/util/Map;

    .line 198
    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    check-cast p0, Ljava/util/Map;

    .line 202
    .line 203
    invoke-static {p0, p2}, Lv/g;->l(Ljava/util/Map;Lv/e;)Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    invoke-virtual {p2}, Lv/e;->close()V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_7
    :try_start_5
    instance-of p1, p0, Ljava/util/List;

    .line 212
    .line 213
    if-eqz p1, :cond_8

    .line 214
    .line 215
    check-cast p0, Ljava/util/List;

    .line 216
    .line 217
    invoke-static {p0, p2}, Lv/g;->j(Ljava/util/Collection;Lv/e;)Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    const/4 p1, 0x4

    .line 222
    invoke-virtual {p0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Lv/e;->close()V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_8
    :try_start_6
    instance-of p1, p0, Ljava/util/Set;

    .line 230
    .line 231
    if-eqz p1, :cond_9

    .line 232
    .line 233
    check-cast p0, Ljava/util/Set;

    .line 234
    .line 235
    invoke-static {p0, p2}, Lv/g;->j(Ljava/util/Collection;Lv/e;)Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Lv/e;->close()V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_9
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_a

    .line 255
    .line 256
    invoke-static {p0, p2}, Lv/g;->k(Ljava/lang/Object;Lv/e;)Landroid/os/Bundle;

    .line 257
    .line 258
    .line 259
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 260
    invoke-virtual {p2}, Lv/e;->close()V

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :cond_a
    :try_start_8
    instance-of p1, p0, Ljava/lang/Class;

    .line 265
    .line 266
    if-eqz p1, :cond_b

    .line 267
    .line 268
    check-cast p0, Ljava/lang/Class;

    .line 269
    .line 270
    new-instance p1, Landroid/os/Bundle;

    .line 271
    .line 272
    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x8

    .line 276
    .line 277
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Lv/e;->close()V

    .line 288
    .line 289
    .line 290
    return-object p1

    .line 291
    :cond_b
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_d

    .line 300
    .line 301
    instance-of p1, p0, Ld0/r0;

    .line 302
    .line 303
    if-eqz p1, :cond_c

    .line 304
    .line 305
    check-cast p0, Ld0/r0;

    .line 306
    .line 307
    invoke-virtual {p0}, Ld0/r0;->c()Landroid/os/Bundle;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    const/16 p1, 0xa

    .line 312
    .line 313
    invoke-virtual {p0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2}, Lv/e;->close()V

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :cond_c
    :try_start_a
    invoke-static {p0, p2}, Lv/g;->m(Ljava/lang/Object;Lv/e;)Landroid/os/Bundle;

    .line 321
    .line 322
    .line 323
    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 324
    invoke-virtual {p2}, Lv/e;->close()V

    .line 325
    .line 326
    .line 327
    return-object p0

    .line 328
    :cond_d
    :try_start_b
    new-instance p0, Lv/f;

    .line 329
    .line 330
    const-string p1, "Object serializing contains an array, use a list or a set instead"

    .line 331
    .line 332
    invoke-direct {p0, p1, p2}, Lv/f;-><init>(Ljava/lang/String;Lv/e;)V

    .line 333
    .line 334
    .line 335
    throw p0

    .line 336
    :cond_e
    :goto_1
    invoke-static {p0, p2}, Lv/g;->n(Ljava/lang/Object;Lv/e;)Landroid/os/Bundle;

    .line 337
    .line 338
    .line 339
    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 340
    invoke-virtual {p2}, Lv/e;->close()V

    .line 341
    .line 342
    .line 343
    return-object p0

    .line 344
    :cond_f
    :try_start_c
    new-instance p0, Lv/f;

    .line 345
    .line 346
    const-string p1, "Bundling of null object is not supported"

    .line 347
    .line 348
    invoke-direct {p0, p1, p2}, Lv/f;-><init>(Ljava/lang/String;Lv/e;)V

    .line 349
    .line 350
    .line 351
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 352
    :goto_2
    :try_start_d
    invoke-virtual {p2}, Lv/e;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :catchall_1
    move-exception p1

    .line 357
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    :goto_3
    throw p0
.end method
