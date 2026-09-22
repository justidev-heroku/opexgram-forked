.class public final synthetic Lza/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/e;


# static fields
.field public static final synthetic b:Lza/f;

.field public static final synthetic c:Lza/f;

.field public static final synthetic d:Lza/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lza/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lza/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lza/f;->b:Lza/f;

    .line 8
    .line 9
    new-instance v0, Lza/f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lza/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lza/f;->c:Lza/f;

    .line 16
    .line 17
    new-instance v0, Lza/f;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lza/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lza/f;->d:Lza/f;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lza/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ll9/r;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lza/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwa/b;

    .line 7
    .line 8
    const-class v1, Lza/c;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ll9/r;->b(Ljava/lang/Class;)Lv9/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lwa/b;-><init>(Lv9/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lza/c;

    .line 19
    .line 20
    const-class v1, Lza/d;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ll9/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lza/d;

    .line 27
    .line 28
    const-class v2, Lqa/d;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ll9/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lqa/d;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Lza/c;-><init>(Lza/d;Lqa/d;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    new-instance v0, Lza/d;

    .line 41
    .line 42
    const-class v1, Lqa/g;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ll9/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lqa/g;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lza/d;-><init>(Lqa/g;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
