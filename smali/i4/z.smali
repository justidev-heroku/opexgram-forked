.class public final Li4/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Z


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Li4/d0;->b:Z

    .line 2
    .line 3
    sput-boolean v0, Li4/z;->c:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Li4/c0;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Li4/z;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p1, Li4/c0;->b:I

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Li4/c0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p1, Li4/c0;->c:I

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method
