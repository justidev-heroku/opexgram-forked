.class public final Lo7/h;
.super Lo7/x;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lo7/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lo7/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo7/h;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    iput-object p2, p0, Lo7/h;->c:Lo7/i;

    .line 4
    .line 5
    invoke-direct {p0}, Lo7/x;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E(Lo7/v;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lo7/v;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object v0, p0, Lo7/h;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v0}, Ls7/j5;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/h;->c:Lo7/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo7/i;->L0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
