.class public final Lfc/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lhc/a;

.field public final synthetic c:Lfc/c;

.field public final synthetic d:Lca/c;


# direct methods
.method public constructor <init>(Lca/c;Ljava/lang/String;Lhc/a;Lfc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc/a;->d:Lca/c;

    .line 2
    .line 3
    iput-object p2, p0, Lfc/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lfc/a;->b:Lhc/a;

    .line 6
    .line 7
    iput-object p4, p0, Lfc/a;->c:Lfc/c;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lfc/a;->d:Lca/c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Lfc/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Lic/a;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v1, v3}, Lic/a;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lfc/a;->b:Lhc/a;

    .line 15
    .line 16
    invoke-static {v1}, Ls7/p8;->a(Lhc/a;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v2}, Lic/c;->c(Ljava/util/HashMap;Lic/a;)Lhc/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lfc/b;

    .line 25
    .line 26
    iget-object v3, p1, Lca/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lfc/b;-><init>(Lhc/b;Lgc/g;)V
    :try_end_0
    .catch Lgc/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    move-exception v1

    .line 33
    new-instance v2, Lfc/b;

    .line 34
    .line 35
    iget-object p1, p1, Lca/c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lfc/b;-><init>(Lhc/b;Lgc/g;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lfc/b;

    .line 2
    .line 3
    iget-object v0, p0, Lfc/a;->d:Lca/c;

    .line 4
    .line 5
    iget-object v0, v0, Lca/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, La2/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lfc/b;->a:Lhc/b;

    .line 13
    .line 14
    iget-object v1, p0, Lfc/a;->c:Lfc/c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lfc/c;->onSuccess(Lhc/b;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p1, Lfc/b;->b:Ljava/lang/Exception;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lfc/c;->onError(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v0, "Somehow got neither a token response or an error response"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1}, Lfc/c;->onError(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
