.class public final synthetic Lorg/telegram/messenger/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIJJLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lwb/e2;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/messenger/gb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/messenger/gb;->b:I

    iput p2, p0, Lorg/telegram/messenger/gb;->e:I

    iput-wide p3, p0, Lorg/telegram/messenger/gb;->c:J

    iput-object p7, p0, Lorg/telegram/messenger/gb;->h:Ljava/lang/Object;

    iput-wide p5, p0, Lorg/telegram/messenger/gb;->d:J

    iput-object p8, p0, Lorg/telegram/messenger/gb;->l:Ljava/lang/Object;

    iput-boolean p10, p0, Lorg/telegram/messenger/gb;->f:Z

    iput-object p9, p0, Lorg/telegram/messenger/gb;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;JIIJLorg/telegram/tgnet/TLRPC$TL_messages_affectedHistory;ZLjava/lang/Runnable;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/gb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/gb;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lorg/telegram/messenger/gb;->c:J

    iput p4, p0, Lorg/telegram/messenger/gb;->b:I

    iput p5, p0, Lorg/telegram/messenger/gb;->e:I

    iput-wide p6, p0, Lorg/telegram/messenger/gb;->d:J

    iput-object p8, p0, Lorg/telegram/messenger/gb;->l:Ljava/lang/Object;

    iput-boolean p9, p0, Lorg/telegram/messenger/gb;->f:Z

    iput-object p10, p0, Lorg/telegram/messenger/gb;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLObject;IJJIZLandroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/gb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/gb;->h:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/messenger/gb;->b:I

    iput-wide p3, p0, Lorg/telegram/messenger/gb;->c:J

    iput-wide p5, p0, Lorg/telegram/messenger/gb;->d:J

    iput p7, p0, Lorg/telegram/messenger/gb;->e:I

    iput-boolean p8, p0, Lorg/telegram/messenger/gb;->f:Z

    iput-object p9, p0, Lorg/telegram/messenger/gb;->l:Ljava/lang/Object;

    iput-object p10, p0, Lorg/telegram/messenger/gb;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lorg/telegram/messenger/gb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/gb;->h:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/gb;->l:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v8, v0

    .line 14
    check-cast v8, Lorg/telegram/tgnet/TLRPC$User;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/messenger/gb;->n:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v9, v0

    .line 19
    check-cast v9, Lwb/e2;

    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/messenger/gb;->b:I

    .line 22
    .line 23
    iget v1, p0, Lorg/telegram/messenger/gb;->e:I

    .line 24
    .line 25
    iget-wide v3, p0, Lorg/telegram/messenger/gb;->c:J

    .line 26
    .line 27
    iget-wide v5, p0, Lorg/telegram/messenger/gb;->d:J

    .line 28
    .line 29
    iget-boolean v10, p0, Lorg/telegram/messenger/gb;->f:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-static/range {v1 .. v10}, Lwb/f2;->e(IIJJLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lwb/e2;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_user;

    .line 39
    .line 40
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_user;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-wide v5, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 44
    .line 45
    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$User;->fromMessageDialogId:J

    .line 46
    .line 47
    iput v0, v2, Lorg/telegram/tgnet/TLRPC$User;->fromMessageId:I

    .line 48
    .line 49
    move-object v0, v8

    .line 50
    move-object v8, v2

    .line 51
    const/4 v2, 0x6

    .line 52
    move v11, v10

    .line 53
    move-object v10, v9

    .line 54
    move-object v9, v0

    .line 55
    invoke-static/range {v1 .. v11}, Lwb/f2;->f(IIJJLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;Lwb/e2;Z)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/gb;->h:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/messenger/gb;->l:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v9, v0

    .line 67
    check-cast v9, Landroid/content/Context;

    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/messenger/gb;->n:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v10, v0

    .line 72
    check-cast v10, Ljava/lang/String;

    .line 73
    .line 74
    iget v2, p0, Lorg/telegram/messenger/gb;->b:I

    .line 75
    .line 76
    iget-wide v3, p0, Lorg/telegram/messenger/gb;->c:J

    .line 77
    .line 78
    iget-wide v5, p0, Lorg/telegram/messenger/gb;->d:J

    .line 79
    .line 80
    iget v7, p0, Lorg/telegram/messenger/gb;->e:I

    .line 81
    .line 82
    iget-boolean v8, p0, Lorg/telegram/messenger/gb;->f:Z

    .line 83
    .line 84
    invoke-static/range {v1 .. v10}, Lorg/telegram/messenger/voip/VoIPGroupNotification;->b(Lorg/telegram/tgnet/TLObject;IJJIZLandroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/gb;->h:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    check-cast v1, Lorg/telegram/messenger/MessagesController;

    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/messenger/gb;->l:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v8, v0

    .line 96
    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedHistory;

    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/messenger/gb;->n:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v10, v0

    .line 101
    check-cast v10, Ljava/lang/Runnable;

    .line 102
    .line 103
    iget-wide v2, p0, Lorg/telegram/messenger/gb;->c:J

    .line 104
    .line 105
    iget v4, p0, Lorg/telegram/messenger/gb;->b:I

    .line 106
    .line 107
    iget v5, p0, Lorg/telegram/messenger/gb;->e:I

    .line 108
    .line 109
    iget-wide v6, p0, Lorg/telegram/messenger/gb;->d:J

    .line 110
    .line 111
    iget-boolean v9, p0, Lorg/telegram/messenger/gb;->f:Z

    .line 112
    .line 113
    invoke-static/range {v1 .. v10}, Lorg/telegram/messenger/MessagesController;->J7(Lorg/telegram/messenger/MessagesController;JIIJLorg/telegram/tgnet/TLRPC$TL_messages_affectedHistory;ZLjava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
