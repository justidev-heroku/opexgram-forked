.class Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;
.super Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/InviteMembersBottomSheet;->createContainerView(Landroid/content/Context;)Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field animateToEmptyViewOffset:F

.field deltaOffset:F

.field emptyViewOffset:F

.field paint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

.field private verticalPositionAutoAnimator:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;-><init>(Lorg/telegram/ui/Components/UsersAlertBase;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->paint:Landroid/graphics/Paint;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Components/UsersAlertBase;->scrollOffsetY:I

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$3200(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v1, v0

    .line 10
    const/high16 v0, 0x40c00000    # 6.0f

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$800(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroid/widget/ScrollView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v2, 0x42800000    # 64.0f

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    int-to-float v0, v2

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$900(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$2300(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    int-to-float v0, v1

    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 49
    .line 50
    iget-object v1, v1, Lorg/telegram/ui/Components/UsersAlertBase;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iput v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->emptyViewOffset:F

    .line 59
    .line 60
    iput v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->animateToEmptyViewOffset:F

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->animateToEmptyViewOffset:F

    .line 64
    .line 65
    cmpl-float v1, v1, v0

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iput v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->animateToEmptyViewOffset:F

    .line 70
    .line 71
    iget v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->emptyViewOffset:F

    .line 72
    .line 73
    sub-float/2addr v0, v1

    .line 74
    const v1, 0x3dda740e

    .line 75
    .line 76
    .line 77
    mul-float v0, v0, v1

    .line 78
    .line 79
    iput v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->deltaOffset:F

    .line 80
    .line 81
    :cond_1
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->emptyViewOffset:F

    .line 82
    .line 83
    iget v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->animateToEmptyViewOffset:F

    .line 84
    .line 85
    cmpl-float v2, v0, v1

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->deltaOffset:F

    .line 90
    .line 91
    add-float/2addr v0, v2

    .line 92
    iput v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->emptyViewOffset:F

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    cmpl-float v4, v2, v3

    .line 96
    .line 97
    if-lez v4, :cond_2

    .line 98
    .line 99
    cmpl-float v4, v0, v1

    .line 100
    .line 101
    if-lez v4, :cond_2

    .line 102
    .line 103
    iput v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->emptyViewOffset:F

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    cmpg-float v2, v2, v3

    .line 107
    .line 108
    if-gez v2, :cond_3

    .line 109
    .line 110
    cmpg-float v0, v0, v1

    .line 111
    .line 112
    if-gez v0, :cond_3

    .line 113
    .line 114
    iput v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->emptyViewOffset:F

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 121
    .line 122
    iget-object v1, v0, Lorg/telegram/ui/Components/UsersAlertBase;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 123
    .line 124
    iget v0, v0, Lorg/telegram/ui/Components/UsersAlertBase;->scrollOffsetY:I

    .line 125
    .line 126
    int-to-float v0, v0

    .line 127
    iget v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->emptyViewOffset:F

    .line 128
    .line 129
    add-float/2addr v0, v2

    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 131
    .line 132
    .line 133
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$800(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroid/widget/ScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x40800000    # 4.0f

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    sub-float/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 34
    .line 35
    invoke-static {v3}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$2500(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    add-float/2addr v2, v3

    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    add-float/2addr v2, v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {p1, v4, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 46
    .line 47
    .line 48
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$600(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/high16 v2, 0x437f0000    # 255.0f

    .line 61
    .line 62
    mul-float v1, v1, v2

    .line 63
    .line 64
    float-to-int v1, v1

    .line 65
    invoke-static {v0, v1}, Lh0/a;->k(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->paint:Landroid/graphics/Paint;

    .line 73
    .line 74
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 75
    .line 76
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v4, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 81
    .line 82
    invoke-static {v4}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$600(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    mul-float v4, v4, v2

    .line 87
    .line 88
    float-to-int v2, v4

    .line 89
    invoke-static {v1, v2}, Lh0/a;->k(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 101
    .line 102
    invoke-static {v1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$2500(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-float v1, v1

    .line 107
    add-float v6, v0, v1

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v7, v0

    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 119
    .line 120
    invoke-static {v1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$2500(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    int-to-float v1, v1

    .line 125
    add-float/2addr v0, v1

    .line 126
    add-float v8, v0, v3

    .line 127
    .line 128
    iget-object v9, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->paint:Landroid/graphics/Paint;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    move-object v4, p1

    .line 132
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    invoke-super {p0, v4, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 140
    .line 141
    .line 142
    return p1

    .line 143
    :cond_0
    move-object v4, p1

    .line 144
    invoke-super {p0, v4, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->verticalPositionAutoAnimator:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->ignoreNextLayout()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$3100(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->verticalPositionAutoAnimator:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->attach(Landroid/view/View;)Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;->verticalPositionAutoAnimator:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
