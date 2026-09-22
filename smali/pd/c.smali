.class public final Lpd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd/k;
.implements Ljd/g2;


# instance fields
.field public final a:Ljd/l;

.field public final synthetic b:Lpd/d;


# direct methods
.method public constructor <init>(Lpd/d;Ljd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd/c;->b:Lpd/d;

    .line 5
    .line 6
    iput-object p2, p0, Lpd/c;->a:Ljd/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpd/b;)Lic/a;
    .locals 3

    .line 1
    new-instance p1, Lpd/b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lpd/c;->b:Lpd/d;

    .line 5
    .line 6
    invoke-direct {p1, v1, p0, v0}, Lpd/b;-><init>(Lpd/d;Lpd/c;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpd/c;->a:Ljd/l;

    .line 10
    .line 11
    sget-object v2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v2}, Ljd/l;->E(Led/l;Ljava/lang/Object;)Lic/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lpd/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public final b(Led/l;)V
    .locals 2

    .line 1
    sget-object p1, Lpd/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lpd/c;->b:Lpd/d;

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lpd/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v1, p0, v0}, Lpd/b;-><init>(Lpd/d;Lpd/c;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpd/c;->a:Ljd/l;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljd/l;->b(Led/l;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Lpd/j;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/c;->a:Ljd/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljd/l;->c(Lpd/j;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/c;->a:Ljd/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljd/l;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Lwc/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/c;->a:Ljd/l;

    .line 2
    .line 3
    iget-object v0, v0, Ljd/l;->e:Lwc/h;

    .line 4
    .line 5
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/c;->a:Ljd/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljd/l;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
