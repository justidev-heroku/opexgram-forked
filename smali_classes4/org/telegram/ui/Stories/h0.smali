.class public final synthetic Lorg/telegram/ui/Stories/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MessagesStorage$StringCallback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/PeerStoriesView$8;

.field public final synthetic b:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public final synthetic c:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/PeerStoriesView$8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lorg/telegram/ui/Stories/h0;->a:Lorg/telegram/ui/Stories/PeerStoriesView$8;

    iput-object p1, p0, Lorg/telegram/ui/Stories/h0;->b:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iput-object p2, p0, Lorg/telegram/ui/Stories/h0;->c:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/h0;->b:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v1, p0, Lorg/telegram/ui/Stories/h0;->c:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v2, p0, Lorg/telegram/ui/Stories/h0;->a:Lorg/telegram/ui/Stories/PeerStoriesView$8;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->X(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;)V

    return-void
.end method
