.class public final synthetic Lorg/telegram/ui/Components/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;JZLorg/telegram/messenger/browser/Browser$Progress;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/Components/g2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/g2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/g2;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lorg/telegram/ui/Components/g2;->b:J

    iput-boolean p5, p0, Lorg/telegram/ui/Components/g2;->c:Z

    iput-object p6, p0, Lorg/telegram/ui/Components/g2;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert;JZLorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Components/g2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/g2;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lorg/telegram/ui/Components/g2;->b:J

    iput-boolean p4, p0, Lorg/telegram/ui/Components/g2;->c:Z

    iput-object p5, p0, Lorg/telegram/ui/Components/g2;->e:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/ui/Components/g2;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLdc/p;Lwb/n;JLa9/l0;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/ui/Components/g2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/telegram/ui/Components/g2;->c:Z

    iput-object p2, p0, Lorg/telegram/ui/Components/g2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Components/g2;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lorg/telegram/ui/Components/g2;->b:J

    iput-object p6, p0, Lorg/telegram/ui/Components/g2;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/g2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/g2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldc/p;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/g2;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lwb/n;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/Components/g2;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, La9/l0;

    .line 17
    .line 18
    iget-boolean v3, p0, Lorg/telegram/ui/Components/g2;->c:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ldc/p;->run(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, Lwb/q;->o(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-wide v3, p0, Lorg/telegram/ui/Components/g2;->b:J

    .line 34
    .line 35
    invoke-static {v3, v4, v1}, Lwb/q;->b(JLwb/n;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-nez v2, :cond_2

    .line 39
    .line 40
    const-wide v1, -0xe2458771b8d49f8L    # -2.8812524289955755E240

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-wide v3, -0xe24587f1b8d49f8L    # -2.8812397107673634E240

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v2, v2, La9/l0;->b:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-virtual {v0, v1}, Ldc/p;->run(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/g2;->d:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/g2;->e:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v5, v0

    .line 88
    check-cast v5, Lorg/telegram/tgnet/TLRPC$Document;

    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Components/g2;->f:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v6, v0

    .line 93
    check-cast v6, Ljava/lang/Runnable;

    .line 94
    .line 95
    iget-wide v2, p0, Lorg/telegram/ui/Components/g2;->b:J

    .line 96
    .line 97
    iget-boolean v4, p0, Lorg/telegram/ui/Components/g2;->c:Z

    .line 98
    .line 99
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/AudioPlayerAlert;->f0(Lorg/telegram/ui/Components/AudioPlayerAlert;JZLorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/g2;->d:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    check-cast v1, Landroid/content/Context;

    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Components/g2;->e:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v2, v0

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Components/g2;->f:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v6, v0

    .line 116
    check-cast v6, Lorg/telegram/messenger/browser/Browser$Progress;

    .line 117
    .line 118
    iget-wide v3, p0, Lorg/telegram/ui/Components/g2;->b:J

    .line 119
    .line 120
    iget-boolean v5, p0, Lorg/telegram/ui/Components/g2;->c:Z

    .line 121
    .line 122
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/AlertsCreator;->B(Landroid/content/Context;Ljava/lang/String;JZLorg/telegram/messenger/browser/Browser$Progress;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
