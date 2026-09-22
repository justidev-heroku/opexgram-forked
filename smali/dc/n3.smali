.class public final synthetic Ldc/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldc/r3;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldc/r3;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldc/n3;->a:I

    iput-object p1, p0, Ldc/n3;->b:Ldc/r3;

    iput-object p2, p0, Ldc/n3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ldc/n3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldc/n3;->b:Ldc/r3;

    .line 7
    .line 8
    iget-object v1, p0, Ldc/n3;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ldc/r3;->q(Ldc/r3;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ldc/n3;->b:Ldc/r3;

    .line 15
    .line 16
    iget-object v1, p0, Ldc/n3;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ldc/r3;->p(Ldc/r3;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Ldc/n3;->b:Ldc/r3;

    .line 23
    .line 24
    iget-object v0, v0, Ldc/r3;->b:Lwb/y1;

    .line 25
    .line 26
    iget-object v1, p0, Ldc/n3;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lwb/y1;->e(Ljava/lang/String;)Lwb/w1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget v2, v1, Lwb/w1;->l:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v2, v0, Lwb/y1;->a:I

    .line 41
    .line 42
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    iput v3, v1, Lwb/w1;->l:I

    .line 52
    .line 53
    iput v3, v1, Lwb/w1;->k:I

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    iput-object v4, v1, Lwb/w1;->m:Ljava/lang/String;

    .line 57
    .line 58
    iput-boolean v3, v1, Lwb/w1;->h:Z

    .line 59
    .line 60
    iput v2, v1, Lwb/w1;->i:I

    .line 61
    .line 62
    iput v2, v1, Lwb/w1;->j:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lwb/y1;->j()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lwb/y1;->g()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lwb/y1;->i()V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
