.class Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Lorg/telegram/ui/Components/ProfileGalleryView$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter$1;->this$1:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public didSetImage(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic didSetImageBitmap(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/f5;->a(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationReady(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter$1;->this$1:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$2200(Lorg/telegram/ui/Components/ProfileGalleryView;)Lorg/telegram/ui/Components/ProfileGalleryView$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter$1;->this$1:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$2200(Lorg/telegram/ui/Components/ProfileGalleryView;)Lorg/telegram/ui/Components/ProfileGalleryView$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lorg/telegram/ui/Components/ProfileGalleryView$Callback;->onVideoSet()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
