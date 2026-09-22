.class Lorg/telegram/ui/Components/ProfileGalleryView$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ProfileGalleryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field private imageView:Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

.field isActiveVideo:Z

.field private textureViewStubView:Landroid/view/View;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ProfileGalleryView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;-><init>()V

    return-void
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->imageView:Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lorg/telegram/ui/Components/ProfileGalleryView$Item;Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->imageView:Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->textureViewStubView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lorg/telegram/ui/Components/ProfileGalleryView$Item;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->textureViewStubView:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method
