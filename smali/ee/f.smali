.class public final Lee/f;
.super Lje/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lhe/b;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lee/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lhe/h;

    .line 10
    .line 11
    invoke-direct {p1}, Lhe/u;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lee/f;->b:Lhe/b;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lhe/a0;

    .line 21
    .line 22
    invoke-direct {p1}, Lhe/u;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lee/f;->b:Lhe/b;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final i(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget p1, p0, Lee/f;->a:I

    return-void
.end method

.method public b(Lhe/b;)Z
    .locals 1

    .line 1
    iget v0, p0, Lee/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lje/a;->b(Lhe/b;)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lhe/b;
    .locals 1

    .line 1
    iget v0, p0, Lee/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lee/f;->b:Lhe/b;

    .line 7
    .line 8
    check-cast v0, Lhe/a0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lee/f;->b:Lhe/b;

    .line 12
    .line 13
    check-cast v0, Lhe/h;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()Z
    .locals 1

    .line 1
    iget v0, p0, Lee/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lje/a;->f()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lee/g;)Lee/a;
    .locals 1

    .line 1
    iget v0, p0, Lee/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :pswitch_0
    iget p1, p1, Lee/g;->b:I

    .line 9
    .line 10
    invoke-static {p1}, Lee/a;->a(I)Lee/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
