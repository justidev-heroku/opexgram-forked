.class public final Lpd/b;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Led/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lpd/h;


# direct methods
.method public synthetic constructor <init>(Lpd/d;Lpd/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpd/b;->b:I

    iput-object p1, p0, Lpd/b;->c:Lpd/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lpd/h;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpd/b;->b:I

    .line 2
    iput-object p1, p0, Lpd/b;->c:Lpd/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpd/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lpd/b;->c:Lpd/h;

    .line 9
    .line 10
    invoke-virtual {p1}, Lpd/h;->b()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Luc/i;->a:Luc/i;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-object p1, p0, Lpd/b;->c:Lpd/h;

    .line 19
    .line 20
    check-cast p1, Lpd/d;

    .line 21
    .line 22
    sget-object v0, Lpd/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lpd/d;->d()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Luc/i;->a:Luc/i;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-object p1, p0, Lpd/b;->c:Lpd/h;

    .line 37
    .line 38
    check-cast p1, Lpd/d;

    .line 39
    .line 40
    invoke-virtual {p1}, Lpd/d;->d()V

    .line 41
    .line 42
    .line 43
    sget-object p1, Luc/i;->a:Luc/i;

    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
