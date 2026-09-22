.class public final synthetic Lorg/telegram/messenger/qf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIJJLorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLRPC$InputChannel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/qf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lorg/telegram/messenger/qf;->c:Lorg/telegram/messenger/MessagesStorage;

    iput-wide p3, p0, Lorg/telegram/messenger/qf;->d:J

    iput p1, p0, Lorg/telegram/messenger/qf;->b:I

    iput-object p8, p0, Lorg/telegram/messenger/qf;->h:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/messenger/qf;->f:I

    iput-wide p5, p0, Lorg/telegram/messenger/qf;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;ILorg/telegram/messenger/MessagesStorage;JJI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/qf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/qf;->h:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/messenger/qf;->b:I

    iput-object p3, p0, Lorg/telegram/messenger/qf;->c:Lorg/telegram/messenger/MessagesStorage;

    iput-wide p4, p0, Lorg/telegram/messenger/qf;->d:J

    iput-wide p6, p0, Lorg/telegram/messenger/qf;->e:J

    iput p8, p0, Lorg/telegram/messenger/qf;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/messenger/qf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/qf;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;

    iget-wide v6, p0, Lorg/telegram/messenger/qf;->e:J

    iget v8, p0, Lorg/telegram/messenger/qf;->f:I

    iget v2, p0, Lorg/telegram/messenger/qf;->b:I

    iget-object v3, p0, Lorg/telegram/messenger/qf;->c:Lorg/telegram/messenger/MessagesStorage;

    iget-wide v4, p0, Lorg/telegram/messenger/qf;->d:J

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->e(Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;ILorg/telegram/messenger/MessagesStorage;JJI)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/qf;->h:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/telegram/tgnet/TLRPC$InputChannel;

    iget v2, p0, Lorg/telegram/messenger/qf;->f:I

    iget-wide v5, p0, Lorg/telegram/messenger/qf;->e:J

    iget v1, p0, Lorg/telegram/messenger/qf;->b:I

    iget-wide v3, p0, Lorg/telegram/messenger/qf;->d:J

    iget-object v7, p0, Lorg/telegram/messenger/qf;->c:Lorg/telegram/messenger/MessagesStorage;

    invoke-static/range {v1 .. v8}, Lorg/telegram/messenger/MessagesStorage;->i3(IIJJLorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLRPC$InputChannel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
