.class Lorg/telegram/ui/CachedMediaLayout$MediaAdapter$1;
.super Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;Landroid/content/Context;Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$MediaAdapter$1;->this$1:Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;-><init>(Landroid/content/Context;Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckBoxPressed()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/CachedMediaLayout$MediaAdapter$1;->this$1:Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/telegram/ui/CachedMediaLayout;->delegate:Lorg/telegram/ui/CachedMediaLayout$Delegate;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-interface {v1, v2, v0, v3}, Lorg/telegram/ui/CachedMediaLayout$Delegate;->onItemSelected(Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;Lorg/telegram/ui/Storage/CacheModel$FileInfo;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
