.class public final Landroidx/car/app/FailureResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUNDLER_EXCEPTION:I = 0x1

.field public static final ILLEGAL_STATE_EXCEPTION:I = 0x2

.field public static final INVALID_PARAMETER_EXCEPTION:I = 0x3

.field public static final REMOTE_EXCEPTION:I = 0x6

.field public static final RUNTIME_EXCEPTION:I = 0x5

.field public static final SECURITY_EXCEPTION:I = 0x4

.field public static final UNKNOWN_ERROR:I


# instance fields
.field private final mErrorType:I

.field private final mStackTrace:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/car/app/FailureResponse;->mStackTrace:Ljava/lang/String;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/car/app/FailureResponse;->mErrorType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/FailureResponse;->mStackTrace:Ljava/lang/String;

    .line 3
    instance-of v0, p1, Lv/f;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Landroidx/car/app/FailureResponse;->mErrorType:I

    return-void

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Landroidx/car/app/FailureResponse;->mErrorType:I

    return-void

    .line 7
    :cond_1
    instance-of v0, p1, Ljava/security/InvalidParameterException;

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    .line 8
    iput p1, p0, Landroidx/car/app/FailureResponse;->mErrorType:I

    return-void

    .line 9
    :cond_2
    instance-of v0, p1, Ljava/lang/SecurityException;

    if-eqz v0, :cond_3

    const/4 p1, 0x4

    .line 10
    iput p1, p0, Landroidx/car/app/FailureResponse;->mErrorType:I

    return-void

    .line 11
    :cond_3
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_4

    const/4 p1, 0x5

    .line 12
    iput p1, p0, Landroidx/car/app/FailureResponse;->mErrorType:I

    return-void

    .line 13
    :cond_4
    instance-of p1, p1, Landroid/os/RemoteException;

    if-eqz p1, :cond_5

    const/4 p1, 0x6

    .line 14
    iput p1, p0, Landroidx/car/app/FailureResponse;->mErrorType:I

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Landroidx/car/app/FailureResponse;->mErrorType:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/car/app/FailureResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/car/app/FailureResponse;

    .line 8
    .line 9
    iget v0, p0, Landroidx/car/app/FailureResponse;->mErrorType:I

    .line 10
    .line 11
    iget v2, p1, Landroidx/car/app/FailureResponse;->mErrorType:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/car/app/FailureResponse;->mStackTrace:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/car/app/FailureResponse;->mStackTrace:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v1
.end method

.method public getErrorType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/car/app/FailureResponse;->mErrorType:I

    .line 2
    .line 3
    return v0
.end method

.method public getStackTrace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/FailureResponse;->mStackTrace:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/car/app/FailureResponse;->mErrorType:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/car/app/FailureResponse;->mStackTrace:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
