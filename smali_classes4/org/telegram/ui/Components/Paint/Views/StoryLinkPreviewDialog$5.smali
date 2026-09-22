.class Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$5;
.super Lorg/telegram/ui/Components/Paint/Views/LinkPreview;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;Landroid/content/Context;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$5;->this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;-><init>(Landroid/content/Context;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$5;->this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->access$600(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
