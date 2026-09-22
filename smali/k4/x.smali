.class public final Lk4/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/vision/h3;

.field public final b:Ljava/util/ArrayList;

.field public final c:Z

.field public final d:Lpa/c;

.field public e:Lk4/r;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/h3;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk4/x;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lk4/x;->a:Lcom/google/android/gms/internal/vision/h3;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/vision/h3;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lpa/c;

    .line 16
    .line 17
    iput-object p1, p0, Lk4/x;->d:Lpa/c;

    .line 18
    .line 19
    iput-boolean p2, p0, Lk4/x;->c:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lk4/y;
    .locals 5

    .line 1
    iget-object v0, p0, Lk4/x;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lk4/y;

    .line 17
    .line 18
    iget-object v4, v3, Lk4/y;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaRouter.RouteProviderInfo{ packageName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk4/x;->d:Lpa/c;

    .line 9
    .line 10
    iget-object v1, v1, Lpa/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/ComponentName;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " }"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
