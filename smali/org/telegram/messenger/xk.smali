.class public final synthetic Lorg/telegram/messenger/xk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/TranslateController;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/telegram/messenger/MessageObject;

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/TranslateController;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;JII)V
    .locals 0

    .line 1
    iput p7, p0, Lorg/telegram/messenger/xk;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/xk;->b:Lorg/telegram/messenger/TranslateController;

    iput-object p2, p0, Lorg/telegram/messenger/xk;->c:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/messenger/xk;->d:Lorg/telegram/messenger/MessageObject;

    iput-wide p4, p0, Lorg/telegram/messenger/xk;->e:J

    iput p6, p0, Lorg/telegram/messenger/xk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/messenger/xk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v2, p0, Lorg/telegram/messenger/xk;->e:J

    iget v1, p0, Lorg/telegram/messenger/xk;->f:I

    iget-object v4, p0, Lorg/telegram/messenger/xk;->c:Ljava/lang/String;

    iget-object v5, p0, Lorg/telegram/messenger/xk;->d:Lorg/telegram/messenger/MessageObject;

    iget-object v6, p0, Lorg/telegram/messenger/xk;->b:Lorg/telegram/messenger/TranslateController;

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/TranslateController;->V(IJLjava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController;)V

    return-void

    :pswitch_0
    iget-wide v8, p0, Lorg/telegram/messenger/xk;->e:J

    iget v7, p0, Lorg/telegram/messenger/xk;->f:I

    iget-object v10, p0, Lorg/telegram/messenger/xk;->c:Ljava/lang/String;

    iget-object v11, p0, Lorg/telegram/messenger/xk;->d:Lorg/telegram/messenger/MessageObject;

    iget-object v12, p0, Lorg/telegram/messenger/xk;->b:Lorg/telegram/messenger/TranslateController;

    invoke-static/range {v7 .. v12}, Lorg/telegram/messenger/TranslateController;->J(IJLjava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
