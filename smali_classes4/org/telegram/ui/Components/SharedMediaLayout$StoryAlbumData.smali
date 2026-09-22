.class Lorg/telegram/ui/Components/SharedMediaLayout$StoryAlbumData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StoryAlbumData"
.end annotation


# instance fields
.field public final adapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

.field public final adapterSupport:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

.field public final albumId:I

.field public final tabType:I

.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;I)V
    .locals 7

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoryAlbumData;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoryAlbumData;->albumId:I

    .line 4
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$14708(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$14800(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoryAlbumData;->tabType:I

    .line 5
    new-instance v1, Lorg/telegram/ui/Components/SharedMediaLayout$StoryAlbumData$1;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v6, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/SharedMediaLayout$StoryAlbumData$1;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$StoryAlbumData;Landroid/content/Context;IZLorg/telegram/ui/Components/SharedMediaLayout;)V

    iput-object v1, v2, Lorg/telegram/ui/Components/SharedMediaLayout$StoryAlbumData;->adapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    .line 6
    new-instance p1, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    const/4 p2, 0x0

    invoke-direct {p1, v6, v3, v4, p2}, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;IZ)V

    iput-object p1, v2, Lorg/telegram/ui/Components/SharedMediaLayout$StoryAlbumData;->adapterSupport:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;ILorg/telegram/ui/Components/SharedMediaLayout$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SharedMediaLayout$StoryAlbumData;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;I)V

    return-void
.end method
