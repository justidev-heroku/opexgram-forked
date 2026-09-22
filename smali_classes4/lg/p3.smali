.class public final synthetic Llg/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Runnable;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stars/StarsController;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Llg/p3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Llg/p3;->f:Ljava/lang/Object;

    iput-object p8, p0, Llg/p3;->h:Ljava/lang/Object;

    iput-object p6, p0, Llg/p3;->l:Ljava/lang/Object;

    iput-object p9, p0, Llg/p3;->n:Ljava/lang/Object;

    iput-boolean p11, p0, Llg/p3;->c:Z

    iput-wide p2, p0, Llg/p3;->b:J

    iput p1, p0, Llg/p3;->e:I

    iput-object p7, p0, Llg/p3;->p:Ljava/lang/Object;

    iput-wide p4, p0, Llg/p3;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;JZLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Llg/p3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/p3;->f:Ljava/lang/Object;

    iput-wide p2, p0, Llg/p3;->b:J

    iput-boolean p4, p0, Llg/p3;->c:Z

    iput-object p5, p0, Llg/p3;->h:Ljava/lang/Object;

    iput-wide p6, p0, Llg/p3;->d:J

    iput p8, p0, Llg/p3;->e:I

    iput-object p9, p0, Llg/p3;->l:Ljava/lang/Object;

    iput-object p10, p0, Llg/p3;->n:Ljava/lang/Object;

    iput-object p11, p0, Llg/p3;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Llg/p3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/p3;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MessagesStorage;

    iget-object v0, p0, Llg/p3;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Llg/p3;->l:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, Llg/p3;->n:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, p0, Llg/p3;->p:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    iget-wide v2, p0, Llg/p3;->b:J

    iget-boolean v4, p0, Llg/p3;->c:Z

    iget-wide v6, p0, Llg/p3;->d:J

    iget v8, p0, Llg/p3;->e:I

    invoke-static/range {v1 .. v11}, Lorg/telegram/messenger/MessagesStorage;->Q1(Lorg/telegram/messenger/MessagesStorage;JZLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/p3;->f:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lorg/telegram/ui/Stars/StarsController;

    iget-object v0, p0, Llg/p3;->h:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Llg/p3;->l:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Runnable;

    iget-object v0, p0, Llg/p3;->n:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Llg/p3;->p:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/messenger/MessageObject;

    iget-wide v4, p0, Llg/p3;->d:J

    iget v1, p0, Llg/p3;->e:I

    iget-wide v2, p0, Llg/p3;->b:J

    iget-boolean v11, p0, Llg/p3;->c:Z

    invoke-static/range {v1 .. v11}, Lorg/telegram/ui/Stars/StarsController;->T1(IJJLjava/lang/Runnable;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stars/StarsController;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
