.class public final synthetic Ldc/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldc/b3;


# direct methods
.method public synthetic constructor <init>(Ldc/b3;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldc/z2;->a:I

    iput-object p1, p0, Ldc/z2;->b:Ldc/b3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ldc/z2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldc/z2;->b:Ldc/b3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-wide v2, -0xe24a2731b8d49f8L    # -2.851142023703364E240

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lbc/h;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ldc/g3;->g()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ldc/g3;->l()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    const-wide v2, -0xe249e011b8d49f8L    # -2.852951191666539E240

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1}, Lbc/h;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ldc/g3;->g()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ldc/g3;->l()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 61
    .line 62
    iget-boolean p1, v1, Ldc/b3;->c:Z

    .line 63
    .line 64
    xor-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    iput-boolean p1, v1, Ldc/b3;->c:Z

    .line 67
    .line 68
    invoke-virtual {v1}, Ldc/g3;->l()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
