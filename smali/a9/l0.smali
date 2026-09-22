.class public La9/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/i;
.implements Le9/r;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 1
    iput p2, p0, La9/l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, La9/l0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lz/d;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p1, p2}, Lz/i;-><init>(I)V

    .line 4
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, La9/l0;->c:Ljava/lang/Object;

    iput p2, p0, La9/l0;->b:I

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, La9/l0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, La9/l0;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, La9/l0;->a:I

    packed-switch p2, :pswitch_data_0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, La9/l0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 60
    iput p1, p0, La9/l0;->b:I

    return-void

    .line 61
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La9/l0;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILjava/lang/String;[B)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, La9/l0;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, La9/l0;->b:I

    .line 17
    iput-object p3, p0, La9/l0;->c:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, La9/l0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILwb/a;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, La9/l0;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, La9/l0;->b:I

    .line 56
    iput-object p2, p0, La9/l0;->c:Ljava/lang/Object;

    .line 57
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultColors()[I

    move-result-object p2

    array-length p2, p2

    invoke-direct {p1, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, La9/l0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILz1/z;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, La9/l0;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, La9/l0;->b:I

    .line 35
    iput-object p2, p0, La9/l0;->c:Ljava/lang/Object;

    .line 36
    new-instance p1, Lz1/u;

    invoke-direct {p1}, Lz1/u;-><init>()V

    iput-object p1, p0, La9/l0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laf/k0;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, La9/l0;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La9/l0;->c:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, La9/l0;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 22
    iput p1, p0, La9/l0;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, La9/l0;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, La9/l0;->c:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, La9/l0;->d:Ljava/lang/Object;

    .line 26
    iput p3, p0, La9/l0;->b:I

    return-void
.end method

.method public constructor <init>(Lb2/g;)V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, La9/l0;->a:I

    .line 37
    new-instance v0, Lk4/r;

    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, v1}, Lk4/r;-><init>(I)V

    .line 39
    new-instance v1, Loa/a;

    const/16 v2, 0x17

    .line 40
    invoke-direct {v1, v2}, Loa/a;-><init>(I)V

    .line 41
    iput-object v1, v0, Lk4/r;->c:Ljava/lang/Object;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, La9/l0;->d:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, La9/l0;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 45
    iput p1, p0, La9/l0;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/k;I)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, La9/l0;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls7/d8;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, La9/l0;->d:Ljava/lang/Object;

    iput-object p1, p0, La9/l0;->c:Ljava/lang/Object;

    invoke-static {}, Lu7/ia;->b()V

    iput p2, p0, La9/l0;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/q;I)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, La9/l0;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls7/d8;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, La9/l0;->d:Ljava/lang/Object;

    iput-object p1, p0, La9/l0;->c:Ljava/lang/Object;

    invoke-static {}, Ls7/e9;->b()V

    iput p2, p0, La9/l0;->b:I

    return-void
.end method

.method public constructor <init>(Le6/a;I)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, La9/l0;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls7/d8;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, La9/l0;->d:Ljava/lang/Object;

    iput-object p1, p0, La9/l0;->c:Ljava/lang/Object;

    invoke-static {}, Lw7/zf;->b()V

    iput p2, p0, La9/l0;->b:I

    return-void
.end method

.method public constructor <init>(Lh4/l0;Lh4/r;I)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, La9/l0;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/l0;->d:Ljava/lang/Object;

    iput-object p2, p0, La9/l0;->c:Ljava/lang/Object;

    iput p3, p0, La9/l0;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILp2/g0;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, La9/l0;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, La9/l0;->d:Ljava/lang/Object;

    .line 52
    iput p2, p0, La9/l0;->b:I

    .line 53
    iput-object p3, p0, La9/l0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw1/p;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La9/l0;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, La9/l0;->c:Ljava/lang/Object;

    .line 64
    iput p2, p0, La9/l0;->b:I

    .line 65
    iput-object p3, p0, La9/l0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx2/u;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La9/l0;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, La9/l0;->c:Ljava/lang/Object;

    .line 29
    iput p2, p0, La9/l0;->b:I

    .line 30
    new-instance p1, Lx2/s;

    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, La9/l0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx2/y;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, La9/l0;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, La9/l0;->d:Ljava/lang/Object;

    .line 48
    sget-object p1, Lz8/c;->a:Lz8/c;

    iput-object p1, p0, La9/l0;->c:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 49
    iput p1, p0, La9/l0;->b:I

    return-void
.end method

.method public static h(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)La9/l0;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v4, v6, :cond_0

    .line 20
    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v6, :cond_22

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v7, "gradient"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    const-string/jumbo v5, "selector"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-static {v0, v2, v3, v1}, Lg0/c;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, La9/l0;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v1, v9, v0, v2}, La9/l0;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ": unsupported complex color tag "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_21

    .line 104
    .line 105
    sget-object v4, Lc0/a;->d:[I

    .line 106
    .line 107
    invoke-static {v0, v1, v3, v4}, Lg0/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 112
    .line 113
    const-string/jumbo v8, "startX"

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/4 v10, 0x0

    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    const/16 v8, 0x8

    .line 124
    .line 125
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    move v12, v8

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 v12, 0x0

    .line 132
    :goto_1
    const-string/jumbo v8, "startY"

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-eqz v8, :cond_4

    .line 140
    .line 141
    const/16 v8, 0x9

    .line 142
    .line 143
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    move v13, v8

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    const/4 v13, 0x0

    .line 150
    :goto_2
    const-string v8, "endX"

    .line 151
    .line 152
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    const/16 v8, 0xa

    .line 159
    .line 160
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    move v14, v8

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    const/4 v14, 0x0

    .line 167
    :goto_3
    const-string v8, "endY"

    .line 168
    .line 169
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-eqz v8, :cond_6

    .line 174
    .line 175
    const/16 v8, 0xb

    .line 176
    .line 177
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    move v15, v8

    .line 182
    goto :goto_4

    .line 183
    :cond_6
    const/4 v15, 0x0

    .line 184
    :goto_4
    const-string v8, "centerX"

    .line 185
    .line 186
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const/4 v11, 0x3

    .line 191
    if-eqz v8, :cond_7

    .line 192
    .line 193
    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    const/4 v8, 0x0

    .line 199
    :goto_5
    const-string v9, "centerY"

    .line 200
    .line 201
    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    if-eqz v9, :cond_8

    .line 206
    .line 207
    const/4 v9, 0x4

    .line 208
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    goto :goto_6

    .line 213
    :cond_8
    const/4 v9, 0x0

    .line 214
    :goto_6
    const-string/jumbo v11, "type"

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    const/4 v10, 0x0

    .line 222
    if-eqz v11, :cond_9

    .line 223
    .line 224
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    goto :goto_7

    .line 229
    :cond_9
    const/4 v11, 0x0

    .line 230
    :goto_7
    const-string/jumbo v6, "startColor"

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-eqz v6, :cond_a

    .line 238
    .line 239
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    goto :goto_8

    .line 244
    :cond_a
    const/4 v6, 0x0

    .line 245
    :goto_8
    const-string v5, "centerColor"

    .line 246
    .line 247
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v20

    .line 251
    if-eqz v20, :cond_b

    .line 252
    .line 253
    const/16 v20, 0x1

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_b
    const/16 v20, 0x0

    .line 257
    .line 258
    :goto_9
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-eqz v5, :cond_c

    .line 263
    .line 264
    const/4 v5, 0x7

    .line 265
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    goto :goto_a

    .line 270
    :cond_c
    const/4 v5, 0x0

    .line 271
    :goto_a
    const-string v10, "endColor"

    .line 272
    .line 273
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    if-eqz v10, :cond_d

    .line 278
    .line 279
    move/from16 v21, v12

    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    const/4 v12, 0x1

    .line 283
    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 284
    .line 285
    .line 286
    move-result v23

    .line 287
    move/from16 v12, v23

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_d
    move/from16 v21, v12

    .line 291
    .line 292
    const/4 v10, 0x0

    .line 293
    const/4 v12, 0x0

    .line 294
    :goto_b
    const-string/jumbo v10, "tileMode"

    .line 295
    .line 296
    .line 297
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    if-eqz v10, :cond_e

    .line 302
    .line 303
    const/4 v10, 0x6

    .line 304
    move/from16 v22, v13

    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    invoke-virtual {v4, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    goto :goto_c

    .line 312
    :cond_e
    move/from16 v22, v13

    .line 313
    .line 314
    const/4 v10, 0x0

    .line 315
    :goto_c
    const-string v13, "gradientRadius"

    .line 316
    .line 317
    invoke-interface {v2, v7, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    if-eqz v7, :cond_f

    .line 322
    .line 323
    const/4 v7, 0x5

    .line 324
    const/4 v13, 0x0

    .line 325
    invoke-virtual {v4, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    move v13, v7

    .line 330
    goto :goto_d

    .line 331
    :cond_f
    const/4 v13, 0x0

    .line 332
    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    const/4 v7, 0x1

    .line 340
    add-int/2addr v4, v7

    .line 341
    new-instance v7, Ljava/util/ArrayList;

    .line 342
    .line 343
    move-object/from16 v24, v2

    .line 344
    .line 345
    const/16 v2, 0x14

    .line 346
    .line 347
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    move/from16 v25, v13

    .line 351
    .line 352
    new-instance v13, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 355
    .line 356
    .line 357
    :goto_e
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    move/from16 v26, v14

    .line 362
    .line 363
    const/4 v14, 0x1

    .line 364
    if-eq v2, v14, :cond_15

    .line 365
    .line 366
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    move/from16 v27, v15

    .line 371
    .line 372
    if-ge v14, v4, :cond_10

    .line 373
    .line 374
    const/4 v15, 0x3

    .line 375
    if-eq v2, v15, :cond_16

    .line 376
    .line 377
    :cond_10
    const/4 v15, 0x2

    .line 378
    if-eq v2, v15, :cond_12

    .line 379
    .line 380
    :cond_11
    :goto_f
    move/from16 v14, v26

    .line 381
    .line 382
    move/from16 v15, v27

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_12
    if-gt v14, v4, :cond_11

    .line 386
    .line 387
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const-string v14, "item"

    .line 392
    .line 393
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_13

    .line 398
    .line 399
    goto :goto_f

    .line 400
    :cond_13
    sget-object v2, Lc0/a;->e:[I

    .line 401
    .line 402
    invoke-static {v0, v1, v3, v2}, Lg0/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const/4 v14, 0x0

    .line 407
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 408
    .line 409
    .line 410
    move-result v15

    .line 411
    const/4 v14, 0x1

    .line 412
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 413
    .line 414
    .line 415
    move-result v19

    .line 416
    if-eqz v15, :cond_14

    .line 417
    .line 418
    if-eqz v19, :cond_14

    .line 419
    .line 420
    const/4 v15, 0x0

    .line 421
    invoke-virtual {v2, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 422
    .line 423
    .line 424
    move-result v28

    .line 425
    const/4 v15, 0x0

    .line 426
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 427
    .line 428
    .line 429
    move-result v29

    .line 430
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 431
    .line 432
    .line 433
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 449
    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_15
    move/from16 v27, v15

    .line 476
    .line 477
    :cond_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-lez v0, :cond_17

    .line 482
    .line 483
    new-instance v0, Lfa/e;

    .line 484
    .line 485
    invoke-direct {v0, v13, v7}, Lfa/e;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 486
    .line 487
    .line 488
    goto :goto_10

    .line 489
    :cond_17
    const/4 v0, 0x0

    .line 490
    :goto_10
    if-eqz v0, :cond_18

    .line 491
    .line 492
    :goto_11
    const/4 v14, 0x1

    .line 493
    goto :goto_12

    .line 494
    :cond_18
    if-eqz v20, :cond_19

    .line 495
    .line 496
    new-instance v0, Lfa/e;

    .line 497
    .line 498
    invoke-direct {v0, v6, v5, v12}, Lfa/e;-><init>(III)V

    .line 499
    .line 500
    .line 501
    goto :goto_11

    .line 502
    :cond_19
    new-instance v0, Lfa/e;

    .line 503
    .line 504
    invoke-direct {v0, v6, v12}, Lfa/e;-><init>(II)V

    .line 505
    .line 506
    .line 507
    goto :goto_11

    .line 508
    :goto_12
    if-eq v11, v14, :cond_1d

    .line 509
    .line 510
    const/4 v15, 0x2

    .line 511
    if-eq v11, v15, :cond_1c

    .line 512
    .line 513
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 514
    .line 515
    iget-object v1, v0, Lfa/e;->b:Ljava/lang/Object;

    .line 516
    .line 517
    move-object/from16 v16, v1

    .line 518
    .line 519
    check-cast v16, [I

    .line 520
    .line 521
    iget-object v0, v0, Lfa/e;->c:Ljava/lang/Object;

    .line 522
    .line 523
    move-object/from16 v17, v0

    .line 524
    .line 525
    check-cast v17, [F

    .line 526
    .line 527
    if-eq v10, v14, :cond_1b

    .line 528
    .line 529
    if-eq v10, v15, :cond_1a

    .line 530
    .line 531
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 532
    .line 533
    :goto_13
    move-object/from16 v18, v0

    .line 534
    .line 535
    move/from16 v12, v21

    .line 536
    .line 537
    move/from16 v13, v22

    .line 538
    .line 539
    move/from16 v14, v26

    .line 540
    .line 541
    move/from16 v15, v27

    .line 542
    .line 543
    goto :goto_14

    .line 544
    :cond_1a
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 545
    .line 546
    goto :goto_13

    .line 547
    :cond_1b
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 548
    .line 549
    goto :goto_13

    .line 550
    :goto_14
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 551
    .line 552
    .line 553
    goto :goto_17

    .line 554
    :cond_1c
    new-instance v11, Landroid/graphics/SweepGradient;

    .line 555
    .line 556
    iget-object v1, v0, Lfa/e;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, [I

    .line 559
    .line 560
    iget-object v0, v0, Lfa/e;->c:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, [F

    .line 563
    .line 564
    invoke-direct {v11, v8, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 565
    .line 566
    .line 567
    goto :goto_17

    .line 568
    :cond_1d
    const/16 v17, 0x0

    .line 569
    .line 570
    cmpg-float v1, v25, v17

    .line 571
    .line 572
    if-lez v1, :cond_20

    .line 573
    .line 574
    new-instance v16, Landroid/graphics/RadialGradient;

    .line 575
    .line 576
    iget-object v1, v0, Lfa/e;->b:Ljava/lang/Object;

    .line 577
    .line 578
    move-object/from16 v20, v1

    .line 579
    .line 580
    check-cast v20, [I

    .line 581
    .line 582
    iget-object v0, v0, Lfa/e;->c:Ljava/lang/Object;

    .line 583
    .line 584
    move-object/from16 v21, v0

    .line 585
    .line 586
    check-cast v21, [F

    .line 587
    .line 588
    const/4 v14, 0x1

    .line 589
    if-eq v10, v14, :cond_1f

    .line 590
    .line 591
    const/4 v15, 0x2

    .line 592
    if-eq v10, v15, :cond_1e

    .line 593
    .line 594
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 595
    .line 596
    :goto_15
    move-object/from16 v22, v0

    .line 597
    .line 598
    move/from16 v17, v8

    .line 599
    .line 600
    move/from16 v18, v9

    .line 601
    .line 602
    move/from16 v19, v25

    .line 603
    .line 604
    goto :goto_16

    .line 605
    :cond_1e
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 606
    .line 607
    goto :goto_15

    .line 608
    :cond_1f
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 609
    .line 610
    goto :goto_15

    .line 611
    :goto_16
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v11, v16

    .line 615
    .line 616
    :goto_17
    new-instance v0, La9/l0;

    .line 617
    .line 618
    const/4 v1, 0x0

    .line 619
    const/4 v13, 0x0

    .line 620
    invoke-direct {v0, v11, v1, v13}, La9/l0;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 621
    .line 622
    .line 623
    return-object v0

    .line 624
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 625
    .line 626
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 627
    .line 628
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :cond_21
    move-object/from16 v24, v2

    .line 633
    .line 634
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 635
    .line 636
    new-instance v1, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v2, ": invalid gradient color tag "

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 665
    .line 666
    const-string v1, "No start tag found"

    .line 667
    .line 668
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v0
.end method

.method private final synthetic s()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Lf6/c;)V
    .locals 4

    .line 1
    iget v0, p0, La9/l0;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, La9/l0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    add-int/2addr v0, v0

    .line 11
    if-le v0, v2, :cond_3

    .line 12
    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    shr-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int v2, v0, v0

    .line 29
    .line 30
    :cond_0
    if-gez v2, :cond_1

    .line 31
    .line 32
    const v2, 0x7fffffff

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, La9/l0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 43
    .line 44
    const-string p2, "cannot store more than MAX_VALUE elements"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    :goto_0
    iget-object v0, p0, La9/l0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, [Ljava/lang/Object;

    .line 53
    .line 54
    iget v1, p0, La9/l0;->b:I

    .line 55
    .line 56
    add-int v2, v1, v1

    .line 57
    .line 58
    aput-object p1, v0, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    aput-object p2, v0, v2

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    iput v1, p0, La9/l0;->b:I

    .line 67
    .line 68
    return-void
.end method

.method public B(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/l;)V
    .locals 9

    .line 1
    iget-object v0, p0, La9/l0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, La9/l0;->b:I

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, La8/d;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v0, v1, v2}, La8/d;-><init>(Landroid/os/Looper;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lb6/x;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v4, p0

    .line 33
    move-object v6, p1

    .line 34
    move-object v5, p2

    .line 35
    invoke-direct/range {v3 .. v8}, Lb6/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    move-object v6, p1

    .line 43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "LifecycleCallback with tag "

    .line 46
    .line 47
    const-string v0, " already added to this fragment."

    .line 48
    .line 49
    invoke-static {p2, v6, v0}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public C()[B
    .locals 7

    .line 1
    iget v0, p0, La9/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lw7/ib;

    .line 7
    .line 8
    sget-object v1, Lw7/zf;->c:Lw7/zf;

    .line 9
    .line 10
    iget-object v2, p0, La9/l0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Le6/a;

    .line 13
    .line 14
    iget-object v3, p0, La9/l0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ls7/d8;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, v3, Ls7/d8;->h:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v3, p0, La9/l0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ls7/d8;

    .line 28
    .line 29
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object v4, v3, Ls7/d8;->f:Ljava/lang/Boolean;

    .line 32
    .line 33
    new-instance v4, Lw7/we;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Lw7/we;-><init>(Ls7/d8;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, v2, Le6/a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    :try_start_0
    invoke-static {}, Lw7/zf;->b()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lw7/ib;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lw7/ib;-><init>(Le6/a;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lm8/a;

    .line 49
    .line 50
    const/16 v4, 0x14

    .line 51
    .line 52
    invoke-direct {v2, v4}, Lm8/a;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lw7/zf;->a(Lp9/a;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/util/HashMap;

    .line 59
    .line 60
    iget-object v4, v2, Lm8/a;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Ljava/util/HashMap;

    .line 68
    .line 69
    iget-object v5, v2, Lm8/a;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, Lm8/a;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lw7/x;

    .line 79
    .line 80
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    .line 84
    .line 85
    :try_start_1
    new-instance v6, Lw7/y;

    .line 86
    .line 87
    invoke-direct {v6, v5, v1, v4, v2}, Lw7/y;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lo9/d;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lo9/d;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-interface {v1, v3, v6}, Lo9/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance v1, Lo9/b;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "No encoder for "

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    return-object v0

    .line 123
    :catch_1
    move-exception v0

    .line 124
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 125
    .line 126
    const-string v2, "Failed to covert logging to UTF-8 byte array"

    .line 127
    .line 128
    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :pswitch_0
    const-class v0, Lu7/p7;

    .line 133
    .line 134
    sget-object v1, Lu7/ia;->c:Lu7/ia;

    .line 135
    .line 136
    iget-object v2, p0, La9/l0;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lcom/google/firebase/messaging/k;

    .line 139
    .line 140
    iget-object v3, p0, La9/l0;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Ls7/d8;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iput-object v4, v3, Ls7/d8;->h:Ljava/lang/Boolean;

    .line 150
    .line 151
    iget-object v3, p0, La9/l0;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Ls7/d8;

    .line 154
    .line 155
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    iput-object v4, v3, Ls7/d8;->f:Ljava/lang/Boolean;

    .line 158
    .line 159
    new-instance v4, Lu7/i9;

    .line 160
    .line 161
    invoke-direct {v4, v3}, Lu7/i9;-><init>(Ls7/d8;)V

    .line 162
    .line 163
    .line 164
    iput-object v4, v2, Lcom/google/firebase/messaging/k;->a:Ljava/lang/Object;

    .line 165
    .line 166
    :try_start_3
    invoke-static {}, Lu7/ia;->b()V

    .line 167
    .line 168
    .line 169
    new-instance v3, Lu7/p7;

    .line 170
    .line 171
    invoke-direct {v3, v2}, Lu7/p7;-><init>(Lcom/google/firebase/messaging/k;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lm8/a;

    .line 175
    .line 176
    const/16 v4, 0xb

    .line 177
    .line 178
    invoke-direct {v2, v4}, Lm8/a;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lu7/ia;->a(Lp9/a;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Ljava/util/HashMap;

    .line 185
    .line 186
    iget-object v4, v2, Lm8/a;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Ljava/util/HashMap;

    .line 194
    .line 195
    iget-object v5, v2, Lm8/a;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v2, Lm8/a;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lu7/d0;

    .line 205
    .line 206
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 207
    .line 208
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    .line 209
    .line 210
    .line 211
    :try_start_4
    new-instance v6, Lu7/e0;

    .line 212
    .line 213
    invoke-direct {v6, v5, v1, v4, v2}, Lu7/e0;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lo9/d;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lo9/d;

    .line 221
    .line 222
    if-eqz v1, :cond_1

    .line 223
    .line 224
    invoke-interface {v1, v3, v6}, Lo9/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_1
    new-instance v1, Lo9/b;

    .line 229
    .line 230
    const-string v2, "No encoder for "

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 244
    :catch_2
    :goto_1
    :try_start_5
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 245
    .line 246
    .line 247
    move-result-object v0
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_3

    .line 248
    return-object v0

    .line 249
    :catch_3
    move-exception v0

    .line 250
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 251
    .line 252
    const-string v2, "Failed to covert logging to UTF-8 byte array"

    .line 253
    .line 254
    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :pswitch_1
    const-class v0, Ls7/k6;

    .line 259
    .line 260
    sget-object v1, Ls7/e9;->c:Ls7/e9;

    .line 261
    .line 262
    iget-object v2, p0, La9/l0;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Lcom/google/firebase/messaging/q;

    .line 265
    .line 266
    iget-object v3, p0, La9/l0;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Ls7/d8;

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iput-object v4, v3, Ls7/d8;->h:Ljava/lang/Boolean;

    .line 276
    .line 277
    iget-object v3, p0, La9/l0;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, Ls7/d8;

    .line 280
    .line 281
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 282
    .line 283
    iput-object v4, v3, Ls7/d8;->f:Ljava/lang/Boolean;

    .line 284
    .line 285
    new-instance v4, Ls7/e8;

    .line 286
    .line 287
    invoke-direct {v4, v3}, Ls7/e8;-><init>(Ls7/d8;)V

    .line 288
    .line 289
    .line 290
    iput-object v4, v2, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    .line 291
    .line 292
    :try_start_6
    invoke-static {}, Ls7/e9;->b()V

    .line 293
    .line 294
    .line 295
    new-instance v3, Ls7/k6;

    .line 296
    .line 297
    invoke-direct {v3, v2}, Ls7/k6;-><init>(Lcom/google/firebase/messaging/q;)V

    .line 298
    .line 299
    .line 300
    new-instance v2, Lm8/a;

    .line 301
    .line 302
    const/4 v4, 0x4

    .line 303
    invoke-direct {v2, v4}, Lm8/a;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ls7/e9;->a(Lp9/a;)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Ljava/util/HashMap;

    .line 310
    .line 311
    iget-object v4, v2, Lm8/a;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v4, Ljava/util/HashMap;

    .line 314
    .line 315
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 316
    .line 317
    .line 318
    new-instance v4, Ljava/util/HashMap;

    .line 319
    .line 320
    iget-object v5, v2, Lm8/a;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v5, Ljava/util/HashMap;

    .line 323
    .line 324
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v2, Lm8/a;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Ls7/i;

    .line 330
    .line 331
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 332
    .line 333
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_5

    .line 334
    .line 335
    .line 336
    :try_start_7
    new-instance v6, Ls7/j;

    .line 337
    .line 338
    invoke-direct {v6, v5, v1, v4, v2}, Ls7/j;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lo9/d;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lo9/d;

    .line 346
    .line 347
    if-eqz v1, :cond_2

    .line 348
    .line 349
    invoke-interface {v1, v3, v6}, Lo9/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_2
    new-instance v1, Lo9/b;

    .line 354
    .line 355
    const-string v2, "No encoder for "

    .line 356
    .line 357
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 369
    :catch_4
    :goto_2
    :try_start_8
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 370
    .line 371
    .line 372
    move-result-object v0
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_5

    .line 373
    return-object v0

    .line 374
    :catch_5
    move-exception v0

    .line 375
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 376
    .line 377
    const-string v2, "Failed to covert logging to UTF-8 byte array"

    .line 378
    .line 379
    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public D(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La9/l0;->b:I

    .line 3
    .line 4
    iput-object p1, p0, La9/l0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, La9/l0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/gms/common/api/internal/l;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_1
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/l;->onCreate(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public E(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, La9/l0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    new-instance v2, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/google/android/gms/common/api/internal/l;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/internal/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    return-void
.end method

.method public varargs a(II[I)V
    .locals 2

    .line 1
    iget v0, p0, La9/l0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, La9/l0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwb/a;

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lwb/b;->a(IILwb/a;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1, p2}, Lh0/a;->k(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1, p3}, La9/l0;->u(I[I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public varargs b(IIF[I)V
    .locals 2

    .line 1
    iget v0, p0, La9/l0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, La9/l0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwb/a;

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lwb/b;->a(IILwb/a;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p2, v1}, Lwb/b;->a(IILwb/a;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p3, p1, p2}, Lh0/a;->d(FII)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1, p4}, La9/l0;->u(I[I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c(Lx2/p;J)Lx2/h;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La9/l0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lx2/p;->getPosition()J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    const v2, 0x1b8a0

    .line 15
    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    invoke-interface {v1}, Lx2/p;->getLength()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sub-long/2addr v4, v7

    .line 23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-int v3, v2

    .line 28
    iget-object v2, v0, La9/l0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lz1/u;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lz1/u;->G(I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v2, Lz1/u;->a:[B

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-interface {v1, v5, v3, v4}, Lx2/p;->b(II[B)V

    .line 39
    .line 40
    .line 41
    iget v1, v2, Lz1/u;->c:I

    .line 42
    .line 43
    const-wide/16 v3, -0x1

    .line 44
    .line 45
    move-wide v9, v3

    .line 46
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2}, Lz1/u;->a()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    const/16 v12, 0xbc

    .line 56
    .line 57
    if-lt v11, v12, :cond_7

    .line 58
    .line 59
    iget-object v11, v2, Lz1/u;->a:[B

    .line 60
    .line 61
    iget v12, v2, Lz1/u;->b:I

    .line 62
    .line 63
    :goto_1
    if-ge v12, v1, :cond_0

    .line 64
    .line 65
    aget-byte v15, v11, v12

    .line 66
    .line 67
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const/16 v5, 0x47

    .line 73
    .line 74
    if-eq v15, v5, :cond_1

    .line 75
    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :cond_1
    add-int/lit16 v5, v12, 0xbc

    .line 85
    .line 86
    if-le v5, v1, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget v3, v0, La9/l0;->b:I

    .line 90
    .line 91
    invoke-static {v2, v12, v3}, Ls7/x6;->a(Lz1/u;II)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    cmp-long v6, v3, v16

    .line 96
    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    iget-object v6, v0, La9/l0;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lz1/z;

    .line 102
    .line 103
    invoke-virtual {v6, v3, v4}, Lz1/z;->b(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    cmp-long v6, v3, p2

    .line 108
    .line 109
    if-lez v6, :cond_4

    .line 110
    .line 111
    cmp-long v1, v13, v16

    .line 112
    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    move-wide v5, v3

    .line 116
    new-instance v3, Lx2/h;

    .line 117
    .line 118
    const/4 v4, -0x1

    .line 119
    invoke-direct/range {v3 .. v8}, Lx2/h;-><init>(IJJ)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    add-long v5, v7, v9

    .line 124
    .line 125
    new-instance v1, Lx2/h;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-direct/range {v1 .. v6}, Lx2/h;-><init>(IJJ)V

    .line 134
    .line 135
    .line 136
    move-object v3, v1

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move-wide v13, v3

    .line 139
    const-wide/32 v3, 0x186a0

    .line 140
    .line 141
    .line 142
    add-long/2addr v3, v13

    .line 143
    cmp-long v6, v3, p2

    .line 144
    .line 145
    if-lez v6, :cond_5

    .line 146
    .line 147
    int-to-long v1, v12

    .line 148
    add-long v13, v7, v1

    .line 149
    .line 150
    new-instance v9, Lx2/h;

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-direct/range {v9 .. v14}, Lx2/h;-><init>(IJJ)V

    .line 159
    .line 160
    .line 161
    move-object v3, v9

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    int-to-long v3, v12

    .line 164
    move-wide v9, v3

    .line 165
    :cond_6
    invoke-virtual {v2, v5}, Lz1/u;->J(I)V

    .line 166
    .line 167
    .line 168
    int-to-long v3, v5

    .line 169
    goto :goto_0

    .line 170
    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :goto_2
    cmp-long v1, v13, v16

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    add-long v15, v7, v3

    .line 180
    .line 181
    new-instance v11, Lx2/h;

    .line 182
    .line 183
    const/4 v12, -0x2

    .line 184
    invoke-direct/range {v11 .. v16}, Lx2/h;-><init>(IJJ)V

    .line 185
    .line 186
    .line 187
    move-object v3, v11

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    sget-object v3, Lx2/h;->d:Lx2/h;

    .line 190
    .line 191
    :goto_3
    return-object v3

    .line 192
    :pswitch_0
    invoke-interface {v1}, Lx2/p;->getPosition()J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    invoke-virtual/range {p0 .. p1}, La9/l0;->k(Lx2/p;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    invoke-interface {v1}, Lx2/p;->k()J

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    iget-object v2, v0, La9/l0;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lx2/u;

    .line 207
    .line 208
    iget v2, v2, Lx2/u;->c:I

    .line 209
    .line 210
    const/4 v3, 0x6

    .line 211
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-interface {v1, v2}, Lx2/p;->l(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p0 .. p1}, La9/l0;->k(Lx2/p;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v18

    .line 222
    invoke-interface {v1}, Lx2/p;->k()J

    .line 223
    .line 224
    .line 225
    move-result-wide v20

    .line 226
    cmp-long v1, v6, p2

    .line 227
    .line 228
    if-gtz v1, :cond_9

    .line 229
    .line 230
    cmp-long v1, v18, p2

    .line 231
    .line 232
    if-lez v1, :cond_9

    .line 233
    .line 234
    new-instance v10, Lx2/h;

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-direct/range {v10 .. v15}, Lx2/h;-><init>(IJJ)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    cmp-long v1, v18, p2

    .line 247
    .line 248
    if-gtz v1, :cond_a

    .line 249
    .line 250
    new-instance v16, Lx2/h;

    .line 251
    .line 252
    const/16 v17, -0x2

    .line 253
    .line 254
    invoke-direct/range {v16 .. v21}, Lx2/h;-><init>(IJJ)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v10, v16

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_a
    new-instance v4, Lx2/h;

    .line 261
    .line 262
    const/4 v5, -0x1

    .line 263
    invoke-direct/range {v4 .. v9}, Lx2/h;-><init>(IJJ)V

    .line 264
    .line 265
    .line 266
    move-object v10, v4

    .line 267
    :goto_4
    return-object v10

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ly9/b;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ly9/b;

    .line 10
    .line 11
    iget-object v1, p0, La9/l0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, La9/l0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget v4, p0, La9/l0;->b:I

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Ly9/b;-><init>(Ljava/lang/String;JI)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "Missing required properties:"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public e()V
    .locals 3

    .line 1
    iget v0, p0, La9/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La9/l0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz1/u;

    .line 9
    .line 10
    sget-object v1, Lz1/a0;->b:[B

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    array-length v2, v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lz1/u;->H([BI)V

    .line 17
    .line 18
    .line 19
    :pswitch_0
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()La9/m0;
    .locals 6

    .line 1
    iget-object v0, p0, La9/l0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La9/k0;

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget v0, p0, La9/l0;->b:I

    .line 8
    .line 9
    iget-object v1, p0, La9/l0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, La9/h1;->h:La9/h1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    aget-object v0, v1, v3

    .line 23
    .line 24
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    aget-object v0, v1, v2

    .line 28
    .line 29
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v0, La9/h1;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, v3, v1, v2}, La9/h1;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    array-length v4, v1

    .line 40
    shr-int/2addr v4, v2

    .line 41
    invoke-static {v0, v4}, Lt7/i8;->e(II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, La9/o0;->o(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v1, v0, v4, v3}, La9/h1;->f([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    instance-of v5, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    check-cast v4, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aget-object v0, v4, v0

    .line 60
    .line 61
    check-cast v0, La9/k0;

    .line 62
    .line 63
    iput-object v0, p0, La9/l0;->d:Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v0, v4, v3

    .line 66
    .line 67
    aget-object v2, v4, v2

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    mul-int/lit8 v3, v2, 0x2

    .line 76
    .line 77
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v4, v0

    .line 82
    move v0, v2

    .line 83
    :cond_2
    new-instance v2, La9/h1;

    .line 84
    .line 85
    invoke-direct {v2, v4, v1, v0}, La9/h1;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    move-object v0, v2

    .line 89
    :goto_0
    iget-object v1, p0, La9/l0;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, La9/k0;

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    invoke-virtual {v1}, La9/k0;->a()Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_4
    invoke-virtual {v0}, La9/k0;->a()Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public i(Lz1/h;)V
    .locals 5

    .line 1
    iget-object v0, p0, La9/l0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp2/m0;

    .line 20
    .line 21
    iget-object v2, v1, Lp2/m0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lp2/m0;->a:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v3, Lng/f1;

    .line 26
    .line 27
    const/16 v4, 0xe

    .line 28
    .line 29
    invoke-direct {v3, p1, v2, v4}, Lng/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3}, Lz1/a0;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public j(ILw1/p;ILjava/lang/Object;J)V
    .locals 10

    .line 1
    new-instance v0, Lp2/c0;

    .line 2
    .line 3
    invoke-static/range {p5 .. p6}, Lz1/a0;->e0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    move v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v0 .. v9}, Lp2/c0;-><init>(IILw1/p;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lh4/q0;

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    invoke-direct {p1, p0, v0, p2}, Lh4/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, La9/l0;->i(Lz1/h;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public k(Lx2/p;)J
    .locals 14

    .line 1
    iget-object v0, p0, La9/l0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx2/s;

    .line 4
    .line 5
    iget-object v1, p0, La9/l0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx2/u;

    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Lx2/p;->k()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {p1}, Lx2/p;->getLength()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v6, 0x6

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    cmp-long v8, v2, v4

    .line 21
    .line 22
    if-gez v8, :cond_3

    .line 23
    .line 24
    iget v2, p0, La9/l0;->b:I

    .line 25
    .line 26
    invoke-interface {p1}, Lx2/p;->k()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const/4 v5, 0x2

    .line 31
    new-array v8, v5, [B

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-interface {p1, v9, v5, v8}, Lx2/p;->b(II[B)V

    .line 35
    .line 36
    .line 37
    aget-byte v10, v8, v9

    .line 38
    .line 39
    and-int/lit16 v10, v10, 0xff

    .line 40
    .line 41
    shl-int/lit8 v10, v10, 0x8

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    aget-byte v12, v8, v11

    .line 45
    .line 46
    and-int/lit16 v12, v12, 0xff

    .line 47
    .line 48
    or-int/2addr v10, v12

    .line 49
    if-eq v10, v2, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Lx2/p;->n()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lx2/p;->getPosition()J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    sub-long/2addr v3, v12

    .line 59
    long-to-int v2, v3

    .line 60
    invoke-interface {p1, v2}, Lx2/p;->l(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    new-instance v10, Lz1/u;

    .line 65
    .line 66
    const/16 v12, 0x10

    .line 67
    .line 68
    invoke-direct {v10, v12}, Lz1/u;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v12, v10, Lz1/u;->a:[B

    .line 72
    .line 73
    invoke-static {v8, v9, v12, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iget-object v8, v10, Lz1/u;->a:[B

    .line 77
    .line 78
    :goto_1
    const/16 v12, 0xe

    .line 79
    .line 80
    if-ge v9, v12, :cond_2

    .line 81
    .line 82
    add-int v12, v5, v9

    .line 83
    .line 84
    rsub-int/lit8 v13, v9, 0xe

    .line 85
    .line 86
    invoke-interface {p1, v12, v13, v8}, Lx2/p;->d(II[B)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const/4 v13, -0x1

    .line 91
    if-ne v12, v13, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    add-int/2addr v9, v12

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_2
    invoke-virtual {v10, v9}, Lz1/u;->I(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lx2/p;->n()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lx2/p;->getPosition()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    sub-long/2addr v3, v8

    .line 107
    long-to-int v4, v3

    .line 108
    invoke-interface {p1, v4}, Lx2/p;->l(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v1, v2, v0}, Lx2/b;->b(Lz1/u;Lx2/u;ILx2/s;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    :goto_3
    if-nez v9, :cond_3

    .line 116
    .line 117
    invoke-interface {p1, v11}, Lx2/p;->l(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-interface {p1}, Lx2/p;->k()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-interface {p1}, Lx2/p;->getLength()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    sub-long/2addr v4, v6

    .line 130
    cmp-long v6, v2, v4

    .line 131
    .line 132
    if-ltz v6, :cond_4

    .line 133
    .line 134
    invoke-interface {p1}, Lx2/p;->getLength()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-interface {p1}, Lx2/p;->k()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    sub-long/2addr v2, v4

    .line 143
    long-to-int v0, v2

    .line 144
    invoke-interface {p1, v0}, Lx2/p;->l(I)V

    .line 145
    .line 146
    .line 147
    iget-wide v0, v1, Lx2/u;->j:J

    .line 148
    .line 149
    return-wide v0

    .line 150
    :cond_4
    iget-wide v0, v0, Lx2/s;->a:J

    .line 151
    .line 152
    return-wide v0
.end method

.method public l(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La9/l0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p0, La9/l0;->b:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, La9/l0;->b:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget v1, p0, La9/l0;->b:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, La9/l0;->b:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, La9/l0;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget v1, p0, La9/l0;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_2

    .line 39
    .line 40
    iget v1, p0, La9/l0;->b:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lt p1, v1, :cond_2

    .line 49
    .line 50
    iget v1, p0, La9/l0;->b:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, La9/l0;->b:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget p1, p0, La9/l0;->b:I

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, La9/l0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La9/l0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public n(Lp2/u;IILw1/p;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, Lp2/c0;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lz1/a0;->e0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lz1/a0;->e0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lp2/c0;-><init>(IILw1/p;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lp2/k0;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {p2, p0, p1, v0, p3}, Lp2/k0;-><init>(La9/l0;Lp2/u;Lp2/c0;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, La9/l0;->i(Lz1/h;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public o(Lp2/u;IILw1/p;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, Lp2/c0;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lz1/a0;->e0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lz1/a0;->e0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lp2/c0;-><init>(IILw1/p;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lp2/k0;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p0, p1, v0, p3}, Lp2/k0;-><init>(La9/l0;Lp2/u;Lp2/c0;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, La9/l0;->i(Lz1/h;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ljava/util/List;

    .line 3
    .line 4
    iget-object p1, p0, La9/l0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lh4/l0;

    .line 7
    .line 8
    iget-object p1, p1, Lh4/l0;->g:Lh4/b0;

    .line 9
    .line 10
    iget-object v6, p1, Lh4/b0;->l:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v0, p0, La9/l0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Lh4/r;

    .line 16
    .line 17
    iget v2, p0, La9/l0;->b:I

    .line 18
    .line 19
    new-instance v0, Laf/m1;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v0 .. v5}, Laf/m1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ldc/y;

    .line 27
    .line 28
    invoke-direct {v1, p1, v4, v0}, Ldc/y;-><init>(Lh4/b0;Lh4/r;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v6, v1}, Lz1/a0;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public p(Lp2/u;IILw1/p;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    .line 1
    new-instance v0, Lp2/c0;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lz1/a0;->e0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lz1/a0;->e0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lp2/c0;-><init>(IILw1/p;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    move-object p5, v0

    .line 21
    new-instance p2, Lp2/l0;

    .line 22
    .line 23
    move-object p3, p0

    .line 24
    move-object p4, p1

    .line 25
    move-object/from16 p6, p11

    .line 26
    .line 27
    move/from16 p7, p12

    .line 28
    .line 29
    invoke-direct/range {p2 .. p7}, Lp2/l0;-><init>(La9/l0;Lp2/u;Lp2/c0;Ljava/io/IOException;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, La9/l0;->i(Lz1/h;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public q(Lp2/u;ILjava/io/IOException;Z)V
    .locals 13

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object/from16 v11, p3

    .line 19
    .line 20
    move/from16 v12, p4

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v12}, La9/l0;->p(Lp2/u;IILw1/p;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public r(Lp2/u;IILw1/p;ILjava/lang/Object;JJI)V
    .locals 10

    .line 1
    new-instance v0, Lp2/c0;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lz1/a0;->e0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lz1/a0;->e0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lp2/c0;-><init>(IILw1/p;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lp2/j0;

    .line 21
    .line 22
    move/from16 p3, p11

    .line 23
    .line 24
    invoke-direct {p2, p0, p1, v0, p3}, Lp2/j0;-><init>(La9/l0;Lp2/u;Lp2/c0;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, La9/l0;->i(Lz1/h;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;)La9/l0;
    .locals 3

    .line 1
    iget v0, p0, La9/l0;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, La9/l0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, La9/d0;->h(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, La9/l0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, La9/l0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, [Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, p0, La9/l0;->b:I

    .line 34
    .line 35
    mul-int/lit8 v2, v1, 0x2

    .line 36
    .line 37
    aput-object p1, v0, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    aput-object p2, v0, v2

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, p0, La9/l0;->b:I

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v1, "null value in entry: "

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, "=null"

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string/jumbo v1, "null key in entry: null="

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public u(I[I)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p2, v1

    .line 6
    .line 7
    iget-object v3, p0, La9/l0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-virtual {v3, v2, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public varargs v(I[I)V
    .locals 2

    .line 1
    iget v0, p0, La9/l0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, La9/l0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwb/a;

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lwb/b;->a(IILwb/a;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1, p2}, La9/l0;->u(I[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public w(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La9/l0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lx2/y;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lz8/h;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0, p1}, Lz8/h;-><init>(Lx2/y;La9/l0;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Lz8/h;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lz8/h;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public varargs x(IIII[I)V
    .locals 3

    .line 1
    iget v0, p0, La9/l0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, La9/l0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwb/a;

    .line 6
    .line 7
    sget-object v2, Lwb/b;->a:[I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x1

    .line 13
    if-ne v0, p2, :cond_1

    .line 14
    .line 15
    move p2, p3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move p2, p4

    .line 18
    :goto_0
    invoke-interface {v1, p1, p2}, Lwb/a;->a(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1, p5}, La9/l0;->u(I[I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public y(IJJ)V
    .locals 10

    .line 1
    new-instance v0, Lp2/c0;

    .line 2
    .line 3
    invoke-static {p2, p3}, Lz1/a0;->e0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static {p4, p5}, Lz1/a0;->e0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    move v2, p1

    .line 16
    invoke-direct/range {v0 .. v9}, Lp2/c0;-><init>(IILw1/p;ILjava/lang/Object;JJ)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, La9/l0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lp2/g0;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p2, Ljf/i;

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-direct {p2, p0, p3, p1, v0}, Ljf/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, La9/l0;->i(Lz1/h;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public varargs z(III[I)V
    .locals 1

    .line 1
    iget v0, p0, La9/l0;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    move p1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    move p1, p3

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p4}, La9/l0;->u(I[I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
