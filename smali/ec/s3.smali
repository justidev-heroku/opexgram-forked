.class public final synthetic Lec/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lec/s3;->a:I

    iput-object p1, p0, Lec/s3;->d:Ljava/lang/Object;

    iput p2, p0, Lec/s3;->b:I

    iput-object p3, p0, Lec/s3;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lec/s3;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZI)V
    .locals 0

    .line 2
    iput p5, p0, Lec/s3;->a:I

    iput-object p1, p0, Lec/s3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lec/s3;->e:Ljava/lang/Object;

    iput p3, p0, Lec/s3;->b:I

    iput-boolean p4, p0, Lec/s3;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SlotsDrawable;ZILorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 1

    .line 3
    const/4 v0, 0x5

    iput v0, p0, Lec/s3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/s3;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lec/s3;->c:Z

    iput p3, p0, Lec/s3;->b:I

    iput-object p4, p0, Lec/s3;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lec/s3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lec/s3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/telegram/ui/Components/SlotsDrawable;

    .line 9
    .line 10
    iget-object v1, p0, Lec/s3;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 13
    .line 14
    iget-boolean v2, p0, Lec/s3;->c:Z

    .line 15
    .line 16
    iget v3, p0, Lec/s3;->b:I

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lorg/telegram/ui/Components/SlotsDrawable;->z(Lorg/telegram/ui/Components/SlotsDrawable;ZILorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lec/s3;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;

    .line 25
    .line 26
    iget-object v1, p0, Lec/s3;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;

    .line 29
    .line 30
    iget-boolean v2, p0, Lec/s3;->c:Z

    .line 31
    .line 32
    iget v3, p0, Lec/s3;->b:I

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v2}, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->e(Lorg/telegram/ui/Components/DialogsChannelsAdapter;ILorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lec/s3;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lorg/telegram/ui/Components/DialogsBotsAdapter;

    .line 41
    .line 42
    iget-object v1, p0, Lec/s3;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;

    .line 45
    .line 46
    iget-boolean v2, p0, Lec/s3;->c:Z

    .line 47
    .line 48
    iget v3, p0, Lec/s3;->b:I

    .line 49
    .line 50
    invoke-static {v0, v3, v1, v2}, Lorg/telegram/ui/Components/DialogsBotsAdapter;->f(Lorg/telegram/ui/Components/DialogsBotsAdapter;ILorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lec/s3;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lorg/telegram/tgnet/ConnectionsManager;

    .line 57
    .line 58
    iget-object v1, p0, Lec/s3;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Runnable;

    .line 61
    .line 62
    iget v2, p0, Lec/s3;->b:I

    .line 63
    .line 64
    iget-boolean v3, p0, Lec/s3;->c:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->v(Lorg/telegram/tgnet/ConnectionsManager;Ljava/lang/Runnable;IZ)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v0, p0, Lec/s3;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lorg/telegram/messenger/voip/VoIPService;

    .line 73
    .line 74
    iget-object v1, p0, Lec/s3;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    iget v2, p0, Lec/s3;->b:I

    .line 79
    .line 80
    iget-boolean v3, p0, Lec/s3;->c:Z

    .line 81
    .line 82
    invoke-static {v2, v1, v0, v3}, Lorg/telegram/messenger/voip/VoIPService;->r1(ILjava/lang/String;Lorg/telegram/messenger/voip/VoIPService;Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v0, p0, Lec/s3;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lec/y3;

    .line 89
    .line 90
    iget-object v1, p0, Lec/s3;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Landroid/graphics/Bitmap;

    .line 93
    .line 94
    iget-boolean v2, p0, Lec/s3;->c:Z

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    iget v4, p0, Lec/s3;->b:I

    .line 98
    .line 99
    invoke-virtual {v0, v4, v3, v1, v2}, Lec/y3;->g(ILjava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
