.class public final synthetic Lpg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic c:Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpg/n;->a:I

    iput-object p1, p0, Lpg/n;->b:Lorg/telegram/messenger/MessagesStorage;

    iput-object p2, p0, Lpg/n;->c:Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lpg/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpg/n;->b:Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lpg/n;->c:Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/DraftsController;->b(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpg/n;->b:Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lpg/n;->c:Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/DraftsController;->d(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
