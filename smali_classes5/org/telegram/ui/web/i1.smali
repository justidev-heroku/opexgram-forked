.class public final synthetic Lorg/telegram/ui/web/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/telegram/ui/web/i1;->a:I

    iput-object p1, p0, Lorg/telegram/ui/web/i1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/web/i1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/web/i1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/web/i1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/web/i1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/web/i1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/web/i1;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/ui/web/BotWebViewContainer;

    iget-object v0, p0, Lorg/telegram/ui/web/i1;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v0, p0, Lorg/telegram/ui/web/i1;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/web/i1;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/web/i1;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Ljava/io/File;

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/web/BotWebViewContainer;->q(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/web/BotWebViewContainer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/web/i1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/Timer$Task;

    iget-object v0, p0, Lorg/telegram/ui/web/i1;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [Z

    iget-object v0, p0, Lorg/telegram/ui/web/i1;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/messenger/Timer;

    iget-object v0, p0, Lorg/telegram/ui/web/i1;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/web/WebInstantView;

    iget-object v0, p0, Lorg/telegram/ui/web/i1;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/messenger/Utilities$Callback;

    move-object v6, p1

    check-cast v6, Lorg/json/JSONObject;

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/web/WebInstantView;->d(Lorg/telegram/messenger/Timer$Task;[ZLorg/telegram/messenger/Timer;Lorg/telegram/ui/web/WebInstantView;Lorg/telegram/messenger/Utilities$Callback;Lorg/json/JSONObject;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/web/i1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/Timer$Task;

    iget-object v0, p0, Lorg/telegram/ui/web/i1;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [Z

    iget-object v0, p0, Lorg/telegram/ui/web/i1;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/messenger/Timer;

    iget-object v0, p0, Lorg/telegram/ui/web/i1;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/web/WebInstantView;

    iget-object v0, p0, Lorg/telegram/ui/web/i1;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/messenger/Utilities$Callback;

    move-object v6, p1

    check-cast v6, Ljava/io/InputStream;

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/web/WebInstantView;->e(Lorg/telegram/messenger/Timer$Task;[ZLorg/telegram/messenger/Timer;Lorg/telegram/ui/web/WebInstantView;Lorg/telegram/messenger/Utilities$Callback;Ljava/io/InputStream;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
