.class public final synthetic Lng/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileLoader;ZLjava/lang/String;JJLjava/lang/Float;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lng/n0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/n0;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lng/n0;->b:Z

    iput-object p3, p0, Lng/n0;->f:Ljava/lang/Object;

    iput-wide p4, p0, Lng/n0;->c:J

    iput-wide p6, p0, Lng/n0;->d:J

    iput-object p8, p0, Lng/n0;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StoriesController;JZLorg/telegram/tgnet/tl/TL_stories$PeerStories;JLorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lng/n0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/n0;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lng/n0;->c:J

    iput-boolean p4, p0, Lng/n0;->b:Z

    iput-object p5, p0, Lng/n0;->f:Ljava/lang/Object;

    iput-wide p6, p0, Lng/n0;->d:J

    iput-object p8, p0, Lng/n0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lng/n0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lng/n0;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/FileLoader;

    iget-object v0, p0, Lng/n0;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lng/n0;->h:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/Float;

    iget-boolean v2, p0, Lng/n0;->b:Z

    iget-wide v4, p0, Lng/n0;->c:J

    iget-wide v6, p0, Lng/n0;->d:J

    invoke-static/range {v1 .. v8}, Lorg/telegram/messenger/FileLoader;->j(Lorg/telegram/messenger/FileLoader;ZLjava/lang/String;JJLjava/lang/Float;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lng/n0;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Stories/StoriesController;

    iget-object v0, p0, Lng/n0;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    iget-object v0, p0, Lng/n0;->h:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/telegram/tgnet/TLObject;

    iget-wide v2, p0, Lng/n0;->c:J

    iget-boolean v4, p0, Lng/n0;->b:Z

    iget-wide v6, p0, Lng/n0;->d:J

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Stories/StoriesController;->D(Lorg/telegram/ui/Stories/StoriesController;JZLorg/telegram/tgnet/tl/TL_stories$PeerStories;JLorg/telegram/tgnet/TLObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
