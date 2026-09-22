.class Lorg/telegram/messenger/video/VideoAds$2;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/video/VideoAds;->showPremium()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/video/VideoAds;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/video/VideoAds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoAds$2;->this$0:Lorg/telegram/messenger/video/VideoAds;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentAccount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoAds$2;->this$0:Lorg/telegram/messenger/video/VideoAds;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/video/VideoAds;->access$200(Lorg/telegram/messenger/video/VideoAds;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getParentActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
