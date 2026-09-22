.class Lorg/telegram/ui/CacheControlActivity$ListAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/CachedMediaLayout$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CacheControlActivity$ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/CacheControlActivity$ListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->access$300(Lorg/telegram/ui/CacheControlActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearSelection()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/CacheControlActivity;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Storage/CacheModel;->getSelectedFiles()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/ui/CacheControlActivity;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/Storage/CacheModel;->clearSelection()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->access$200(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/CachedMediaLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    .line 35
    .line 36
    iget-object v0, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->access$200(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/CachedMediaLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lorg/telegram/ui/CachedMediaLayout;->showActionMode(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    .line 47
    .line 48
    iget-object v0, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->access$200(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/CachedMediaLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lorg/telegram/ui/CachedMediaLayout;->updateVisibleRows()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final synthetic dismiss()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/l1;->a(Lorg/telegram/ui/CachedMediaLayout$Delegate;)V

    return-void
.end method

.method public onItemSelected(Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;Lorg/telegram/ui/Storage/CacheModel$FileInfo;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    .line 4
    .line 5
    iget-object p2, p2, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 6
    .line 7
    iget-object p2, p2, Lorg/telegram/ui/CacheControlActivity;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/telegram/ui/Storage/CacheModel;->getSelectedFiles()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-gtz p2, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    .line 19
    .line 20
    iget-object p2, p2, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lorg/telegram/ui/CacheControlActivity;->access$4100(Lorg/telegram/ui/CacheControlActivity;Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    .line 27
    .line 28
    iget-object p2, p2, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 29
    .line 30
    iget-object p2, p2, Lorg/telegram/ui/CacheControlActivity;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Storage/CacheModel;->toggleSelect(Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/CacheControlActivity;->access$200(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/CachedMediaLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lorg/telegram/ui/CachedMediaLayout;->updateVisibleRows()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    .line 47
    .line 48
    iget-object p1, p1, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/CacheControlActivity;->access$4000(Lorg/telegram/ui/CacheControlActivity;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    .line 57
    .line 58
    iget-object p1, p1, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 59
    .line 60
    iget-object p1, p1, Lorg/telegram/ui/CacheControlActivity;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Storage/CacheModel;->toggleSelect(Lorg/telegram/ui/Storage/CacheModel$FileInfo;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    .line 66
    .line 67
    iget-object p1, p1, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/ui/CacheControlActivity;->access$200(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/CachedMediaLayout;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lorg/telegram/ui/CachedMediaLayout;->updateVisibleRows()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    .line 77
    .line 78
    iget-object p1, p1, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 79
    .line 80
    invoke-static {p1}, Lorg/telegram/ui/CacheControlActivity;->access$4000(Lorg/telegram/ui/CacheControlActivity;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method
