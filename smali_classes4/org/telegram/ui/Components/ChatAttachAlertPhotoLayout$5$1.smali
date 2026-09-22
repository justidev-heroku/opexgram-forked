.class Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$5$1;
.super Ln4/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$5;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Ln4/k1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$5;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$5;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$5$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ln4/m0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calculateDyToMakeVisible(Landroid/view/View;I)I
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ln4/m0;->calculateDyToMakeVisible(Landroid/view/View;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$5$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$5;

    .line 6
    .line 7
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 8
    .line 9
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$5$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$5;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$1600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr p2, v0

    .line 24
    sub-int/2addr p1, p2

    .line 25
    return p1
.end method

.method public calculateTimeForDeceleration(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln4/m0;->calculateTimeForDeceleration(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    return p1
.end method
