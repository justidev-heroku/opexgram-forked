.class Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView$VirtualViewHelper;
.super Li1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VirtualViewHelper"
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView$VirtualViewHelper;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Li1/b;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getVirtualViewAt(FF)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView$VirtualViewHelper;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView$VirtualViewHelper;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView$VirtualViewHelper;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    return p1

    .line 37
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView$VirtualViewHelper;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;

    .line 38
    .line 39
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 40
    .line 41
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->onceVisible:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView$VirtualViewHelper;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;

    .line 52
    .line 53
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4700(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const v1, 0x3dcccccd    # 0.1f

    .line 60
    .line 61
    .line 62
    cmpl-float v0, v0, v1

    .line 63
    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView$VirtualViewHelper;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;

    .line 67
    .line 68
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->onceRect:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    const/4 p1, 0x4

    .line 77
    return p1

    .line 78
    :cond_1
    const/4 p1, -0x1

    .line 79
    return p1
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView$VirtualViewHelper;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView$VirtualViewHelper;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 22
    .line 23
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->onceVisible:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView$VirtualViewHelper;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;

    .line 34
    .line 35
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4700(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const v1, 0x3dcccccd    # 0.1f

    .line 42
    .line 43
    .line 44
    cmpl-float v0, v0, v1

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onPopulateNodeForVirtualView(ILr0/d;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView$VirtualViewHelper;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView$VirtualViewHelper;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    float-to-int v0, v0

    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView$VirtualViewHelper;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;

    .line 24
    .line 25
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    float-to-int v1, v1

    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView$VirtualViewHelper;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;

    .line 35
    .line 36
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    float-to-int v2, v2

    .line 45
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView$VirtualViewHelper;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;

    .line 46
    .line 47
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 48
    .line 49
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/RectF;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    float-to-int v3, v3

    .line 56
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView$VirtualViewHelper;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;

    .line 60
    .line 61
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Lr0/d;->h(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView$VirtualViewHelper;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;

    .line 71
    .line 72
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 73
    .line 74
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5000(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/high16 v0, 0x3f000000    # 0.5f

    .line 79
    .line 80
    cmpl-float p1, p1, v0

    .line 81
    .line 82
    if-lez p1, :cond_0

    .line 83
    .line 84
    sget p1, Lorg/telegram/messenger/R$string;->AccActionResume:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->AccActionPause:I

    .line 88
    .line 89
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, Lr0/d;->o(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    const/4 v0, 0x4

    .line 98
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView$VirtualViewHelper;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;

    .line 101
    .line 102
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 103
    .line 104
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView$VirtualViewHelper;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;

    .line 109
    .line 110
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->onceRect:Landroid/graphics/RectF;

    .line 111
    .line 112
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 113
    .line 114
    float-to-int v1, v1

    .line 115
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 116
    .line 117
    float-to-int v2, v2

    .line 118
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 119
    .line 120
    float-to-int v3, v3

    .line 121
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 122
    .line 123
    float-to-int v0, v0

    .line 124
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView$VirtualViewHelper;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;

    .line 128
    .line 129
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 130
    .line 131
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2, p1}, Lr0/d;->h(Landroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView$VirtualViewHelper;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;

    .line 139
    .line 140
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 141
    .line 142
    iget-boolean p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView;->voiceOnce:Z

    .line 143
    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    sget p1, Lorg/telegram/messenger/R$string;->AccActionOnceDeactivate:I

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    sget p1, Lorg/telegram/messenger/R$string;->AccActionOnceActivate:I

    .line 150
    .line 151
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p2, p1}, Lr0/d;->o(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    return-void
.end method
