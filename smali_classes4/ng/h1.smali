.class public final synthetic Lng/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/StoryViewer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StoryViewer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lng/h1;->a:I

    iput-object p1, p0, Lng/h1;->b:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lng/h1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lng/h1;->b:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoryViewer;->cancelSwipeToReply()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lng/h1;->b:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->e(Lorg/telegram/ui/Stories/StoryViewer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lng/h1;->b:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->b(Lorg/telegram/ui/Stories/StoryViewer;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lng/h1;->b:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->k(Lorg/telegram/ui/Stories/StoryViewer;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lng/h1;->b:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->i(Lorg/telegram/ui/Stories/StoryViewer;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lng/h1;->b:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->a(Lorg/telegram/ui/Stories/StoryViewer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
