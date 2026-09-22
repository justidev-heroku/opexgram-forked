.class public final Lq1/c;
.super Lq1/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lq1/a;->b:Lq1/a;

    invoke-direct {p0, v0}, Lq1/c;-><init>(Lq1/b;)V

    return-void
.end method

.method public constructor <init>(Lq1/b;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lq1/b;-><init>()V

    .line 3
    iget-object v0, p0, Lq1/b;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lq1/b;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
