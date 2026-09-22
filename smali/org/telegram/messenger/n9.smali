.class public final synthetic Lorg/telegram/messenger/n9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLorg/telegram/tgnet/TLRPC$Chat;JLorg/telegram/ui/m5;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lorg/telegram/messenger/n9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/messenger/n9;->c:I

    iput-wide p2, p0, Lorg/telegram/messenger/n9;->b:J

    iput-object p4, p0, Lorg/telegram/messenger/n9;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lorg/telegram/messenger/n9;->d:J

    iput-object p7, p0, Lorg/telegram/messenger/n9;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/BaseController;JJLjava/lang/Object;II)V
    .locals 0

    .line 2
    iput p8, p0, Lorg/telegram/messenger/n9;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/n9;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lorg/telegram/messenger/n9;->b:J

    iput-wide p4, p0, Lorg/telegram/messenger/n9;->d:J

    iput-object p6, p0, Lorg/telegram/messenger/n9;->f:Ljava/lang/Object;

    iput p7, p0, Lorg/telegram/messenger/n9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLRPC$TL_messages_chatFull;IJ)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/n9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/n9;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lorg/telegram/messenger/n9;->b:J

    iput-object p4, p0, Lorg/telegram/messenger/n9;->f:Ljava/lang/Object;

    iput p5, p0, Lorg/telegram/messenger/n9;->c:I

    iput-wide p6, p0, Lorg/telegram/messenger/n9;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/messenger/n9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/n9;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/n9;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v9, v0

    .line 14
    check-cast v9, Lorg/telegram/ui/m5;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lwb/f2;->b:Lorg/telegram/messenger/n9;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    iget v1, p0, Lorg/telegram/messenger/n9;->c:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-wide v3, p0, Lorg/telegram/messenger/n9;->b:J

    .line 25
    .line 26
    iget-wide v5, p0, Lorg/telegram/messenger/n9;->d:J

    .line 27
    .line 28
    invoke-static/range {v1 .. v10}, Lwb/f2;->e(IIJJLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lwb/e2;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/n9;->e:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lorg/telegram/messenger/MessagesStorage;

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/messenger/n9;->f:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Lorg/telegram/tgnet/TLMethod;

    .line 41
    .line 42
    iget v7, p0, Lorg/telegram/messenger/n9;->c:I

    .line 43
    .line 44
    iget-wide v2, p0, Lorg/telegram/messenger/n9;->b:J

    .line 45
    .line 46
    iget-wide v4, p0, Lorg/telegram/messenger/n9;->d:J

    .line 47
    .line 48
    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/MessagesStorage;->j(Lorg/telegram/messenger/MessagesStorage;JJLorg/telegram/tgnet/TLMethod;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/n9;->e:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Lorg/telegram/messenger/MessagesController;

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/messenger/n9;->f:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, v0

    .line 60
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messages_chatFull;

    .line 61
    .line 62
    iget v5, p0, Lorg/telegram/messenger/n9;->c:I

    .line 63
    .line 64
    iget-wide v6, p0, Lorg/telegram/messenger/n9;->d:J

    .line 65
    .line 66
    iget-wide v2, p0, Lorg/telegram/messenger/n9;->b:J

    .line 67
    .line 68
    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/MessagesController;->Z(Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLRPC$TL_messages_chatFull;IJ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/n9;->e:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Lorg/telegram/messenger/MediaDataController;

    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/messenger/n9;->f:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v6, v0

    .line 80
    check-cast v6, Lorg/telegram/messenger/Utilities$Callback;

    .line 81
    .line 82
    iget v7, p0, Lorg/telegram/messenger/n9;->c:I

    .line 83
    .line 84
    iget-wide v2, p0, Lorg/telegram/messenger/n9;->b:J

    .line 85
    .line 86
    iget-wide v4, p0, Lorg/telegram/messenger/n9;->d:J

    .line 87
    .line 88
    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/MediaDataController;->v2(Lorg/telegram/messenger/MediaDataController;JJLorg/telegram/messenger/Utilities$Callback;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
