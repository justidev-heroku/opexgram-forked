.class Lorg/telegram/ui/Cells/RequestPeerRequirementsCell$1;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;->emptyView(ILandroid/graphics/drawable/Drawable;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;

.field final synthetic val$heightDp:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell$1;->this$0:Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;

    .line 2
    .line 3
    iput p3, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell$1;->val$heightDp:I

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    iget p2, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell$1;->val$heightDp:I

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
