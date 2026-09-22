.class public final synthetic Lorg/telegram/ui/Stories/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;

.field public final synthetic c:Lorg/telegram/messenger/MessagesController;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lorg/telegram/ui/Cells/ReactedUserHolderView;

.field public final synthetic h:Lorg/telegram/tgnet/tl/TL_stories$StoryView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/Cells/ReactedUserHolderView;Lorg/telegram/tgnet/tl/TL_stories$StoryView;I)V
    .locals 0

    .line 1
    iput p7, p0, Lorg/telegram/ui/Stories/o0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Stories/o0;->b:Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;

    iput-object p2, p0, Lorg/telegram/ui/Stories/o0;->c:Lorg/telegram/messenger/MessagesController;

    iput-object p3, p0, Lorg/telegram/ui/Stories/o0;->d:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p4, p0, Lorg/telegram/ui/Stories/o0;->e:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/ui/Stories/o0;->f:Lorg/telegram/ui/Cells/ReactedUserHolderView;

    iput-object p6, p0, Lorg/telegram/ui/Stories/o0;->h:Lorg/telegram/tgnet/tl/TL_stories$StoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/o0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, Lorg/telegram/ui/Stories/o0;->f:Lorg/telegram/ui/Cells/ReactedUserHolderView;

    iget-object v6, p0, Lorg/telegram/ui/Stories/o0;->h:Lorg/telegram/tgnet/tl/TL_stories$StoryView;

    iget-object v1, p0, Lorg/telegram/ui/Stories/o0;->b:Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;

    iget-object v2, p0, Lorg/telegram/ui/Stories/o0;->c:Lorg/telegram/messenger/MessagesController;

    iget-object v3, p0, Lorg/telegram/ui/Stories/o0;->d:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v4, p0, Lorg/telegram/ui/Stories/o0;->e:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->e(Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/Cells/ReactedUserHolderView;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)V

    return-void

    :pswitch_0
    iget-object v11, p0, Lorg/telegram/ui/Stories/o0;->f:Lorg/telegram/ui/Cells/ReactedUserHolderView;

    iget-object v12, p0, Lorg/telegram/ui/Stories/o0;->h:Lorg/telegram/tgnet/tl/TL_stories$StoryView;

    iget-object v7, p0, Lorg/telegram/ui/Stories/o0;->b:Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;

    iget-object v8, p0, Lorg/telegram/ui/Stories/o0;->c:Lorg/telegram/messenger/MessagesController;

    iget-object v9, p0, Lorg/telegram/ui/Stories/o0;->d:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v10, p0, Lorg/telegram/ui/Stories/o0;->e:Ljava/lang/String;

    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->a(Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/Cells/ReactedUserHolderView;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
