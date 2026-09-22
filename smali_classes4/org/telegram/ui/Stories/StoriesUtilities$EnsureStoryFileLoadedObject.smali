.class public Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/StoriesUtilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnsureStoryFileLoadedObject"
.end annotation


# instance fields
.field private cancelled:Z

.field dialogId:J

.field imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field public runnable:Ljava/lang/Runnable;

.field storiesController:Lorg/telegram/ui/Stories/StoriesController;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Stories/StoriesController;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;->cancelled:Z

    .line 4
    iput-wide p2, p0, Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;->dialogId:J

    .line 5
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StoriesController;JLorg/telegram/ui/Stories/StoriesUtilities$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;-><init>(Lorg/telegram/ui/Stories/StoriesController;J)V

    return-void
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;->cancelled:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;->cancelled:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 5
    .line 6
    iget-wide v1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;->dialogId:J

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Stories/StoriesController;->setLoading(JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
