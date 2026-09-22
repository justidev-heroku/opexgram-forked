.class public final synthetic Lbb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/e;


# static fields
.field public static final synthetic b:Lbb/a;

.field public static final synthetic c:Lbb/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbb/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbb/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbb/a;->b:Lbb/a;

    .line 8
    .line 9
    new-instance v0, Lbb/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbb/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbb/a;->c:Lbb/a;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbb/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ll9/r;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbb/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbb/b;

    .line 7
    .line 8
    const-class v1, Lbb/c;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ll9/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbb/c;

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
    invoke-direct {v0, v1, p1}, Lbb/b;-><init>(Lbb/c;Lqa/d;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, Lbb/c;

    .line 29
    .line 30
    const-class v1, Lqa/g;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ll9/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lqa/g;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lbb/c;-><init>(Lqa/g;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
