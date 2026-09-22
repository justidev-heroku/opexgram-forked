.class public final synthetic Lorg/telegram/ui/a00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/StatisticActivity;

.field public final synthetic c:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/StatisticActivity;Lorg/telegram/messenger/MessageObject;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/a00;->a:I

    iput-object p1, p0, Lorg/telegram/ui/a00;->b:Lorg/telegram/ui/StatisticActivity;

    iput-object p2, p0, Lorg/telegram/ui/a00;->c:Lorg/telegram/messenger/MessageObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/a00;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/a00;->b:Lorg/telegram/ui/StatisticActivity;

    iget-object v1, p0, Lorg/telegram/ui/a00;->c:Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/StatisticActivity;->k(Lorg/telegram/ui/StatisticActivity;Lorg/telegram/messenger/MessageObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/a00;->b:Lorg/telegram/ui/StatisticActivity;

    iget-object v1, p0, Lorg/telegram/ui/a00;->c:Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/StatisticActivity;->d(Lorg/telegram/ui/StatisticActivity;Lorg/telegram/messenger/MessageObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
