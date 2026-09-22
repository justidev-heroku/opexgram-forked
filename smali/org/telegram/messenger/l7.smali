.class public final synthetic Lorg/telegram/messenger/l7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:[I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;JJ[II)V
    .locals 0

    .line 1
    iput p7, p0, Lorg/telegram/messenger/l7;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/l7;->b:Lorg/telegram/messenger/MediaDataController;

    iput-wide p2, p0, Lorg/telegram/messenger/l7;->c:J

    iput-wide p4, p0, Lorg/telegram/messenger/l7;->d:J

    iput-object p6, p0, Lorg/telegram/messenger/l7;->e:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/messenger/l7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v4, p0, Lorg/telegram/messenger/l7;->d:J

    iget-object v6, p0, Lorg/telegram/messenger/l7;->e:[I

    iget-object v1, p0, Lorg/telegram/messenger/l7;->b:Lorg/telegram/messenger/MediaDataController;

    iget-wide v2, p0, Lorg/telegram/messenger/l7;->c:J

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MediaDataController;->J1(Lorg/telegram/messenger/MediaDataController;JJ[I)V

    return-void

    :pswitch_0
    iget-wide v10, p0, Lorg/telegram/messenger/l7;->d:J

    iget-object v12, p0, Lorg/telegram/messenger/l7;->e:[I

    iget-object v7, p0, Lorg/telegram/messenger/l7;->b:Lorg/telegram/messenger/MediaDataController;

    iget-wide v8, p0, Lorg/telegram/messenger/l7;->c:J

    invoke-static/range {v7 .. v12}, Lorg/telegram/messenger/MediaDataController;->z(Lorg/telegram/messenger/MediaDataController;JJ[I)V

    return-void

    :pswitch_1
    iget-wide v3, p0, Lorg/telegram/messenger/l7;->d:J

    iget-object v5, p0, Lorg/telegram/messenger/l7;->e:[I

    iget-object v0, p0, Lorg/telegram/messenger/l7;->b:Lorg/telegram/messenger/MediaDataController;

    iget-wide v1, p0, Lorg/telegram/messenger/l7;->c:J

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/MediaDataController;->c1(Lorg/telegram/messenger/MediaDataController;JJ[I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
