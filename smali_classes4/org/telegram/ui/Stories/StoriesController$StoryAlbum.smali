.class public Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/StoriesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StoryAlbum"
.end annotation


# instance fields
.field public album_id:I

.field public icon_photo:Lorg/telegram/tgnet/TLRPC$Photo;

.field public icon_video:Lorg/telegram/tgnet/TLRPC$Document;

.field public title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static from(Lorg/telegram/tgnet/tl/TL_stories$TL_storyAlbum;)Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyAlbum;->album_id:I

    .line 7
    .line 8
    iput v1, v0, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;->album_id:I

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyAlbum;->title:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;->title:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyAlbum;->icon_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 15
    .line 16
    iput-object v1, v0, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;->icon_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 17
    .line 18
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyAlbum;->icon_video:Lorg/telegram/tgnet/TLRPC$Document;

    .line 19
    .line 20
    iput-object p0, v0, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;->icon_video:Lorg/telegram/tgnet/TLRPC$Document;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public toTl()Lorg/telegram/tgnet/tl/TL_stories$TL_storyAlbum;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyAlbum;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyAlbum;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;->album_id:I

    .line 7
    .line 8
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyAlbum;->album_id:I

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;->title:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyAlbum;->title:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;->icon_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 15
    .line 16
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyAlbum;->icon_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;->icon_video:Lorg/telegram/tgnet/TLRPC$Document;

    .line 19
    .line 20
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyAlbum;->icon_video:Lorg/telegram/tgnet/TLRPC$Document;

    .line 21
    .line 22
    return-object v0
.end method
