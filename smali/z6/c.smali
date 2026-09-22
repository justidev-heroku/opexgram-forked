.class public final Lz6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lz6/c;


# instance fields
.field public final a:Lk4/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz6/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lz6/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lz6/c;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sput-object v0, Lz6/c;->b:Lz6/c;

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk4/s;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lk4/s;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz6/c;->a:Lk4/s;

    .line 11
    .line 12
    return-void
.end method
