.class public Lorg/scilab/forge/jlatexmath/MacroInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Commands:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/scilab/forge/jlatexmath/MacroInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static Packages:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public hasOptions:Z

.field public macro:Ljava/lang/reflect/Method;

.field public nbArgs:I

.field public pack:Ljava/lang/Object;

.field public posOpts:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x12c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Packages:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v0, p1}, Lorg/scilab/forge/jlatexmath/MacroInfo;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v0, p1}, Lorg/scilab/forge/jlatexmath/MacroInfo;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;I)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->hasOptions:Z

    .line 11
    iput p2, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->posOpts:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->hasOptions:Z

    .line 3
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->pack:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->macro:Ljava/lang/reflect/Method;

    .line 5
    iput p3, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->nbArgs:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/MacroInfo;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;I)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->hasOptions:Z

    .line 8
    iput p4, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->posOpts:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->hasOptions:Z

    float-to-int p3, p3

    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lorg/scilab/forge/jlatexmath/TeXParser;

    aput-object v2, v1, v0

    const-class v0, [Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 16
    :try_start_0
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Packages:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    sget-object v2, Lorg/scilab/forge/jlatexmath/MacroInfo;->Packages:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->pack:Ljava/lang/Object;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->macro:Ljava/lang/reflect/Method;

    .line 22
    iput p3, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->nbArgs:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 23
    :goto_1
    sget-object p3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot load package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 24
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->hasOptions:Z

    float-to-int p3, p3

    const/4 v1, 0x2

    .line 27
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lorg/scilab/forge/jlatexmath/TeXParser;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-class v2, [Ljava/lang/String;

    aput-object v2, v1, v0

    .line 28
    :try_start_0
    sget-object v2, Lorg/scilab/forge/jlatexmath/MacroInfo;->Packages:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 29
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 31
    sget-object v3, Lorg/scilab/forge/jlatexmath/MacroInfo;->Packages:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iput-object v2, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->pack:Ljava/lang/Object;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->macro:Ljava/lang/reflect/Method;

    .line 34
    iput p3, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->nbArgs:I

    .line 35
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->hasOptions:Z

    float-to-int p2, p4

    .line 36
    iput p2, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->posOpts:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 37
    :goto_1
    sget-object p3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Cannot load package "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 38
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public invoke(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    const-string v1, ":"

    .line 4
    .line 5
    const-string v2, " at position "

    .line 6
    .line 7
    const-string v3, "Problem with command "

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object p1, v4, v5

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    aput-object p2, v4, v6

    .line 17
    .line 18
    :try_start_0
    iget-object v6, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->macro:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    iget-object v7, p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->pack:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception v4

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception v4

    .line 30
    goto :goto_1

    .line 31
    :catch_2
    move-exception v4

    .line 32
    goto :goto_2

    .line 33
    :goto_0
    invoke-virtual {v4}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v6, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 38
    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    aget-object p2, p2, v5

    .line 45
    .line 46
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXParser;->getLine()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXParser;->getCol()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v6, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v6

    .line 87
    :goto_1
    new-instance v6, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 88
    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    aget-object p2, p2, v5

    .line 95
    .line 96
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXParser;->getLine()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXParser;->getCol()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v6, p1, v4}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v6

    .line 130
    :goto_2
    new-instance v6, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 131
    .line 132
    new-instance v7, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    aget-object p2, p2, v5

    .line 138
    .line 139
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXParser;->getLine()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXParser;->getCol()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v6, p1, v4}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v6
.end method
