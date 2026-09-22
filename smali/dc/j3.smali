.class public final synthetic Ldc/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldc/m3;


# direct methods
.method public synthetic constructor <init>(Ldc/m3;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldc/j3;->a:I

    iput-object p1, p0, Ldc/j3;->b:Ldc/m3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ldc/j3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldc/j3;->b:Ldc/m3;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-wide v2, -0xe24a00e1b8d49f8L    # -2.852116557940118E240

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
    sget-object v0, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const-wide v2, -0xe249f391b8d49f8L    # -2.852455180766266E240

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p1}, Lbc/h;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ldc/g3;->g()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ldc/g3;->l()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
