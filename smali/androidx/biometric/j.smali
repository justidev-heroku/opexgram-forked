.class public final Landroidx/biometric/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/biometric/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/biometric/j;->a:I

    iput-object p1, p0, Landroidx/biometric/j;->b:Landroidx/biometric/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/biometric/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/biometric/j;->b:Landroidx/biometric/r;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/biometric/r;->j()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/biometric/r;->l()V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object p1, v2, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 28
    .line 29
    iget-object v0, p1, Landroidx/biometric/c0;->k:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p1, Landroidx/biometric/c0;->f:Landroidx/biometric/x;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v1, p1, Landroidx/biometric/x;->g:Ljava/lang/CharSequence;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v1, ""

    .line 45
    .line 46
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const p1, 0x7f0f0068

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    const/16 p1, 0xd

    .line 57
    .line 58
    invoke-virtual {v2, p1, v1}, Landroidx/biometric/r;->m(ILjava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    invoke-virtual {v2, p1}, Landroidx/biometric/r;->g(I)V

    .line 63
    .line 64
    .line 65
    :goto_2
    iget-object p1, v2, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Landroidx/biometric/c0;->g(Z)V

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void

    .line 72
    :pswitch_0
    check-cast p1, Landroidx/biometric/v;

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Landroidx/biometric/r;->o(Landroidx/biometric/v;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v2, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 80
    .line 81
    iget-object v0, p1, Landroidx/biometric/c0;->r:Landroidx/lifecycle/a0;

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    new-instance v0, Landroidx/lifecycle/a0;

    .line 86
    .line 87
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p1, Landroidx/biometric/c0;->r:Landroidx/lifecycle/a0;

    .line 91
    .line 92
    :cond_6
    iget-object p1, p1, Landroidx/biometric/c0;->r:Landroidx/lifecycle/a0;

    .line 93
    .line 94
    invoke-static {p1, v1}, Landroidx/biometric/c0;->h(Landroidx/lifecycle/a0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
