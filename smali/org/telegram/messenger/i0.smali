.class public final synthetic Lorg/telegram/messenger/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJJLorg/telegram/messenger/Utilities$Callback2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/messenger/i0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/telegram/messenger/i0;->b:J

    iput-wide p3, p0, Lorg/telegram/messenger/i0;->c:J

    iput-wide p5, p0, Lorg/telegram/messenger/i0;->d:J

    iput-object p7, p0, Lorg/telegram/messenger/i0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/BaseController;JJJI)V
    .locals 0

    .line 2
    iput p8, p0, Lorg/telegram/messenger/i0;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/i0;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lorg/telegram/messenger/i0;->b:J

    iput-wide p4, p0, Lorg/telegram/messenger/i0;->c:J

    iput-wide p6, p0, Lorg/telegram/messenger/i0;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/messenger/i0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/i0;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/messenger/Utilities$Callback2;

    iget-wide v1, p0, Lorg/telegram/messenger/i0;->b:J

    iget-wide v3, p0, Lorg/telegram/messenger/i0;->c:J

    iget-wide v5, p0, Lorg/telegram/messenger/i0;->d:J

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/CacheControlActivity;->v(JJJLorg/telegram/messenger/Utilities$Callback2;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/i0;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MediaDataController;

    iget-wide v4, p0, Lorg/telegram/messenger/i0;->c:J

    iget-wide v6, p0, Lorg/telegram/messenger/i0;->d:J

    iget-wide v2, p0, Lorg/telegram/messenger/i0;->b:J

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/MediaDataController;->V0(Lorg/telegram/messenger/MediaDataController;JJJ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/i0;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/BotGuardHelper;

    iget-wide v4, p0, Lorg/telegram/messenger/i0;->c:J

    iget-wide v6, p0, Lorg/telegram/messenger/i0;->d:J

    iget-wide v2, p0, Lorg/telegram/messenger/i0;->b:J

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/BotGuardHelper;->b(Lorg/telegram/messenger/BotGuardHelper;JJJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
