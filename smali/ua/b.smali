.class public final synthetic Lua/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/e;


# static fields
.field public static final synthetic b:Lua/b;

.field public static final synthetic c:Lua/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lua/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lua/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lua/b;->b:Lua/b;

    .line 8
    .line 9
    new-instance v0, Lua/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lua/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lua/b;->c:Lua/b;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lua/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ll9/r;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lua/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lua/a;

    .line 7
    .line 8
    const-class v1, Lua/e;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ll9/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lua/e;

    .line 15
    .line 16
    const-class v2, Lqa/d;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ll9/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lqa/d;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lua/a;-><init>(Lua/e;Lqa/d;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    const-class v1, Lta/a;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ll9/r;->d(Ljava/lang/Class;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    xor-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    const-string v2, "No delegate creator registered."

    .line 46
    .line 47
    invoke-static {v2, v1}, Li6/l;->j(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lua/c;->a:Lua/c;

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lua/e;

    .line 56
    .line 57
    const-class v2, Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ll9/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/content/Context;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lta/a;

    .line 71
    .line 72
    invoke-direct {v1, p1, v0}, Lua/e;-><init>(Landroid/content/Context;Lta/a;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
