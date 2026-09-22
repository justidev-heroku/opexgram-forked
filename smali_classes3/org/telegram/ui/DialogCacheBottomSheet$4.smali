.class Lorg/telegram/ui/DialogCacheBottomSheet$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/CachedMediaLayout$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogCacheBottomSheet;-><init>(Lorg/telegram/ui/CacheControlActivity;Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;Lorg/telegram/ui/Storage/CacheModel;Lorg/telegram/ui/DialogCacheBottomSheet$Delegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/DialogCacheBottomSheet;

.field final synthetic val$cacheModel:Lorg/telegram/ui/Storage/CacheModel;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DialogCacheBottomSheet;Lorg/telegram/ui/Storage/CacheModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/DialogCacheBottomSheet$4;->this$0:Lorg/telegram/ui/DialogCacheBottomSheet;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/DialogCacheBottomSheet$4;->val$cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public clearSelection()V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogCacheBottomSheet$4;->this$0:Lorg/telegram/ui/DialogCacheBottomSheet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onItemSelected(Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;Lorg/telegram/ui/Storage/CacheModel$FileInfo;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/DialogCacheBottomSheet$4;->val$cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Storage/CacheModel;->toggleSelect(Lorg/telegram/ui/Storage/CacheModel$FileInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/DialogCacheBottomSheet$4;->this$0:Lorg/telegram/ui/DialogCacheBottomSheet;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/ui/DialogCacheBottomSheet;->cachedMediaLayout:Lorg/telegram/ui/CachedMediaLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/CachedMediaLayout;->updateVisibleRows()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/DialogCacheBottomSheet$4;->this$0:Lorg/telegram/ui/DialogCacheBottomSheet;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/DialogCacheBottomSheet;->access$400(Lorg/telegram/ui/DialogCacheBottomSheet;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/DialogCacheBottomSheet$4;->this$0:Lorg/telegram/ui/DialogCacheBottomSheet;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/DialogCacheBottomSheet;->access$500(Lorg/telegram/ui/DialogCacheBottomSheet;)Lorg/telegram/ui/Components/StorageDiagramView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/Components/StorageDiagramView;->updateDescription()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iget-object p3, p0, Lorg/telegram/ui/DialogCacheBottomSheet$4;->this$0:Lorg/telegram/ui/DialogCacheBottomSheet;

    .line 31
    .line 32
    invoke-static {p3}, Lorg/telegram/ui/DialogCacheBottomSheet;->access$600(Lorg/telegram/ui/DialogCacheBottomSheet;)Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p3, v0, p1, p2}, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->setSize(ZJ)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/DialogCacheBottomSheet$4;->this$0:Lorg/telegram/ui/DialogCacheBottomSheet;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/DialogCacheBottomSheet;->access$500(Lorg/telegram/ui/DialogCacheBottomSheet;)Lorg/telegram/ui/Components/StorageDiagramView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/StorageDiagramView;->update(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
