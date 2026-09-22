.class public final synthetic Lorg/telegram/ui/Components/w6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/Components/w6;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/w6;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lorg/telegram/ui/Components/w6;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/w6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/w6;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/PostsSearchContainer;

    iget-wide v1, p0, Lorg/telegram/ui/Components/w6;->b:J

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/PostsSearchContainer;->i(Lorg/telegram/ui/Components/PostsSearchContainer;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/w6;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/Utilities$Callback;

    iget-wide v1, p0, Lorg/telegram/ui/Components/w6;->b:J

    invoke-static {v1, v2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->S2(JLorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/w6;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatActivityEnterView$77;

    iget-wide v1, p0, Lorg/telegram/ui/Components/w6;->b:J

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView$77;->R8(Lorg/telegram/ui/Components/ChatActivityEnterView$77;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
