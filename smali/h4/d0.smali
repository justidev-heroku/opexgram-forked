.class public final synthetic Lh4/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/k0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh4/l0;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lh4/l0;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lh4/d0;->a:I

    iput-object p1, p0, Lh4/d0;->b:Lh4/l0;

    iput-wide p2, p0, Lh4/d0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lh4/r;)V
    .locals 2

    .line 1
    iget p1, p0, Lh4/d0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh4/d0;->b:Lh4/l0;

    .line 7
    .line 8
    iget-object p1, p1, Lh4/l0;->g:Lh4/b0;

    .line 9
    .line 10
    iget-object p1, p1, Lh4/b0;->t:Lh4/p1;

    .line 11
    .line 12
    iget-wide v0, p0, Lh4/d0;->c:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lh4/p1;->f(J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Lh4/d0;->b:Lh4/l0;

    .line 19
    .line 20
    iget-object p1, p1, Lh4/l0;->g:Lh4/b0;

    .line 21
    .line 22
    iget-object p1, p1, Lh4/b0;->t:Lh4/p1;

    .line 23
    .line 24
    iget-wide v0, p0, Lh4/d0;->c:J

    .line 25
    .line 26
    long-to-int v1, v0

    .line 27
    invoke-virtual {p1, v1}, Lh4/p1;->Z(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
