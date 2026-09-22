.class public final synthetic Lwb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ldc/p;

.field public final synthetic d:Lwb/n;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ldc/p;Lwb/n;JI)V
    .locals 0

    .line 1
    iput p6, p0, Lwb/k;->a:I

    iput-object p1, p0, Lwb/k;->b:Ljava/lang/String;

    iput-object p2, p0, Lwb/k;->c:Ldc/p;

    iput-object p3, p0, Lwb/k;->d:Lwb/n;

    iput-wide p4, p0, Lwb/k;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lwb/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide v0, -0xe2458391b8d49f8L    # -2.8813509952642195E240

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide v0, -0xe24583d1b8d49f8L    # -2.8813446361501135E240

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lwb/q;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {}, Lwb/q;->r()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v9, 0x3a98

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    iget-object v8, p0, Lwb/k;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static/range {v2 .. v9}, Lwb/j0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)La9/l0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget v1, v0, La9/l0;->b:I

    .line 46
    .line 47
    div-int/lit8 v1, v1, 0x64

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    iget-object v0, v0, La9/l0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, [B

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lwb/q;->l([B)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-wide v1, -0xe24584c1b8d49f8L    # -2.8813207894722157E240

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :goto_0
    move-object v2, v0

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 80
    .line 81
    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    new-instance v1, Lwb/k;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    iget-object v3, p0, Lwb/k;->c:Ldc/p;

    .line 88
    .line 89
    iget-object v4, p0, Lwb/k;->d:Lwb/n;

    .line 90
    .line 91
    iget-wide v5, p0, Lwb/k;->e:J

    .line 92
    .line 93
    invoke-direct/range {v1 .. v7}, Lwb/k;-><init>(Ljava/lang/String;Ldc/p;Lwb/n;JI)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_0
    iget-object v7, p0, Lwb/k;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p0, Lwb/k;->c:Ldc/p;

    .line 103
    .line 104
    if-nez v7, :cond_1

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Ldc/p;->run(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    iget-object v1, p0, Lwb/k;->d:Lwb/n;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    new-instance v2, Lwb/n;

    .line 116
    .line 117
    iget v3, v1, Lwb/n;->a:I

    .line 118
    .line 119
    iget-wide v5, v1, Lwb/n;->b:J

    .line 120
    .line 121
    iget v4, v1, Lwb/n;->c:I

    .line 122
    .line 123
    invoke-direct/range {v2 .. v7}, Lwb/n;-><init>(IIJLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-wide v3, p0, Lwb/k;->e:J

    .line 127
    .line 128
    invoke-static {v3, v4, v2}, Lwb/q;->b(JLwb/n;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v0, v7}, Ldc/p;->run(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
