.class Lorg/telegram/ui/PhotoViewer$48;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->cropRotate(FZLjava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field final synthetic val$diff:F

.field final synthetic val$onEnd:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;FLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/PhotoViewer$48;->val$diff:F

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/PhotoViewer$48;->val$onEnd:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$22802(Lorg/telegram/ui/PhotoViewer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1}, Lorg/telegram/ui/PhotoViewer;->access$23302(Lorg/telegram/ui/PhotoViewer;F)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {p1, v2}, Lorg/telegram/ui/PhotoViewer;->access$23202(Lorg/telegram/ui/PhotoViewer;F)F

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lorg/telegram/ui/PhotoViewer;->access$23102(Lorg/telegram/ui/PhotoViewer;F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p1, v2}, Lorg/telegram/ui/PhotoViewer;->access$23002(Lorg/telegram/ui/PhotoViewer;F)F

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p1, v2}, Lorg/telegram/ui/PhotoViewer;->access$23500(Lorg/telegram/ui/PhotoViewer;Z)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {p1, v3}, Lorg/telegram/ui/PhotoViewer;->access$23402(Lorg/telegram/ui/PhotoViewer;F)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {p1, v3}, Lorg/telegram/ui/PhotoViewer;->access$11502(Lorg/telegram/ui/PhotoViewer;F)F

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lorg/telegram/ui/Components/PhotoCropView;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    .line 56
    .line 57
    iget-object p1, p1, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 58
    .line 59
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 60
    .line 61
    invoke-static {v3, v2}, Lorg/telegram/ui/PhotoViewer;->access$23500(Lorg/telegram/ui/PhotoViewer;Z)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p1, v1, v3, v1, v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setRotationScaleTranslation(FFFF)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 69
    .line 70
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lorg/telegram/ui/Components/PhotoCropView;->wheelView:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setRotated(Z)V

    .line 77
    .line 78
    .line 79
    iget p1, p0, Lorg/telegram/ui/PhotoViewer$48;->val$diff:F

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    cmpl-float p1, p1, v1

    .line 86
    .line 87
    if-lez p1, :cond_1

    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 90
    .line 91
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget v2, p0, Lorg/telegram/ui/PhotoViewer$48;->val$diff:F

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/PhotoCropView;->rotate(F)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 104
    .line 105
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$23600(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 110
    .line 111
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 112
    .line 113
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_editMediaButton:I

    .line 114
    .line 115
    invoke-static {v2, v3}, Lorg/telegram/ui/PhotoViewer;->access$14300(Lorg/telegram/ui/PhotoViewer;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 120
    .line 121
    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 129
    .line 130
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$23600(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 138
    .line 139
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$23700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$EditState;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$EditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 144
    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 148
    .line 149
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$23700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$EditState;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$EditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 154
    .line 155
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 156
    .line 157
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$23700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$EditState;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$EditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 162
    .line 163
    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    .line 164
    .line 165
    iput v1, p1, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    .line 166
    .line 167
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 168
    .line 169
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$23700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$EditState;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$EditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 174
    .line 175
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 176
    .line 177
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$23700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$EditState;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$EditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 182
    .line 183
    const/high16 v1, 0x3f800000    # 1.0f

    .line 184
    .line 185
    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    .line 186
    .line 187
    iput v1, p1, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    .line 188
    .line 189
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$48;->val$onEnd:Ljava/lang/Runnable;

    .line 190
    .line 191
    if-eqz p1, :cond_3

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 194
    .line 195
    .line 196
    :cond_3
    return-void
.end method
