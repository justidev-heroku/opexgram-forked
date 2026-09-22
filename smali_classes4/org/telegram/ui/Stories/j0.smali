.class public final synthetic Lorg/telegram/ui/Stories/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/j0;->a:I

    iput-object p4, p0, Lorg/telegram/ui/Stories/j0;->b:Ljava/lang/Runnable;

    iput-wide p2, p0, Lorg/telegram/ui/Stories/j0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/j0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/j0;->b:Ljava/lang/Runnable;

    iget-wide v1, p0, Lorg/telegram/ui/Stories/j0;->c:J

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->q(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/j0;->b:Ljava/lang/Runnable;

    iget-wide v1, p0, Lorg/telegram/ui/Stories/j0;->c:J

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->J(Ljava/lang/Runnable;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
