.class public abstract La1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La1/a;

.field public static final b:Ljava/util/LinkedHashSet;

.field public static final c:I

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La1/e;->a:La1/a;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v3, v2, [Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-static {v2}, Lvc/r;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-direct {v1, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    if-ge v4, v2, :cond_0

    .line 38
    .line 39
    aget-object v5, v3, v4

    .line 40
    .line 41
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sput-object v1, La1/e;->b:Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    sput v0, La1/e;->c:I

    .line 50
    .line 51
    return-void
.end method

.method public static a(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "resultReceiver"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "TYPE"

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const-string p2, "ACTIVITY_REQUEST_CODE"

    .line 13
    .line 14
    sget v0, La1/e;->c:I

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string/jumbo v0, "obtain(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p2, v0}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/os/ResultReceiver;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    const-string p2, "RESULT_RECEIVER"

    .line 48
    .line 49
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const/high16 p0, 0x10000

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static b(Landroid/os/Bundle;Led/p;Ljava/util/concurrent/Executor;Lu0/j;Landroid/os/CancellationSignal;)Z
    .locals 2

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "FAILURE_RESPONSE"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    const-string v0, "EXCEPTION_TYPE"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "EXCEPTION_MESSAGE"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1, v0, p0}, Led/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, La1/b;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, p2, p3, p0, v0}, La1/b;-><init>(Ljava/util/concurrent/Executor;Lu0/j;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p4, p1}, Lbc/j;->a(Landroid/os/CancellationSignal;Led/a;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public static final c(ILed/p;Led/l;Landroid/os/CancellationSignal;)Z
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/m;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lv0/c;

    .line 10
    .line 11
    const-string v2, "activity with result code: "

    .line 12
    .line 13
    const-string v3, " indicating not RESULT_OK"

    .line 14
    .line 15
    invoke-static {p0, v2, v3}, Lhb/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v1, v2, v3}, Lv0/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lkotlin/jvm/internal/m;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Lv0/b;

    .line 28
    .line 29
    const-string v1, "activity is cancelled by the user."

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lv0/b;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iput-object p0, v0, Lkotlin/jvm/internal/m;->a:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    new-instance p0, La1/d;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p2, v0, v1}, La1/d;-><init>(Led/l;Lkotlin/jvm/internal/m;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p3, p0}, Led/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method
