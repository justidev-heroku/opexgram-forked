.class public final synthetic Lorg/telegram/ui/Stories/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;

.field public final synthetic c:Lorg/telegram/messenger/MessagesController;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic e:Lorg/telegram/ui/Cells/ReactedUserHolderView;

.field public final synthetic f:Lorg/telegram/tgnet/tl/TL_stories$StoryView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Cells/ReactedUserHolderView;Lorg/telegram/tgnet/tl/TL_stories$StoryView;I)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/telegram/ui/Stories/p0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Stories/p0;->b:Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;

    iput-object p2, p0, Lorg/telegram/ui/Stories/p0;->c:Lorg/telegram/messenger/MessagesController;

    iput-object p3, p0, Lorg/telegram/ui/Stories/p0;->d:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p4, p0, Lorg/telegram/ui/Stories/p0;->e:Lorg/telegram/ui/Cells/ReactedUserHolderView;

    iput-object p5, p0, Lorg/telegram/ui/Stories/p0;->f:Lorg/telegram/tgnet/tl/TL_stories$StoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/p0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/p0;->e:Lorg/telegram/ui/Cells/ReactedUserHolderView;

    iget-object v1, p0, Lorg/telegram/ui/Stories/p0;->f:Lorg/telegram/tgnet/tl/TL_stories$StoryView;

    iget-object v2, p0, Lorg/telegram/ui/Stories/p0;->b:Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;

    iget-object v3, p0, Lorg/telegram/ui/Stories/p0;->c:Lorg/telegram/messenger/MessagesController;

    iget-object v4, p0, Lorg/telegram/ui/Stories/p0;->d:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v2, v3, v4, v0, v1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->b(Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Cells/ReactedUserHolderView;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/p0;->e:Lorg/telegram/ui/Cells/ReactedUserHolderView;

    iget-object v1, p0, Lorg/telegram/ui/Stories/p0;->f:Lorg/telegram/tgnet/tl/TL_stories$StoryView;

    iget-object v2, p0, Lorg/telegram/ui/Stories/p0;->b:Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;

    iget-object v3, p0, Lorg/telegram/ui/Stories/p0;->c:Lorg/telegram/messenger/MessagesController;

    iget-object v4, p0, Lorg/telegram/ui/Stories/p0;->d:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v2, v3, v4, v0, v1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->d(Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Cells/ReactedUserHolderView;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
