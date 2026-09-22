.class public final synthetic Lorg/telegram/messenger/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/TranslateController;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/TranslateController;JLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/cl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/cl;->b:Lorg/telegram/messenger/TranslateController;

    iput-wide p2, p0, Lorg/telegram/messenger/cl;->c:J

    iput-object p4, p0, Lorg/telegram/messenger/cl;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;J)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/cl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/cl;->b:Lorg/telegram/messenger/TranslateController;

    iput-object p2, p0, Lorg/telegram/messenger/cl;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lorg/telegram/messenger/cl;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/cl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/cl;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    iget-wide v1, p0, Lorg/telegram/messenger/cl;->c:J

    iget-object v3, p0, Lorg/telegram/messenger/cl;->b:Lorg/telegram/messenger/TranslateController;

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/messenger/TranslateController;->h(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/cl;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/messenger/cl;->b:Lorg/telegram/messenger/TranslateController;

    iget-wide v2, p0, Lorg/telegram/messenger/cl;->c:J

    invoke-static {v1, v2, v3, v0}, Lorg/telegram/messenger/TranslateController;->M(Lorg/telegram/messenger/TranslateController;JLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
