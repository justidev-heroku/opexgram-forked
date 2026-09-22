.class public final synthetic Lh4/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh4/l1;Lh4/r;Lh4/r1;Lh4/b0;IILh4/k1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lh4/a1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/a1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lh4/a1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lh4/a1;->f:Ljava/lang/Object;

    iput-object p4, p0, Lh4/a1;->h:Ljava/lang/Object;

    iput p5, p0, Lh4/a1;->b:I

    iput p6, p0, Lh4/a1;->c:I

    iput-object p7, p0, Lh4/a1;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;[ZLorg/telegram/tgnet/TLRPC$StickerSet;IILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lh4/a1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/a1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lh4/a1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lh4/a1;->f:Ljava/lang/Object;

    iput p4, p0, Lh4/a1;->b:I

    iput p5, p0, Lh4/a1;->c:I

    iput-object p6, p0, Lh4/a1;->h:Ljava/lang/Object;

    iput-object p7, p0, Lh4/a1;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lh4/a1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh4/a1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lorg/telegram/messenger/MediaDataController;

    .line 10
    .line 11
    iget-object v0, p0, Lh4/a1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, [Z

    .line 15
    .line 16
    iget-object v0, p0, Lh4/a1;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 20
    .line 21
    iget-object v0, p0, Lh4/a1;->h:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 25
    .line 26
    iget-object v0, p0, Lh4/a1;->l:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Ljava/lang/Runnable;

    .line 30
    .line 31
    iget v4, p0, Lh4/a1;->b:I

    .line 32
    .line 33
    iget v5, p0, Lh4/a1;->c:I

    .line 34
    .line 35
    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/MediaDataController;->l(Lorg/telegram/messenger/MediaDataController;[ZLorg/telegram/tgnet/TLRPC$StickerSet;IILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lh4/a1;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lh4/l1;

    .line 42
    .line 43
    iget-object v1, p0, Lh4/a1;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lh4/r;

    .line 46
    .line 47
    iget-object v2, p0, Lh4/a1;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lh4/r1;

    .line 50
    .line 51
    iget-object v3, p0, Lh4/a1;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lh4/b0;

    .line 54
    .line 55
    iget-object v4, p0, Lh4/a1;->l:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lh4/k1;

    .line 58
    .line 59
    iget-object v0, v0, Lh4/l1;->b:Lcom/google/firebase/messaging/q;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/q;->s(Lh4/r;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget v5, p0, Lh4/a1;->b:I

    .line 69
    .line 70
    const/4 v6, -0x4

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/q;->v(Lh4/r;Lh4/r1;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    new-instance v0, Lh4/v1;

    .line 80
    .line 81
    invoke-direct {v0, v6}, Lh4/v1;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v1, v5, v0}, Lh4/l1;->O0(Lh4/b0;Lh4/r;ILh4/v1;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget v2, p0, Lh4/a1;->c:I

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/q;->u(Lh4/r;I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    new-instance v0, Lh4/v1;

    .line 97
    .line 98
    invoke-direct {v0, v6}, Lh4/v1;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v1, v5, v0}, Lh4/l1;->O0(Lh4/b0;Lh4/r;ILh4/v1;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-interface {v4, v3, v1, v5}, Lh4/k1;->d(Lh4/b0;Lh4/r;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
