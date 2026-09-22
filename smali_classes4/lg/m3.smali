.class public final synthetic Llg/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;JZLorg/telegram/tgnet/TLRPC$InputPeer;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Llg/m3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/m3;->e:Ljava/lang/Object;

    iput-wide p2, p0, Llg/m3;->b:J

    iput-boolean p4, p0, Llg/m3;->c:Z

    iput-object p5, p0, Llg/m3;->f:Ljava/lang/Object;

    iput-wide p6, p0, Llg/m3;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity;JJZLorg/telegram/ui/TopicsFragment;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Llg/m3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/m3;->e:Ljava/lang/Object;

    iput-wide p2, p0, Llg/m3;->b:J

    iput-wide p4, p0, Llg/m3;->d:J

    iput-boolean p6, p0, Llg/m3;->c:Z

    iput-object p7, p0, Llg/m3;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;JJZ)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Llg/m3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/m3;->e:Ljava/lang/Object;

    iput-object p2, p0, Llg/m3;->f:Ljava/lang/Object;

    iput-wide p3, p0, Llg/m3;->b:J

    iput-wide p5, p0, Llg/m3;->d:J

    iput-boolean p7, p0, Llg/m3;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Llg/m3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/m3;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/DialogsActivity;

    iget-object v0, p0, Llg/m3;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/ui/TopicsFragment;

    iget-wide v2, p0, Llg/m3;->b:J

    iget-wide v4, p0, Llg/m3;->d:J

    iget-boolean v6, p0, Llg/m3;->c:Z

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/DialogsActivity;->k(Lorg/telegram/ui/DialogsActivity;JJZLorg/telegram/ui/TopicsFragment;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/m3;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MessagesStorage;

    iget-object v0, p0, Llg/m3;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/TLRPC$InputPeer;

    iget-wide v6, p0, Llg/m3;->d:J

    iget-wide v2, p0, Llg/m3;->b:J

    iget-boolean v4, p0, Llg/m3;->c:Z

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/MessagesStorage;->A0(Lorg/telegram/messenger/MessagesStorage;JZLorg/telegram/tgnet/TLRPC$InputPeer;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llg/m3;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Stars/StarsController;

    iget-object v0, p0, Llg/m3;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-wide v5, p0, Llg/m3;->d:J

    iget-boolean v7, p0, Llg/m3;->c:Z

    iget-wide v3, p0, Llg/m3;->b:J

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Stars/StarsController;->k0(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;JJZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
