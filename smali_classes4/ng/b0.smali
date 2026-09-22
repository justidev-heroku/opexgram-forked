.class public final synthetic Lng/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesController;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;JZI)V
    .locals 0

    .line 1
    iput p5, p0, Lng/b0;->a:I

    iput-object p1, p0, Lng/b0;->b:Lorg/telegram/messenger/MessagesController;

    iput-wide p2, p0, Lng/b0;->c:J

    iput-boolean p4, p0, Lng/b0;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lng/b0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lng/b0;->c:J

    iget-boolean v2, p0, Lng/b0;->d:Z

    iget-object v3, p0, Lng/b0;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->e(Lorg/telegram/messenger/MessagesController;JZ)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lng/b0;->c:J

    iget-boolean v2, p0, Lng/b0;->d:Z

    iget-object v3, p0, Lng/b0;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->W(Lorg/telegram/messenger/MessagesController;JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
