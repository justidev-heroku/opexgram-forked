.class Lorg/telegram/ui/Stories/recorder/GallerySheet$1;
.super Lorg/telegram/ui/Stories/recorder/GalleryListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/GallerySheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;ZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/GallerySheet;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/GallerySheet;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/MediaController$AlbumEntry;ZFZZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet$1;->this$0:Lorg/telegram/ui/Stories/recorder/GallerySheet;

    .line 2
    .line 3
    iput-object p10, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet$1;->val$title:Ljava/lang/String;

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    invoke-direct/range {p1 .. p9}, Lorg/telegram/ui/Stories/recorder/GalleryListView;-><init>(ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/MediaController$AlbumEntry;ZFZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet$1;->val$title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
