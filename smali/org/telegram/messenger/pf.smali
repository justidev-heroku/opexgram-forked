.class public final synthetic Lorg/telegram/messenger/pf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;JLjava/util/ArrayList;ZII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/pf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/pf;->f:Ljava/lang/Object;

    iput-wide p2, p0, Lorg/telegram/messenger/pf;->e:J

    iput-object p4, p0, Lorg/telegram/messenger/pf;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Lorg/telegram/messenger/pf;->b:Z

    iput p6, p0, Lorg/telegram/messenger/pf;->c:I

    iput p7, p0, Lorg/telegram/messenger/pf;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/CharSequence;ZIIJ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/pf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/pf;->f:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/pf;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lorg/telegram/messenger/pf;->b:Z

    iput p4, p0, Lorg/telegram/messenger/pf;->c:I

    iput p5, p0, Lorg/telegram/messenger/pf;->d:I

    iput-wide p6, p0, Lorg/telegram/messenger/pf;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/messenger/pf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/pf;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v0, p0, Lorg/telegram/messenger/pf;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    iget v5, p0, Lorg/telegram/messenger/pf;->d:I

    iget-wide v6, p0, Lorg/telegram/messenger/pf;->e:J

    iget-boolean v3, p0, Lorg/telegram/messenger/pf;->b:Z

    iget v4, p0, Lorg/telegram/messenger/pf;->c:I

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Y(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/CharSequence;ZIIJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/pf;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MessagesStorage;

    iget-object v0, p0, Lorg/telegram/messenger/pf;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    iget v6, p0, Lorg/telegram/messenger/pf;->c:I

    iget v7, p0, Lorg/telegram/messenger/pf;->d:I

    iget-wide v2, p0, Lorg/telegram/messenger/pf;->e:J

    iget-boolean v5, p0, Lorg/telegram/messenger/pf;->b:Z

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/MessagesStorage;->k1(Lorg/telegram/messenger/MessagesStorage;JLjava/util/ArrayList;ZII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
