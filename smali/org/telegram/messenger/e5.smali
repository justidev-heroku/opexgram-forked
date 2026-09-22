.class public final synthetic Lorg/telegram/messenger/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/ImageLoader$HttpImageTask;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ImageLoader$HttpImageTask;JJI)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/telegram/messenger/e5;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/e5;->b:Lorg/telegram/messenger/ImageLoader$HttpImageTask;

    iput-wide p2, p0, Lorg/telegram/messenger/e5;->c:J

    iput-wide p4, p0, Lorg/telegram/messenger/e5;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/messenger/e5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lorg/telegram/messenger/e5;->c:J

    iget-wide v2, p0, Lorg/telegram/messenger/e5;->d:J

    iget-object v4, p0, Lorg/telegram/messenger/e5;->b:Lorg/telegram/messenger/ImageLoader$HttpImageTask;

    invoke-static {v4, v0, v1, v2, v3}, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->d(Lorg/telegram/messenger/ImageLoader$HttpImageTask;JJ)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lorg/telegram/messenger/e5;->c:J

    iget-wide v2, p0, Lorg/telegram/messenger/e5;->d:J

    iget-object v4, p0, Lorg/telegram/messenger/e5;->b:Lorg/telegram/messenger/ImageLoader$HttpImageTask;

    invoke-static {v4, v0, v1, v2, v3}, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->g(Lorg/telegram/messenger/ImageLoader$HttpImageTask;JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
