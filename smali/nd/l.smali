.class public final Lnd/l;
.super Ljd/z;
.source "SourceFile"


# static fields
.field public static final c:Lnd/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnd/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljd/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnd/l;->c:Lnd/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lwc/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p1, Lnd/e;->d:Lnd/e;

    .line 2
    .line 3
    sget-object v0, Lnd/k;->h:La2/o;

    .line 4
    .line 5
    iget-object p1, p1, Lnd/h;->c:Lnd/c;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lnd/c;->b(Ljava/lang/Runnable;La2/o;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
