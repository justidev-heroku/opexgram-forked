.class public final Lwa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Ll9/e;


# static fields
.field public static final a:Lwa/a;

.field public static final synthetic b:Lwa/a;

.field public static final synthetic c:Lwa/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwa/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwa/a;->a:Lwa/a;

    .line 7
    .line 8
    new-instance v0, Lwa/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwa/a;->b:Lwa/a;

    .line 14
    .line 15
    new-instance v0, Lwa/a;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lwa/a;->c:Lwa/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public c(Ll9/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lwa/b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ll9/r;->d(Ljava/lang/Class;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lwa/c;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lwa/c;-><init>(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->e:Lh2/u;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iget-object v2, v0, Lh2/u;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lh2/u;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "Error preloading model resource"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    const-string v0, "MobileVisionBase"

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
