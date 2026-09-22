.class Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$1;
.super Lorg/telegram/ui/AvatarPreviewPagerIndicator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;-><init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

.field final synthetic val$this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;Landroid/content/Context;Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$1;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$1;->val$this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/telegram/ui/AvatarPreviewPagerIndicator;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->profileGalleryView:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
