.class public final synthetic Lng/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback4;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/PeerStoriesView;

.field public final synthetic b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView;Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/a0;->a:Lorg/telegram/ui/Stories/PeerStoriesView;

    iput-object p2, p0, Lng/a0;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v2, p1

    check-cast v2, Ljava/lang/Long;

    move-object v3, p2

    check-cast v3, Ljava/lang/Runnable;

    move-object v4, p3

    check-cast v4, Ljava/lang/Boolean;

    move-object v5, p4

    check-cast v5, Ljava/lang/Long;

    iget-object v0, p0, Lng/a0;->a:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object v1, p0, Lng/a0;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Stories/PeerStoriesView;->h(Lorg/telegram/ui/Stories/PeerStoriesView;Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-void
.end method
