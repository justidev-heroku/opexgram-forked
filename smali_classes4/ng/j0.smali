.class public final synthetic Lng/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/StoriesController;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StoriesController;JZLorg/telegram/tgnet/tl/TL_stories$PeerStories;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/j0;->a:Lorg/telegram/ui/Stories/StoriesController;

    iput-wide p2, p0, Lng/j0;->b:J

    iput-boolean p4, p0, Lng/j0;->c:Z

    iput-object p5, p0, Lng/j0;->d:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    iput-wide p6, p0, Lng/j0;->e:J

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1
    iget-object v4, p0, Lng/j0;->d:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    iget-wide v5, p0, Lng/j0;->e:J

    iget-object v0, p0, Lng/j0;->a:Lorg/telegram/ui/Stories/StoriesController;

    iget-wide v1, p0, Lng/j0;->b:J

    iget-boolean v3, p0, Lng/j0;->c:Z

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Stories/StoriesController;->J(Lorg/telegram/ui/Stories/StoriesController;JZLorg/telegram/tgnet/tl/TL_stories$PeerStories;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
