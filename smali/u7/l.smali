.class public final Lu7/l;
.super Lu7/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:La9/l;


# direct methods
.method public constructor <init>(Ljava/lang/Object;La9/l;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lu7/d;-><init>(ZI)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu7/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lu7/l;->c:La9/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/l;->c:La9/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
