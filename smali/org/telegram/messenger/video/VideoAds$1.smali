.class Lorg/telegram/messenger/video/VideoAds$1;
.super Lorg/telegram/messenger/video/VideoAds$AdLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/video/VideoAds;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/video/VideoAds;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/video/VideoAds;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoAds$1;->this$0:Lorg/telegram/messenger/video/VideoAds;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/telegram/messenger/video/VideoAds$AdLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public updatePosition()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/Bulletin$Layout;->updatePosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoAds$1;->this$0:Lorg/telegram/messenger/video/VideoAds;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/video/VideoAds;->access$000(Lorg/telegram/messenger/video/VideoAds;)Lorg/telegram/ui/Components/ItemOptions;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoAds$1;->this$0:Lorg/telegram/messenger/video/VideoAds;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/video/VideoAds;->access$000(Lorg/telegram/messenger/video/VideoAds;)Lorg/telegram/ui/Components/ItemOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lorg/telegram/messenger/video/VideoAds$1;->this$0:Lorg/telegram/messenger/video/VideoAds;

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/messenger/video/VideoAds;->access$100(Lorg/telegram/messenger/video/VideoAds;)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-float/2addr v1, v2

    .line 29
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
