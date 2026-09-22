.class public final synthetic Lorg/telegram/ui/Stories/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/PeerStoriesView$38;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView$38;Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/h;->a:Lorg/telegram/ui/Stories/PeerStoriesView$38;

    iput-object p2, p0, Lorg/telegram/ui/Stories/h;->b:Landroid/view/View;

    iput-object p3, p0, Lorg/telegram/ui/Stories/h;->c:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    iput-boolean p4, p0, Lorg/telegram/ui/Stories/h;->d:Z

    iput-boolean p5, p0, Lorg/telegram/ui/Stories/h;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/h;->d:Z

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/h;->e:Z

    iget-object v2, p0, Lorg/telegram/ui/Stories/h;->a:Lorg/telegram/ui/Stories/PeerStoriesView$38;

    iget-object v3, p0, Lorg/telegram/ui/Stories/h;->b:Landroid/view/View;

    iget-object v4, p0, Lorg/telegram/ui/Stories/h;->c:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    invoke-static {v2, v3, v4, v0, v1}, Lorg/telegram/ui/Stories/PeerStoriesView$38;->a(Lorg/telegram/ui/Stories/PeerStoriesView$38;Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZ)V

    return-void
.end method
