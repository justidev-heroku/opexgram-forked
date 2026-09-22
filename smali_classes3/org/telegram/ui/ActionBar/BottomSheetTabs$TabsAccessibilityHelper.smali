.class Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;
.super Li1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/BottomSheetTabs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabsAccessibilityHelper"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

.field private final tmpRect:Landroid/graphics/Rect;

.field private final tmpRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BottomSheetTabs;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Li1/b;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->tmpRectF:Landroid/graphics/RectF;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->lambda$onPerformActionForVirtualView$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method private static synthetic lambda$onPerformActionForVirtualView$0(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getVirtualViewAt(FF)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->drawTabs:Z

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTabs()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->findTabDrawable(Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;)Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 37
    .line 38
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->tmpRectF:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->getPosition()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTabBounds(Landroid/graphics/RectF;F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->closeRipple:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->tmpRectF:Landroid/graphics/RectF;

    .line 60
    .line 61
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 62
    .line 63
    sub-float v3, p1, v3

    .line 64
    .line 65
    float-to-int v3, v3

    .line 66
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-float v1, p2, v1

    .line 71
    .line 72
    float-to-int v1, v1

    .line 73
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    return p1

    .line 81
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->tmpRectF:Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_4
    return v2
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->drawTabs:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTabs()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->findTabDrawable(Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;)Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    const/16 p3, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p2, p3, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTabs()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    if-ne p1, p3, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->click()V

    .line 32
    .line 33
    .line 34
    return p3

    .line 35
    :cond_2
    const/4 v1, 0x2

    .line 36
    if-ne p1, v1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 39
    .line 40
    new-instance v0, Lorg/telegram/ui/ActionBar/h0;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/h0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->removeTab(Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 47
    .line 48
    .line 49
    return p3

    .line 50
    :cond_3
    return v0
.end method

.method public onPopulateNodeForVirtualView(ILr0/d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTabs()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 22
    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->findTabDrawable(Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;)Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_1
    const-string v1, "android.widget.Button"

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lr0/d;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lr0/c;->c:Lr0/c;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Lr0/d;->b(Lr0/c;)V

    .line 40
    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v3, v3, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lr0/d;->h(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lr0/d;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v3}, Lr0/d;->p(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 65
    .line 66
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->tmpRectF:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->getPosition()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTabBounds(Landroid/graphics/RectF;F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->getTitle()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->getTitle()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_2
    const/4 v0, 0x2

    .line 87
    const-string v3, ", "

    .line 88
    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    .line 91
    iget-object p1, v2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->closeRipple:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->tmpRectF:Landroid/graphics/RectF;

    .line 98
    .line 99
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 100
    .line 101
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    int-to-float v4, v4

    .line 104
    add-float/2addr v2, v4

    .line 105
    float-to-int v2, v2

    .line 106
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    int-to-float v4, v4

    .line 113
    add-float/2addr v0, v4

    .line 114
    float-to-int v0, v0

    .line 115
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->tmpRectF:Landroid/graphics/RectF;

    .line 116
    .line 117
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 118
    .line 119
    iget v6, p1, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    int-to-float v6, v6

    .line 122
    add-float/2addr v5, v6

    .line 123
    float-to-int v5, v5

    .line 124
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    int-to-float p1, p1

    .line 131
    add-float/2addr v4, p1

    .line 132
    float-to-int p1, v4

    .line 133
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-virtual {v4, v2, v0, v5, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lr0/d;->h(Landroid/graphics/Rect;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    sget p1, Lorg/telegram/messenger/R$string;->Close:I

    .line 150
    .line 151
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    sget v0, Lorg/telegram/messenger/R$string;->Close:I

    .line 162
    .line 163
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_3
    invoke-virtual {p2, p1}, Lr0/d;->j(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    .line 185
    .line 186
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->tmpRectF:Landroid/graphics/RectF;

    .line 187
    .line 188
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 189
    .line 190
    float-to-int v2, v2

    .line 191
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 192
    .line 193
    float-to-int v4, v4

    .line 194
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 195
    .line 196
    float-to-int v5, v5

    .line 197
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 198
    .line 199
    float-to-int v0, v0

    .line 200
    invoke-virtual {p1, v2, v4, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    .line 204
    .line 205
    invoke-virtual {p2, p1}, Lr0/d;->h(Landroid/graphics/Rect;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_6

    .line 213
    .line 214
    sget p1, Lorg/telegram/messenger/R$string;->Open:I

    .line 215
    .line 216
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_4

    .line 221
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    sget v0, Lorg/telegram/messenger/R$string;->Open:I

    .line 227
    .line 228
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_4
    invoke-virtual {p2, p1}, Lr0/d;->j(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method
