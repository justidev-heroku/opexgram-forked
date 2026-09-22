.class Lorg/telegram/ui/PhotoViewer$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SavedState"
.end annotation


# instance fields
.field private index:I

.field private messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;ILjava/util/ArrayList;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$SavedState;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lorg/telegram/ui/PhotoViewer$SavedState;->messages:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p2, p0, Lorg/telegram/ui/PhotoViewer$SavedState;->index:I

    .line 9
    .line 10
    iput-object p4, p0, Lorg/telegram/ui/PhotoViewer$SavedState;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public restore()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$SavedState;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$SavedState;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lorg/telegram/ui/PhotoViewer;->access$6602(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$SavedState;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$6700(Lorg/telegram/ui/PhotoViewer;)Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, -0x7ffcff00

    .line 17
    .line 18
    .line 19
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 20
    .line 21
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$SavedState;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$6700(Lorg/telegram/ui/PhotoViewer;)Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0x110

    .line 28
    .line 29
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 30
    .line 31
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$SavedState;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 32
    .line 33
    iget-object v1, v1, Lorg/telegram/ui/PhotoViewer;->windowView:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$SavedState;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$SavedState;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$6800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v2, 0xff

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->setAlpha(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$SavedState;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 60
    .line 61
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$SavedState;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 71
    .line 72
    iget-object v8, v0, Lorg/telegram/ui/PhotoViewer$SavedState;->messages:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget v11, v0, Lorg/telegram/ui/PhotoViewer$SavedState;->index:I

    .line 75
    .line 76
    iget-object v12, v0, Lorg/telegram/ui/PhotoViewer$SavedState;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 77
    .line 78
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v13, v1

    .line 83
    check-cast v13, Lorg/telegram/messenger/MessageObject;

    .line 84
    .line 85
    iget v15, v0, Lorg/telegram/ui/PhotoViewer$SavedState;->index:I

    .line 86
    .line 87
    const/16 v16, 0x1

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    invoke-interface/range {v12 .. v17}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->getPlaceForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;IZZ)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-static/range {v3 .. v12}, Lorg/telegram/ui/PhotoViewer;->access$6900(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;ILorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
