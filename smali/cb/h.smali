.class public abstract Lcb/h;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "surefire.test.class.path"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sput-boolean v0, Lcb/h;->a:Z

    .line 15
    .line 16
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 17
    .line 18
    sput-object v0, Lcb/h;->b:[Ljava/lang/StackTraceElement;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method
