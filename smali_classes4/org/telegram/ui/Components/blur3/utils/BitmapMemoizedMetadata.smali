.class public Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata$Provider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final lastBitmap:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

.field private memoized:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final provider:Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata$Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata$Provider<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata$Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata$Provider<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;->lastBitmap:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;->provider:Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata$Provider;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public get(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;->lastBitmap:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;->isInvalidated(Landroid/graphics/Bitmap;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;->provider:Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata$Provider;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata$Provider;->get(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;->memoized:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;->lastBitmap:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;->set(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;->memoized:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p1
.end method
