.class Lorg/telegram/ui/Cells/SharingLiveLocationCell$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/SharingLiveLocationCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/SharingLiveLocationCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/SharingLiveLocationCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell$1;->this$0:Lorg/telegram/ui/Cells/SharingLiveLocationCell;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell$1;->this$0:Lorg/telegram/ui/Cells/SharingLiveLocationCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->access$000(Lorg/telegram/ui/Cells/SharingLiveLocationCell;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    float-to-int v1, v1

    .line 10
    add-int/lit8 v1, v1, -0x5

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell$1;->this$0:Lorg/telegram/ui/Cells/SharingLiveLocationCell;

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->access$000(Lorg/telegram/ui/Cells/SharingLiveLocationCell;)Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    float-to-int v2, v2

    .line 21
    add-int/lit8 v2, v2, -0x5

    .line 22
    .line 23
    iget-object v3, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell$1;->this$0:Lorg/telegram/ui/Cells/SharingLiveLocationCell;

    .line 24
    .line 25
    invoke-static {v3}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->access$000(Lorg/telegram/ui/Cells/SharingLiveLocationCell;)Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    float-to-int v3, v3

    .line 32
    add-int/lit8 v3, v3, 0x5

    .line 33
    .line 34
    iget-object v4, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell$1;->this$0:Lorg/telegram/ui/Cells/SharingLiveLocationCell;

    .line 35
    .line 36
    invoke-static {v4}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->access$000(Lorg/telegram/ui/Cells/SharingLiveLocationCell;)Landroid/graphics/RectF;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    float-to-int v4, v4

    .line 43
    add-int/lit8 v4, v4, 0x5

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->invalidate(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell$1;->this$0:Lorg/telegram/ui/Cells/SharingLiveLocationCell;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->access$100(Lorg/telegram/ui/Cells/SharingLiveLocationCell;)Ljava/lang/Runnable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-wide/16 v1, 0x3e8

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
