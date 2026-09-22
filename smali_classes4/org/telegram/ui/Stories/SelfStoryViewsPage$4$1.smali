.class Lorg/telegram/ui/Stories/SelfStoryViewsPage$4$1;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->onItemClick(Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;

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
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCurrentAccount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return v0
.end method

.method public getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    return-object v0
.end method
