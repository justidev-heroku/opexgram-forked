.class public Lga/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Lda/g;Lka/a;)Lda/u;
    .locals 0

    .line 1
    iget-object p1, p2, Lka/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class p2, Ljava/util/Date;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Lga/h;

    .line 8
    .line 9
    sget-object p2, Lga/g;->a:Lga/f;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lga/h;-><init>(Lga/g;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY"

    .line 2
    .line 3
    return-object v0
.end method
