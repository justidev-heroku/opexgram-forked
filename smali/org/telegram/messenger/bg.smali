.class public final synthetic Lorg/telegram/messenger/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/BaseController;JLjava/util/List;ZII)V
    .locals 0

    .line 1
    iput p7, p0, Lorg/telegram/messenger/bg;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/bg;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lorg/telegram/messenger/bg;->b:J

    iput-object p4, p0, Lorg/telegram/messenger/bg;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lorg/telegram/messenger/bg;->c:Z

    iput p6, p0, Lorg/telegram/messenger/bg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLObject;IJZ)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/messenger/bg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/bg;->e:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/bg;->f:Ljava/lang/Object;

    iput p3, p0, Lorg/telegram/messenger/bg;->d:I

    iput-wide p4, p0, Lorg/telegram/messenger/bg;->b:J

    iput-boolean p6, p0, Lorg/telegram/messenger/bg;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/messenger/bg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/bg;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/LaunchActivity;

    iget-object v0, p0, Lorg/telegram/messenger/bg;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-wide v4, p0, Lorg/telegram/messenger/bg;->b:J

    iget-boolean v6, p0, Lorg/telegram/messenger/bg;->c:Z

    iget v3, p0, Lorg/telegram/messenger/bg;->d:I

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/LaunchActivity;->N0(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLObject;IJZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/bg;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/messenger/TopicsController;

    iget-object v0, p0, Lorg/telegram/messenger/bg;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    iget-boolean v6, p0, Lorg/telegram/messenger/bg;->c:Z

    iget v1, p0, Lorg/telegram/messenger/bg;->d:I

    iget-wide v2, p0, Lorg/telegram/messenger/bg;->b:J

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/TopicsController;->m(IJLjava/util/ArrayList;Lorg/telegram/messenger/TopicsController;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/bg;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MessagesStorage;

    iget-object v0, p0, Lorg/telegram/messenger/bg;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-boolean v5, p0, Lorg/telegram/messenger/bg;->c:Z

    iget v6, p0, Lorg/telegram/messenger/bg;->d:I

    iget-wide v2, p0, Lorg/telegram/messenger/bg;->b:J

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MessagesStorage;->e0(Lorg/telegram/messenger/MessagesStorage;JLjava/util/List;ZI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
