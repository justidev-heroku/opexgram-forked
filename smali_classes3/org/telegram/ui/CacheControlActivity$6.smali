.class Lorg/telegram/ui/CacheControlActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/DialogCacheBottomSheet$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CacheControlActivity;->showClearCacheDialog(Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/CacheControlActivity;

.field final synthetic val$entities:Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/CacheControlActivity;Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CacheControlActivity$6;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/CacheControlActivity$6;->val$entities:Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cleanupDialogFiles(Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;Lorg/telegram/ui/Storage/CacheModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$6;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/CacheControlActivity;->access$1600(Lorg/telegram/ui/CacheControlActivity;Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;Lorg/telegram/ui/Storage/CacheModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAvatarClick()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$6;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->access$1500(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity$6;->val$entities:Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    .line 16
    .line 17
    iget-wide v1, v1, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->dialogId:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-lez v5, :cond_0

    .line 24
    .line 25
    const-string v3, "user_id"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v3, "chat_id"

    .line 32
    .line 33
    neg-long v1, v1

    .line 34
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity$6;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 38
    .line 39
    new-instance v2, Lorg/telegram/ui/ProfileActivity;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
