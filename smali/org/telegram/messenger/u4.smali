.class public final synthetic Lorg/telegram/messenger/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;JJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/u4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/messenger/u4;->d:I

    iput-object p2, p0, Lorg/telegram/messenger/u4;->e:Ljava/lang/String;

    iput-wide p3, p0, Lorg/telegram/messenger/u4;->b:J

    iput-wide p5, p0, Lorg/telegram/messenger/u4;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JJILjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/u4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/telegram/messenger/u4;->b:J

    iput-wide p3, p0, Lorg/telegram/messenger/u4;->c:J

    iput p5, p0, Lorg/telegram/messenger/u4;->d:I

    iput-object p6, p0, Lorg/telegram/messenger/u4;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/messenger/u4;->a:I

    packed-switch v0, :pswitch_data_0

    iget v1, p0, Lorg/telegram/messenger/u4;->d:I

    iget-object v2, p0, Lorg/telegram/messenger/u4;->e:Ljava/lang/String;

    iget-wide v3, p0, Lorg/telegram/messenger/u4;->b:J

    iget-wide v5, p0, Lorg/telegram/messenger/u4;->c:J

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/FileLog;->i(ILjava/lang/String;JJ)V

    return-void

    :pswitch_0
    iget-wide v9, p0, Lorg/telegram/messenger/u4;->b:J

    iget-wide v11, p0, Lorg/telegram/messenger/u4;->c:J

    iget v7, p0, Lorg/telegram/messenger/u4;->d:I

    iget-object v8, p0, Lorg/telegram/messenger/u4;->e:Ljava/lang/String;

    invoke-static/range {v7 .. v12}, Lorg/telegram/messenger/ImageLoader$5;->i(ILjava/lang/String;JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
