.class public final synthetic Lyf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyf/b;->a:I

    iput-object p1, p0, Lyf/b;->b:Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lyf/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyf/b;->b:Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->a(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyf/b;->b:Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->c(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
