.class public Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;
.super Lorg/telegram/ui/Components/CircularViewPager$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ProfileGalleryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewPagerAdapter"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final imageViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/BackupImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final objects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/ProfileGalleryView$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final parentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field private parentAvatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private final placeholderPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/Components/ProfileGalleryView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ProfileGalleryView;Landroid/content/Context;Lorg/telegram/ui/ProfileActivity$AvatarImageView;Lorg/telegram/ui/ActionBar/ActionBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/CircularViewPager$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->objects:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->imageViews:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->context:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p3, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->parentAvatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 23
    .line 24
    iput-object p4, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->parentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->placeholderPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/high16 p2, -0x1000000

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic access$2602(Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;Lorg/telegram/ui/Components/BackupImageView;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->parentAvatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->imageViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->objects:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lorg/telegram/ui/Components/ProfileGalleryView$Item;

    .line 2
    .line 3
    invoke-static {p3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$900(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$900(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean p2, p3, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->isActiveVideo:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$800(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Lorg/telegram/messenger/ImageReceiver;->hasStaticThumb()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    instance-of v0, p3, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p3, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->removeSecondParentView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 p3, 0x0

    .line 53
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->cancelLoadImage()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->objects:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getExtraCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1500(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$200(Lorg/telegram/ui/Components/ProfileGalleryView;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lu4/k;->getOffscreenPageLimit()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->objects:Ljava/util/ArrayList;

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/ui/Components/ProfileGalleryView$Item;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x2

    .line 13
    :cond_0
    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/CircularViewPager$Adapter;->getRealPosition(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "/"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$600(Lorg/telegram/ui/Components/ProfileGalleryView;)Lorg/telegram/messenger/MessagesController$DialogPhotos;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$600(Lorg/telegram/ui/Components/ProfileGalleryView;)Lorg/telegram/messenger/MessagesController$DialogPhotos;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController$DialogPhotos;->getCount()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public bridge synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Lorg/telegram/ui/Components/ProfileGalleryView$Item;

    move-result-object p1

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Lorg/telegram/ui/Components/ProfileGalleryView$Item;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 2
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->objects:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/ProfileGalleryView$Item;

    .line 3
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/CircularViewPager$Adapter;->getRealPosition(I)I

    move-result v4

    .line 4
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v5}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$200(Lorg/telegram/ui/Components/ProfileGalleryView;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-nez v4, :cond_2

    .line 5
    iput-boolean v6, v3, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->isActiveVideo:Z

    .line 6
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$900(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lorg/telegram/ui/Components/ProfileGalleryView$TextureStubView;

    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {v2, v4, v5}, Lorg/telegram/ui/Components/ProfileGalleryView$TextureStubView;-><init>(Lorg/telegram/ui/Components/ProfileGalleryView;Landroid/content/Context;)V

    invoke-static {v3, v2}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$902(Lorg/telegram/ui/Components/ProfileGalleryView$Item;Landroid/view/View;)Landroid/view/View;

    .line 8
    :cond_0
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$900(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    .line 9
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$900(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-object v3

    :cond_2
    const/4 v5, 0x0

    .line 10
    iput-boolean v5, v3, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->isActiveVideo:Z

    .line 11
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$900(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$900(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 12
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$900(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    :cond_3
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$800(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v7

    if-nez v7, :cond_4

    .line 14
    new-instance v7, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    iget-object v8, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    iget-object v9, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->context:Landroid/content/Context;

    iget-object v10, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->placeholderPaint:Landroid/graphics/Paint;

    invoke-direct {v7, v8, v9, v2, v10}, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;-><init>(Lorg/telegram/ui/Components/ProfileGalleryView;Landroid/content/Context;ILandroid/graphics/Paint;)V

    invoke-static {v3, v7}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$802(Lorg/telegram/ui/Components/ProfileGalleryView$Item;Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    .line 15
    iget-object v7, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->imageViews:Ljava/util/ArrayList;

    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$800(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_4
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$800(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_5

    .line 17
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$800(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    :cond_5
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$800(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1, v6}, Lorg/telegram/messenger/ImageReceiver;->setAllowDecodeSingleFrame(Z)V

    .line 19
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$200(Lorg/telegram/ui/Components/ProfileGalleryView;)Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v1, v4, -0x1

    goto :goto_0

    :cond_6
    move v1, v4

    .line 20
    :goto_0
    const-string v2, "b"

    const-string v7, "avatar_"

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-nez v1, :cond_11

    .line 21
    iget-object v10, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->parentAvatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    if-nez v10, :cond_7

    move-object v10, v9

    goto :goto_1

    :cond_7
    invoke-virtual {v10}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v10

    invoke-virtual {v10}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 22
    :goto_1
    instance-of v11, v10, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v11, :cond_8

    move-object v11, v10

    check-cast v11, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v11}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->hasBitmap()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 23
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$800(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v2

    invoke-virtual {v2, v10}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$800(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v2

    invoke-virtual {v11, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->addSecondParentView(Landroid/view/View;)V

    .line 25
    invoke-virtual {v11, v6}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setInvalidateParentViewWithSecond(Z)V

    goto/16 :goto_b

    :cond_8
    if-ltz v1, :cond_15

    .line 26
    iget-object v10, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v10}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$400(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v1, v10, :cond_15

    .line 27
    iget-object v10, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v10}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$400(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lorg/telegram/messenger/ImageLocation;

    .line 28
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$800(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v10

    if-eqz v13, :cond_9

    const/4 v11, 0x1

    goto :goto_2

    :cond_9
    const/4 v11, 0x0

    :goto_2
    iput-boolean v11, v10, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->isVideo:Z

    .line 29
    iget-object v10, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v10}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1000(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    const/4 v10, 0x1

    goto :goto_3

    :cond_a
    const/4 v10, 0x0

    .line 30
    :goto_3
    iget-object v11, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v11}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1100(Lorg/telegram/ui/Components/ProfileGalleryView;)Z

    move-result v11

    if-eqz v11, :cond_b

    if-eqz v13, :cond_b

    iget v11, v13, Lorg/telegram/messenger/ImageLocation;->imageType:I

    if-ne v11, v8, :cond_b

    .line 31
    const-string v11, "avatar"

    move-object/from16 v16, v11

    goto :goto_4

    :cond_b
    move-object/from16 v16, v9

    .line 32
    :goto_4
    iget-object v11, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v11}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1200(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/messenger/ImageLocation;

    .line 33
    iget-object v12, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->parentAvatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v12, :cond_d

    iget-object v12, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v12}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1300(Lorg/telegram/ui/Components/ProfileGalleryView;)Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_5

    :cond_c
    iget-object v12, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->parentAvatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v12}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v12

    invoke-virtual {v12}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v12

    move-object/from16 v19, v12

    goto :goto_6

    :cond_d
    :goto_5
    move-object/from16 v19, v9

    .line 34
    :goto_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v7}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1400(Lorg/telegram/ui/Components/ProfileGalleryView;)J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    if-eqz v19, :cond_e

    .line 35
    iget-object v7, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v7}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1000(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_e

    .line 36
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$800(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v14

    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$400(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lorg/telegram/messenger/ImageLocation;

    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1500(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lorg/telegram/messenger/ImageLocation;

    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1600(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v20

    const/16 v21, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v14 .. v22}, Lorg/telegram/ui/Components/BackupImageView;->setImageMedia(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/Object;)V

    goto/16 :goto_c

    .line 37
    :cond_e
    iget-object v7, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v7}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1700(Lorg/telegram/ui/Components/ProfileGalleryView;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 38
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$800(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v14

    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1000(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;

    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$400(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/ImageLocation;

    iget-object v7, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v7}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1500(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lorg/telegram/messenger/ImageLocation;

    iget-object v7, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v7}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1700(Lorg/telegram/ui/Components/ProfileGalleryView;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v20

    iget-object v7, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v7}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1600(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v23

    const/16 v24, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v25, v22

    const/16 v22, 0x0

    move-object/from16 v17, v16

    move-object/from16 v16, v2

    invoke-virtual/range {v14 .. v25}, Lorg/telegram/ui/Components/BackupImageView;->setImageMedia(Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto/16 :goto_c

    :cond_f
    if-eqz v11, :cond_10

    .line 39
    iget-object v7, v11, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v7, :cond_10

    move-object/from16 v18, v2

    goto :goto_7

    :cond_10
    move-object/from16 v18, v9

    .line 40
    :goto_7
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$800(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v11

    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1000(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;

    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1500(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lorg/telegram/messenger/ImageLocation;

    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1200(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lorg/telegram/messenger/ImageLocation;

    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1600(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v20

    const/16 v21, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v11 .. v22}, Lorg/telegram/ui/Components/BackupImageView;->setImageMedia(Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto/16 :goto_c

    :cond_11
    if-ltz v1, :cond_15

    .line 41
    iget-object v10, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v10}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$400(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v1, v10, :cond_15

    .line 42
    iget-object v10, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v10}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$400(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lorg/telegram/messenger/ImageLocation;

    .line 43
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$800(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v10

    if-eqz v13, :cond_12

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    const/4 v11, 0x0

    :goto_8
    iput-boolean v11, v10, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->isVideo:Z

    .line 44
    iget-object v10, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v10}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1000(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_13

    const/4 v10, 0x1

    goto :goto_9

    :cond_13
    const/4 v10, 0x0

    .line 45
    :goto_9
    iget-object v11, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v11}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1200(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/messenger/ImageLocation;

    if-eqz v11, :cond_14

    .line 46
    iget-object v11, v11, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    instance-of v11, v11, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v11, :cond_14

    move-object/from16 v18, v2

    goto :goto_a

    :cond_14
    move-object/from16 v18, v9

    .line 47
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v7}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1400(Lorg/telegram/ui/Components/ProfileGalleryView;)J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 48
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$800(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v11

    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1000(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;

    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1500(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lorg/telegram/messenger/ImageLocation;

    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1200(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lorg/telegram/messenger/ImageLocation;

    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1600(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v20

    const/16 v21, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v11 .. v22}, Lorg/telegram/ui/Components/BackupImageView;->setImageMedia(Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_c

    :cond_15
    :goto_b
    const/4 v10, 0x0

    :goto_c
    if-ltz v1, :cond_16

    .line 49
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1800(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_16

    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1800(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    goto :goto_d

    :cond_16
    move v6, v10

    :goto_d
    if-eqz v6, :cond_19

    .line 50
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$800(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v2

    iget-object v6, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v6}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$2000(Lorg/telegram/ui/Components/ProfileGalleryView;)Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Components/RadialProgress2;

    invoke-static {v2, v6}, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->access$1902(Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;Lorg/telegram/ui/Components/RadialProgress2;)Lorg/telegram/ui/Components/RadialProgress2;

    .line 51
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$800(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->access$1900(Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;)Lorg/telegram/ui/Components/RadialProgress2;

    move-result-object v2

    if-nez v2, :cond_17

    .line 52
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$800(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v2

    new-instance v6, Lorg/telegram/ui/Components/RadialProgress2;

    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$800(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;)V

    invoke-static {v2, v6}, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->access$1902(Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;Lorg/telegram/ui/Components/RadialProgress2;)Lorg/telegram/ui/Components/RadialProgress2;

    .line 53
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$800(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->access$1900(Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;)Lorg/telegram/ui/Components/RadialProgress2;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/RadialProgress2;->setOverrideAlpha(F)V

    .line 54
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$800(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->access$1900(Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;)Lorg/telegram/ui/Components/RadialProgress2;

    move-result-object v2

    const/16 v6, 0xa

    invoke-virtual {v2, v6, v5, v5}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 55
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$800(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->access$1900(Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;)Lorg/telegram/ui/Components/RadialProgress2;

    move-result-object v2

    const/high16 v5, 0x42000000    # 32.0f

    const/4 v6, -0x1

    invoke-virtual {v2, v5, v5, v6, v6}, Lorg/telegram/ui/Components/RadialProgress2;->setColors(IIII)V

    .line 56
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$2000(Lorg/telegram/ui/Components/ProfileGalleryView;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$800(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->access$1900(Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;)Lorg/telegram/ui/Components/RadialProgress2;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 57
    :cond_17
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$2100(Lorg/telegram/ui/Components/ProfileGalleryView;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 58
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_e

    .line 59
    :cond_18
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 60
    :cond_19
    :goto_e
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$800(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter$1;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter$1;-><init>(Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 61
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$800(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1, v8}, Lorg/telegram/messenger/ImageReceiver;->setCrossfadeAlpha(B)V

    .line 62
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$800(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$2300(Lorg/telegram/ui/Components/ProfileGalleryView;)I

    move-result v2

    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v5}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$2300(Lorg/telegram/ui/Components/ProfileGalleryView;)I

    move-result v5

    iget-object v6, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v6}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$2400(Lorg/telegram/ui/Components/ProfileGalleryView;)I

    move-result v6

    iget-object v7, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v7}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$2400(Lorg/telegram/ui/Components/ProfileGalleryView;)I

    move-result v7

    invoke-virtual {v1, v2, v5, v6, v7}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(IIII)V

    .line 63
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$800(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p2, Lorg/telegram/ui/Components/ProfileGalleryView$Item;

    .line 2
    .line 3
    iget-boolean v0, p2, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->isActiveVideo:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$900(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$800(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v1
.end method

.method public notifyDataSetChanged()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->imageViews:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->imageViews:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->imageViews:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/telegram/ui/Components/BackupImageView;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->cancelLoadImage()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->objects:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->imageViews:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1500(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 58
    .line 59
    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$200(Lorg/telegram/ui/Components/ProfileGalleryView;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 68
    .line 69
    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$600(Lorg/telegram/ui/Components/ProfileGalleryView;)Lorg/telegram/messenger/MessagesController$DialogPhotos;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 78
    .line 79
    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$600(Lorg/telegram/ui/Components/ProfileGalleryView;)Lorg/telegram/messenger/MessagesController$DialogPhotos;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesController$DialogPhotos;->getCount()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_1
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->getExtraCount()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    mul-int/lit8 v2, v2, 0x2

    .line 96
    .line 97
    add-int/2addr v2, v1

    .line 98
    :goto_2
    if-ge v0, v2, :cond_4

    .line 99
    .line 100
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->objects:Ljava/util/ArrayList;

    .line 101
    .line 102
    new-instance v3, Lorg/telegram/ui/Components/ProfileGalleryView$Item;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;-><init>(Lorg/telegram/ui/Components/ProfileGalleryView$1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->imageViews:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-super {p0}, Lu4/a;->notifyDataSetChanged()V

    .line 120
    .line 121
    .line 122
    return-void
.end method
