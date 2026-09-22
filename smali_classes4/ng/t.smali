.class public final synthetic Lng/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/PeerStoriesView;

.field public final synthetic c:Lorg/telegram/ui/Stories/StoryViewer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView;Lorg/telegram/ui/Stories/StoryViewer;I)V
    .locals 0

    .line 1
    iput p3, p0, Lng/t;->a:I

    iput-object p1, p0, Lng/t;->b:Lorg/telegram/ui/Stories/PeerStoriesView;

    iput-object p2, p0, Lng/t;->c:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lng/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lng/t;->b:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object v1, p0, Lng/t;->c:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->J(Lorg/telegram/ui/Stories/PeerStoriesView;Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lng/t;->b:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object v1, p0, Lng/t;->c:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->e0(Lorg/telegram/ui/Stories/PeerStoriesView;Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
