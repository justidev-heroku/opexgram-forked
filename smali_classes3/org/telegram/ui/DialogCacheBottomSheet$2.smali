.class Lorg/telegram/ui/DialogCacheBottomSheet$2;
.super Lorg/telegram/ui/Components/StorageDiagramView;
.source "SourceFile"


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

.field final synthetic val$delegate:Lorg/telegram/ui/DialogCacheBottomSheet$Delegate;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DialogCacheBottomSheet;Landroid/content/Context;JLorg/telegram/ui/DialogCacheBottomSheet$Delegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/DialogCacheBottomSheet$2;->this$0:Lorg/telegram/ui/DialogCacheBottomSheet;

    .line 2
    .line 3
    iput-object p5, p0, Lorg/telegram/ui/DialogCacheBottomSheet$2;->val$delegate:Lorg/telegram/ui/DialogCacheBottomSheet$Delegate;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/StorageDiagramView;-><init>(Landroid/content/Context;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAvatarClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogCacheBottomSheet$2;->val$delegate:Lorg/telegram/ui/DialogCacheBottomSheet$Delegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/telegram/ui/DialogCacheBottomSheet$Delegate;->onAvatarClick()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
