.class public Lorg/telegram/ui/Components/Paint/PaintTypeface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;,
        Lorg/telegram/ui/Components/Paint/PaintTypeface$NameRecord;,
        Lorg/telegram/ui/Components/Paint/PaintTypeface$FontData;,
        Lorg/telegram/ui/Components/Paint/PaintTypeface$Family;
    }
.end annotation


# static fields
.field public static final BUILT_IN_FONTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/Paint/PaintTypeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final MW_BOLD:Lorg/telegram/ui/Components/Paint/PaintTypeface;

.field public static final ROBOTO_CONDENSED:Lorg/telegram/ui/Components/Paint/PaintTypeface;

.field public static final ROBOTO_ITALIC:Lorg/telegram/ui/Components/Paint/PaintTypeface;

.field public static final ROBOTO_MEDIUM:Lorg/telegram/ui/Components/Paint/PaintTypeface;

.field public static final ROBOTO_MONO:Lorg/telegram/ui/Components/Paint/PaintTypeface;

.field public static final ROBOTO_SERIF:Lorg/telegram/ui/Components/Paint/PaintTypeface;

.field public static loadingTypefaces:Z

.field private static final preferable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static typefaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/Paint/PaintTypeface;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final font:Landroid/graphics/fonts/Font;

.field private final key:Ljava/lang/String;

.field private final lazyTypeface:Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;

.field private final name:Ljava/lang/String;

.field private final nameKey:Ljava/lang/String;

.field private final typeface:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Paint/PaintTypeface;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;

    .line 4
    .line 5
    new-instance v2, Le2/e;

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    invoke-direct {v2, v3}, Le2/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;-><init>(Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface$LazyTypefaceLoader;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "roboto"

    .line 16
    .line 17
    const-string v3, "PhotoEditorTypefaceRoboto"

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v1}, Lorg/telegram/ui/Components/Paint/PaintTypeface;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->ROBOTO_MEDIUM:Lorg/telegram/ui/Components/Paint/PaintTypeface;

    .line 23
    .line 24
    new-instance v1, Lorg/telegram/ui/Components/Paint/PaintTypeface;

    .line 25
    .line 26
    new-instance v2, Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;

    .line 27
    .line 28
    new-instance v3, Le2/e;

    .line 29
    .line 30
    const/16 v4, 0x1b

    .line 31
    .line 32
    invoke-direct {v3, v4}, Le2/e;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;-><init>(Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface$LazyTypefaceLoader;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "italic"

    .line 39
    .line 40
    const-string v4, "PhotoEditorTypefaceItalic"

    .line 41
    .line 42
    invoke-direct {v1, v3, v4, v2}, Lorg/telegram/ui/Components/Paint/PaintTypeface;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lorg/telegram/ui/Components/Paint/PaintTypeface;->ROBOTO_ITALIC:Lorg/telegram/ui/Components/Paint/PaintTypeface;

    .line 46
    .line 47
    new-instance v2, Lorg/telegram/ui/Components/Paint/PaintTypeface;

    .line 48
    .line 49
    new-instance v3, Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;

    .line 50
    .line 51
    new-instance v4, Le2/e;

    .line 52
    .line 53
    const/16 v5, 0x1c

    .line 54
    .line 55
    invoke-direct {v4, v5}, Le2/e;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;-><init>(Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface$LazyTypefaceLoader;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "serif"

    .line 62
    .line 63
    const-string v5, "PhotoEditorTypefaceSerif"

    .line 64
    .line 65
    invoke-direct {v2, v4, v5, v3}, Lorg/telegram/ui/Components/Paint/PaintTypeface;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;)V

    .line 66
    .line 67
    .line 68
    sput-object v2, Lorg/telegram/ui/Components/Paint/PaintTypeface;->ROBOTO_SERIF:Lorg/telegram/ui/Components/Paint/PaintTypeface;

    .line 69
    .line 70
    new-instance v3, Lorg/telegram/ui/Components/Paint/PaintTypeface;

    .line 71
    .line 72
    new-instance v4, Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;

    .line 73
    .line 74
    new-instance v5, Le2/e;

    .line 75
    .line 76
    const/16 v6, 0x1d

    .line 77
    .line 78
    invoke-direct {v5, v6}, Le2/e;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v5}, Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;-><init>(Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface$LazyTypefaceLoader;)V

    .line 82
    .line 83
    .line 84
    const-string v5, "condensed"

    .line 85
    .line 86
    const-string v6, "PhotoEditorTypefaceCondensed"

    .line 87
    .line 88
    invoke-direct {v3, v5, v6, v4}, Lorg/telegram/ui/Components/Paint/PaintTypeface;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;)V

    .line 89
    .line 90
    .line 91
    sput-object v3, Lorg/telegram/ui/Components/Paint/PaintTypeface;->ROBOTO_CONDENSED:Lorg/telegram/ui/Components/Paint/PaintTypeface;

    .line 92
    .line 93
    new-instance v4, Lorg/telegram/ui/Components/Paint/PaintTypeface;

    .line 94
    .line 95
    new-instance v5, Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;

    .line 96
    .line 97
    new-instance v6, Lgf/e;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-direct {v6, v7}, Lgf/e;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v5, v6}, Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;-><init>(Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface$LazyTypefaceLoader;)V

    .line 104
    .line 105
    .line 106
    const-string v6, "mono"

    .line 107
    .line 108
    const-string v8, "PhotoEditorTypefaceMono"

    .line 109
    .line 110
    invoke-direct {v4, v6, v8, v5}, Lorg/telegram/ui/Components/Paint/PaintTypeface;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;)V

    .line 111
    .line 112
    .line 113
    sput-object v4, Lorg/telegram/ui/Components/Paint/PaintTypeface;->ROBOTO_MONO:Lorg/telegram/ui/Components/Paint/PaintTypeface;

    .line 114
    .line 115
    new-instance v5, Lorg/telegram/ui/Components/Paint/PaintTypeface;

    .line 116
    .line 117
    new-instance v6, Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;

    .line 118
    .line 119
    new-instance v8, Lgf/e;

    .line 120
    .line 121
    const/4 v9, 0x1

    .line 122
    invoke-direct {v8, v9}, Lgf/e;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v6, v8}, Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;-><init>(Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface$LazyTypefaceLoader;)V

    .line 126
    .line 127
    .line 128
    const-string v8, "mw_bold"

    .line 129
    .line 130
    const-string v10, "PhotoEditorTypefaceMerriweather"

    .line 131
    .line 132
    invoke-direct {v5, v8, v10, v6}, Lorg/telegram/ui/Components/Paint/PaintTypeface;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;)V

    .line 133
    .line 134
    .line 135
    sput-object v5, Lorg/telegram/ui/Components/Paint/PaintTypeface;->MW_BOLD:Lorg/telegram/ui/Components/Paint/PaintTypeface;

    .line 136
    .line 137
    const/4 v6, 0x6

    .line 138
    new-array v6, v6, [Lorg/telegram/ui/Components/Paint/PaintTypeface;

    .line 139
    .line 140
    aput-object v0, v6, v7

    .line 141
    .line 142
    aput-object v1, v6, v9

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    aput-object v2, v6, v0

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    aput-object v3, v6, v0

    .line 149
    .line 150
    const/4 v0, 0x4

    .line 151
    aput-object v4, v6, v0

    .line 152
    .line 153
    const/4 v0, 0x5

    .line 154
    aput-object v5, v6, v0

    .line 155
    .line 156
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->BUILT_IN_FONTS:Ljava/util/List;

    .line 161
    .line 162
    const-string v5, "Droid Sans Mono"

    .line 163
    .line 164
    const-string v6, "Coming Soon"

    .line 165
    .line 166
    const-string v1, "Google Sans"

    .line 167
    .line 168
    const-string v2, "Dancing Script"

    .line 169
    .line 170
    const-string v3, "Carrois Gothic SC"

    .line 171
    .line 172
    const-string v4, "Cutive Mono"

    .line 173
    .line 174
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->preferable:Ljava/util/List;

    .line 183
    .line 184
    return-void
.end method

.method public constructor <init>(Landroid/graphics/fonts/Font;Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->key:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->name:Ljava/lang/String;

    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->nameKey:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->typeface:Landroid/graphics/Typeface;

    .line 13
    new-instance p2, Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;

    new-instance v0, Le4/d0;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Le4/d0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;-><init>(Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface$LazyTypefaceLoader;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->lazyTypeface:Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;

    .line 14
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->font:Landroid/graphics/fonts/Font;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->key:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->nameKey:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->name:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->typeface:Landroid/graphics/Typeface;

    .line 6
    iput-object p3, p0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->lazyTypeface:Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;

    .line 7
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->font:Landroid/graphics/fonts/Font;

    return-void
.end method

.method public static synthetic a()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->lambda$static$5()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->lambda$static$2()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->lambda$static$4()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->lambda$static$3()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->lambda$static$0()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->lambda$load$7(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static find(Ljava/lang/String;)Lorg/telegram/ui/Components/Paint/PaintTypeface;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->get()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lorg/telegram/ui/Components/Paint/PaintTypeface;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v4, v3, Lorg/telegram/ui/Components/Paint/PaintTypeface;->key:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static synthetic g(Landroid/graphics/fonts/Font;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->lambda$new$6(Landroid/graphics/fonts/Font;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static get()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/Paint/PaintTypeface;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->typefaces:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->load()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->BUILT_IN_FONTS:Ljava/util/List;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public static synthetic h()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->lambda$static$1()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->lambda$load$8()V

    return-void
.end method

.method private static synthetic lambda$load$7(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    sput-object p0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->typefaces:Ljava/util/List;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    sput-boolean p0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->loadingTypefaces:Z

    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->customTypefacesLoaded:I

    .line 11
    .line 12
    new-array p0, p0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$load$8()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/ui/Components/Paint/PaintTypeface;->BUILT_IN_FONTS:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    if-lt v1, v2, :cond_6

    .line 13
    .line 14
    invoke-static {}, Landroid/graphics/fonts/SystemFonts;->getAvailableFonts()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/graphics/fonts/Font;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/graphics/fonts/Font;->getFile()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "Noto"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->parseFont(Landroid/graphics/fonts/Font;)Lorg/telegram/ui/Components/Paint/PaintTypeface$FontData;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    iget-object v4, v3, Lorg/telegram/ui/Components/Paint/PaintTypeface$FontData;->family:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lorg/telegram/ui/Components/Paint/PaintTypeface$Family;

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    new-instance v4, Lorg/telegram/ui/Components/Paint/PaintTypeface$Family;

    .line 73
    .line 74
    invoke-direct {v4}, Lorg/telegram/ui/Components/Paint/PaintTypeface$Family;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v5, v3, Lorg/telegram/ui/Components/Paint/PaintTypeface$FontData;->family:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v5, v4, Lorg/telegram/ui/Components/Paint/PaintTypeface$Family;->family:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v4, v4, Lorg/telegram/ui/Components/Paint/PaintTypeface$Family;->fonts:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object v1, Lorg/telegram/ui/Components/Paint/PaintTypeface;->preferable:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lorg/telegram/ui/Components/Paint/PaintTypeface$Family;

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/PaintTypeface$Family;->getBold()Lorg/telegram/ui/Components/Paint/PaintTypeface$FontData;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/PaintTypeface$Family;->getRegular()Lorg/telegram/ui/Components/Paint/PaintTypeface$FontData;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :cond_5
    if-eqz v4, :cond_4

    .line 127
    .line 128
    new-instance v3, Lorg/telegram/ui/Components/Paint/PaintTypeface;

    .line 129
    .line 130
    iget-object v5, v4, Lorg/telegram/ui/Components/Paint/PaintTypeface$FontData;->font:Landroid/graphics/fonts/Font;

    .line 131
    .line 132
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/PaintTypeface$FontData;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-direct {v3, v5, v4}, Lorg/telegram/ui/Components/Paint/PaintTypeface;-><init>(Landroid/graphics/fonts/Font;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    new-instance v1, Lbc/m;

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    invoke-direct {v1, v0, v2}, Lbc/m;-><init>(Ljava/util/ArrayList;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private static synthetic lambda$new$6(Landroid/graphics/fonts/Font;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$static$0()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const-string v0, "fonts/rmedium.ttf"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static synthetic lambda$static$1()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const-string v0, "fonts/rmediumitalic.ttf"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static synthetic lambda$static$2()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const-string v0, "serif"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private static synthetic lambda$static$3()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const-string v0, "fonts/rcondensedbold.ttf"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static synthetic lambda$static$4()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const-string v0, "fonts/rmono.ttf"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static synthetic lambda$static$5()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const-string v0, "fonts/mw_bold.ttf"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static load()V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->typefaces:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->loadingTypefaces:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->loadingTypefaces:Z

    .line 12
    .line 13
    sget-object v0, Lorg/telegram/messenger/Utilities;->themeQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 14
    .line 15
    new-instance v1, Laf/k1;

    .line 16
    .line 17
    const/16 v2, 0x18

    .line 18
    .line 19
    invoke-direct {v1, v2}, Laf/k1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public static parseFont(Landroid/graphics/fonts/Font;)Lorg/telegram/ui/Components/Paint/PaintTypeface$FontData;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    const-string v3, "r"

    .line 15
    .line 16
    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    const/high16 v3, 0x10000

    .line 24
    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    const v3, 0x4f54544f    # 3.562295E9f

    .line 28
    .line 29
    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    return-object v0

    .line 36
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readUnsignedShort()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-ge v4, v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x4

    .line 53
    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    .line 61
    .line 62
    .line 63
    const v7, 0x6e616d65

    .line 64
    .line 65
    .line 66
    if-ne v5, v7, :cond_4

    .line 67
    .line 68
    add-int/lit8 v1, v6, 0x2

    .line 69
    .line 70
    int-to-long v4, v1

    .line 71
    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readUnsignedShort()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readUnsignedShort()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    new-instance v5, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_1
    if-ge v3, v1, :cond_3

    .line 88
    .line 89
    new-instance v7, Lorg/telegram/ui/Components/Paint/PaintTypeface$NameRecord;

    .line 90
    .line 91
    invoke-direct {v7, v2}, Lorg/telegram/ui/Components/Paint/PaintTypeface$NameRecord;-><init>(Ljava/io/RandomAccessFile;)V

    .line 92
    .line 93
    .line 94
    iget v8, v7, Lorg/telegram/ui/Components/Paint/PaintTypeface$NameRecord;->nameID:I

    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    move-object v0, v2

    .line 108
    goto :goto_5

    .line 109
    :catch_1
    move-exception p0

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    new-instance v1, Lorg/telegram/ui/Components/Paint/PaintTypeface$FontData;

    .line 112
    .line 113
    invoke-direct {v1}, Lorg/telegram/ui/Components/Paint/PaintTypeface$FontData;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p0, v1, Lorg/telegram/ui/Components/Paint/PaintTypeface$FontData;->font:Landroid/graphics/fonts/Font;

    .line 117
    .line 118
    add-int/2addr v6, v4

    .line 119
    const/4 p0, 0x1

    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lorg/telegram/ui/Components/Paint/PaintTypeface$NameRecord;

    .line 129
    .line 130
    invoke-static {v2, v6, p0}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->parseString(Ljava/io/RandomAccessFile;ILorg/telegram/ui/Components/Paint/PaintTypeface$NameRecord;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iput-object p0, v1, Lorg/telegram/ui/Components/Paint/PaintTypeface$FontData;->family:Ljava/lang/String;

    .line 135
    .line 136
    const/4 p0, 0x2

    .line 137
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lorg/telegram/ui/Components/Paint/PaintTypeface$NameRecord;

    .line 146
    .line 147
    invoke-static {v2, v6, p0}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->parseString(Ljava/io/RandomAccessFile;ILorg/telegram/ui/Components/Paint/PaintTypeface$NameRecord;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iput-object p0, v1, Lorg/telegram/ui/Components/Paint/PaintTypeface$FontData;->subfamily:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 154
    .line 155
    .line 156
    :catch_2
    return-object v1

    .line 157
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :catchall_1
    move-exception p0

    .line 165
    goto :goto_5

    .line 166
    :catch_3
    move-exception p0

    .line 167
    move-object v2, v0

    .line 168
    :goto_3
    :try_start_6
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 169
    .line 170
    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catch_4
    :cond_6
    :goto_4
    return-object v0

    .line 175
    :goto_5
    if-eqz v0, :cond_7

    .line 176
    .line 177
    :try_start_7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 178
    .line 179
    .line 180
    :catch_5
    :cond_7
    throw p0
.end method

.method private static parseString(Ljava/io/RandomAccessFile;ILorg/telegram/ui/Components/Paint/PaintTypeface$NameRecord;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p2, p0, p1}, Lorg/telegram/ui/Components/Paint/PaintTypeface$NameRecord;->read(Ljava/io/RandomAccessFile;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->nameKey:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->lazyTypeface:Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;->get()Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->typeface:Landroid/graphics/Typeface;

    .line 11
    .line 12
    return-object v0
.end method
