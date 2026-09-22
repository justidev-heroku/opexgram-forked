.class public final synthetic Lh4/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lh4/d1;->a:I

    iput-object p1, p0, Lh4/d1;->c:Ljava/lang/Object;

    iput p2, p0, Lh4/d1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lh4/d1;->a:I

    .line 2
    .line 3
    iget v1, p0, Lh4/d1;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lh4/d1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;

    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v2, v1, p1}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->e(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;ILandroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const-string/jumbo v0, "no error message provided"

    .line 19
    .line 20
    .line 21
    check-cast v2, Lh4/r;

    .line 22
    .line 23
    check-cast p1, Le9/w;

    .line 24
    .line 25
    const-string v3, "MediaSessionStub"

    .line 26
    .line 27
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lh4/l;

    .line 32
    .line 33
    const-string v4, "LibraryResult must not be null"

    .line 34
    .line 35
    invoke-static {p1, v4}, Lz1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_2
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :goto_0
    const-string v4, "Library operation failed"

    .line 46
    .line 47
    invoke-static {v3, v4, p1}, Lz1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lh4/l;->d:Ljava/lang/String;

    .line 51
    .line 52
    new-instance p1, Lh4/t1;

    .line 53
    .line 54
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    invoke-direct {p1, v0, v5, v4}, Lh4/t1;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lh4/l;

    .line 61
    .line 62
    iget v4, p1, Lh4/t1;->a:I

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-direct {v0, v4, v5, v6, p1}, Lh4/l;-><init>(IJLh4/t1;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    move-object p1, v0

    .line 72
    goto :goto_3

    .line 73
    :goto_2
    const-string v4, "Library operation cancelled"

    .line 74
    .line 75
    invoke-static {v3, v4, p1}, Lz1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lh4/l;->d:Ljava/lang/String;

    .line 79
    .line 80
    new-instance p1, Lh4/t1;

    .line 81
    .line 82
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-direct {p1, v0, v5, v4}, Lh4/t1;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lh4/l;

    .line 89
    .line 90
    iget v4, p1, Lh4/t1;->a:I

    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-direct {v0, v4, v5, v6, p1}, Lh4/l;-><init>(IJLh4/t1;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_3
    :try_start_1
    iget-object v0, v2, Lh4/r;->d:Lh4/q;

    .line 101
    .line 102
    invoke-static {v0}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1, p1}, Lh4/q;->b(ILh4/l;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :catch_3
    move-exception p1

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, "Failed to send result to browser "

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v3, v0, p1}, Lz1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
