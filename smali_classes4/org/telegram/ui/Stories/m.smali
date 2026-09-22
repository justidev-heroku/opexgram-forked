.class public final synthetic Lorg/telegram/ui/Stories/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/h;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/PeerStoriesView$5;

.field public final synthetic b:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

.field public final synthetic c:Lorg/telegram/ui/Stories/StoryViewer;

.field public final synthetic d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView$5;Lorg/telegram/ui/Stories/StoryCaptionView$Panel;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/m;->a:Lorg/telegram/ui/Stories/PeerStoriesView$5;

    iput-object p2, p0, Lorg/telegram/ui/Stories/m;->b:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    iput-object p3, p0, Lorg/telegram/ui/Stories/m;->c:Lorg/telegram/ui/Stories/StoryViewer;

    iput-object p4, p0, Lorg/telegram/ui/Stories/m;->d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/m;->d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v1, p0, Lorg/telegram/ui/Stories/m;->a:Lorg/telegram/ui/Stories/PeerStoriesView$5;

    iget-object v2, p0, Lorg/telegram/ui/Stories/m;->b:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    iget-object v3, p0, Lorg/telegram/ui/Stories/m;->c:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v1, v2, v3, v0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$5;->p(Lorg/telegram/ui/Stories/PeerStoriesView$5;Lorg/telegram/ui/Stories/StoryCaptionView$Panel;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    return-void
.end method
