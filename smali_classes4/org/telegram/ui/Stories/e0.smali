.class public final synthetic Lorg/telegram/ui/Stories/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/StoryViewer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StoryViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/e0;->a:Lorg/telegram/ui/Stories/StoryViewer;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/e0;->a:Lorg/telegram/ui/Stories/StoryViewer;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->i0(Lorg/telegram/ui/Stories/StoryViewer;Ljava/lang/Boolean;)V

    return-void
.end method
