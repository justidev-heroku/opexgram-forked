.class Lorg/telegram/ui/Stories/PeerStoriesView$2;
.super Lorg/telegram/messenger/ImageReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/PeerStoriesView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/PeerStoriesView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$2;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public setImageBitmapByKey(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmapByKey(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    move-object p2, p0

    .line 6
    const/4 p4, 0x1

    .line 7
    if-ne p3, p4, :cond_0

    .line 8
    .line 9
    iget-object p3, p2, Lorg/telegram/ui/Stories/PeerStoriesView$2;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 10
    .line 11
    invoke-static {p3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$000(Lorg/telegram/ui/Stories/PeerStoriesView;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object p3, p2, Lorg/telegram/ui/Stories/PeerStoriesView$2;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 18
    .line 19
    invoke-static {p3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$000(Lorg/telegram/ui/Stories/PeerStoriesView;)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    iget-object p3, p2, Lorg/telegram/ui/Stories/PeerStoriesView$2;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-static {p3, p4}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$002(Lorg/telegram/ui/Stories/PeerStoriesView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    :cond_0
    return p1
.end method
