.class Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;
.super Li1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OverlayAccessibilityHelper"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

.field private final tmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Li1/b;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->lambda$onPerformActionForVirtualView$0(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$onPerformActionForVirtualView$0(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->animateDismiss(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->access$500(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTabs()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeTabsView()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->animateDismiss(F)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public getVirtualViewAt(FF)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->access$600(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->access$700(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->access$700(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    float-to-int v3, p1

    .line 35
    float-to-int v4, p2

    .line 36
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->access$800(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v0, v1

    .line 54
    :goto_0
    if-ltz v0, :cond_5

    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->access$800(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 67
    .line 68
    iget v3, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->dismissProgress:F

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const v4, 0x3ecccccd    # 0.4f

    .line 75
    .line 76
    .line 77
    cmpl-float v3, v3, v4

    .line 78
    .line 79
    if-ltz v3, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v3, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->clickBounds:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-virtual {v3, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabDrawable:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 94
    .line 95
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->closeRipple:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->clickBounds:Landroid/graphics/RectF;

    .line 108
    .line 109
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 110
    .line 111
    sub-float/2addr p1, v3

    .line 112
    float-to-int p1, p1

    .line 113
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 114
    .line 115
    sub-float/2addr p2, v1

    .line 116
    const/high16 v1, 0x41c00000    # 24.0f

    .line 117
    .line 118
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-float v1, v1

    .line 123
    sub-float/2addr p2, v1

    .line 124
    float-to-int p2, p2

    .line 125
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    add-int/lit16 v0, v0, 0x7d0

    .line 132
    .line 133
    return v0

    .line 134
    :cond_4
    add-int/lit16 v0, v0, 0x3e8

    .line 135
    .line 136
    return v0

    .line 137
    :cond_5
    return v2
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->access$600(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->access$700(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->access$700(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->access$800(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ge v0, v1, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    .line 61
    .line 62
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->access$800(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 71
    .line 72
    iget v2, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->dismissProgress:F

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const v3, 0x3ecccccd    # 0.4f

    .line 79
    .line 80
    .line 81
    cmpl-float v2, v2, v3

    .line 82
    .line 83
    if-ltz v2, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->clickBounds:Landroid/graphics/RectF;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    add-int/lit16 v2, v0, 0x3e8

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabDrawable:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->closeRipple:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    add-int/lit16 v1, v0, 0x7d0

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    :goto_2
    return-void
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    const/16 p3, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p2, p3, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->access$500(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->access$500(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->removeAll()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeTabsView()V

    .line 31
    .line 32
    .line 33
    return p2

    .line 34
    :cond_2
    const/16 p3, 0x7d0

    .line 35
    .line 36
    if-lt p1, p3, :cond_3

    .line 37
    .line 38
    sub-int/2addr p1, p3

    .line 39
    const/4 p3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/16 p3, 0x3e8

    .line 42
    .line 43
    if-lt p1, p3, :cond_7

    .line 44
    .line 45
    sub-int/2addr p1, p3

    .line 46
    const/4 p3, 0x0

    .line 47
    :goto_0
    if-ltz p1, :cond_7

    .line 48
    .line 49
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    .line 50
    .line 51
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->access$800(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lt p1, v1, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->access$800(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 73
    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    .line 77
    .line 78
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->access$500(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-eqz p3, :cond_6

    .line 83
    .line 84
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    .line 85
    .line 86
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->access$500(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabData:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 91
    .line 92
    new-instance v1, Lorg/telegram/ui/ActionBar/l0;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/ui/ActionBar/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->removeTab(Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 99
    .line 100
    .line 101
    return p2

    .line 102
    :cond_5
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    .line 103
    .line 104
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->access$500(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-eqz p3, :cond_6

    .line 109
    .line 110
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    .line 111
    .line 112
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeTabsView()V

    .line 113
    .line 114
    .line 115
    const/4 p3, 0x0

    .line 116
    iput-object p3, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->webView:Landroid/webkit/WebView;

    .line 117
    .line 118
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    .line 119
    .line 120
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->access$500(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabData:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 125
    .line 126
    invoke-virtual {p3, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->openTab(Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    return p2

    .line 130
    :cond_7
    :goto_1
    return v0
.end method

.method public onPopulateNodeForVirtualView(ILr0/d;)V
    .locals 8

    .line 1
    const-string v0, "android.widget.Button"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lr0/d;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr0/c;->c:Lr0/c;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lr0/d;->b(Lr0/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->access$700(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->access$700(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lr0/d;->p(Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lr0/d;->h(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    sget p1, Lorg/telegram/messenger/R$string;->BotCloseAllTabs:I

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Lr0/d;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/16 v2, 0x7d0

    .line 63
    .line 64
    if-lt p1, v2, :cond_2

    .line 65
    .line 66
    sub-int/2addr p1, v2

    .line 67
    const/4 v2, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/16 v2, 0x3e8

    .line 70
    .line 71
    if-lt p1, v2, :cond_9

    .line 72
    .line 73
    sub-int/2addr p1, v2

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_1
    if-ltz p1, :cond_8

    .line 76
    .line 77
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    .line 78
    .line 79
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->access$800(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-lt p1, v3, :cond_3

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->access$800(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 102
    .line 103
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabData:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->getTitle()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabData:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 114
    .line 115
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->getTitle()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const-string v0, ""

    .line 121
    .line 122
    :goto_2
    const-string v1, ", "

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    iget-object v2, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabDrawable:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 127
    .line 128
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->closeRipple:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->clickBounds:Landroid/graphics/RectF;

    .line 135
    .line 136
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 137
    .line 138
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    int-to-float v5, v5

    .line 141
    add-float/2addr v4, v5

    .line 142
    float-to-int v4, v4

    .line 143
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 144
    .line 145
    const/high16 v5, 0x41c00000    # 24.0f

    .line 146
    .line 147
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    int-to-float v6, v6

    .line 152
    add-float/2addr v3, v6

    .line 153
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    int-to-float v6, v6

    .line 156
    add-float/2addr v3, v6

    .line 157
    float-to-int v3, v3

    .line 158
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->clickBounds:Landroid/graphics/RectF;

    .line 159
    .line 160
    iget v6, p1, Landroid/graphics/RectF;->left:F

    .line 161
    .line 162
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 163
    .line 164
    int-to-float v7, v7

    .line 165
    add-float/2addr v6, v7

    .line 166
    float-to-int v6, v6

    .line 167
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 168
    .line 169
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    int-to-float v5, v5

    .line 174
    add-float/2addr p1, v5

    .line 175
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 176
    .line 177
    int-to-float v2, v2

    .line 178
    add-float/2addr p1, v2

    .line 179
    float-to-int p1, p1

    .line 180
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    .line 181
    .line 182
    invoke-virtual {v2, v4, v3, v6, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    .line 186
    .line 187
    invoke-virtual {p2, p1}, Lr0/d;->h(Landroid/graphics/Rect;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    sget p1, Lorg/telegram/messenger/R$string;->Close:I

    .line 197
    .line 198
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    sget v2, Lorg/telegram/messenger/R$string;->Close:I

    .line 209
    .line 210
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :goto_3
    invoke-virtual {p2, p1}, Lr0/d;->j(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    .line 232
    .line 233
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->clickBounds:Landroid/graphics/RectF;

    .line 234
    .line 235
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 236
    .line 237
    float-to-int v3, v3

    .line 238
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 239
    .line 240
    float-to-int v4, v4

    .line 241
    iget v5, p1, Landroid/graphics/RectF;->right:F

    .line 242
    .line 243
    float-to-int v5, v5

    .line 244
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 245
    .line 246
    float-to-int p1, p1

    .line 247
    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    .line 251
    .line 252
    invoke-virtual {p2, p1}, Lr0/d;->h(Landroid/graphics/Rect;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_7

    .line 260
    .line 261
    sget p1, Lorg/telegram/messenger/R$string;->Open:I

    .line 262
    .line 263
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    goto :goto_4

    .line 268
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    sget v2, Lorg/telegram/messenger/R$string;->Open:I

    .line 274
    .line 275
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    :goto_4
    invoke-virtual {p2, p1}, Lr0/d;->j(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_8
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    .line 297
    .line 298
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    .line 302
    .line 303
    invoke-virtual {p2, p1}, Lr0/d;->h(Landroid/graphics/Rect;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, v0}, Lr0/d;->p(Z)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    .line 311
    .line 312
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    .line 316
    .line 317
    invoke-virtual {p2, p1}, Lr0/d;->h(Landroid/graphics/Rect;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, v0}, Lr0/d;->p(Z)V

    .line 321
    .line 322
    .line 323
    return-void
.end method
