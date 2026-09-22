.class public final synthetic Lorg/telegram/ui/Stories/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/PeerStoriesView$8;

.field public final synthetic b:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public final synthetic c:Z

.field public final synthetic d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/w;->a:Lorg/telegram/ui/Stories/PeerStoriesView$8;

    iput-object p2, p0, Lorg/telegram/ui/Stories/w;->b:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iput-boolean p3, p0, Lorg/telegram/ui/Stories/w;->c:Z

    iput-object p4, p0, Lorg/telegram/ui/Stories/w;->d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/w;->c:Z

    iget-object v1, p0, Lorg/telegram/ui/Stories/w;->d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v2, p0, Lorg/telegram/ui/Stories/w;->a:Lorg/telegram/ui/Stories/PeerStoriesView$8;

    iget-object v3, p0, Lorg/telegram/ui/Stories/w;->b:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    invoke-static {v2, v3, v0, v1, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->t(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method
