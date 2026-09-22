.class Lorg/telegram/ui/SettingsActivity$1;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SettingsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SettingsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SettingsActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SettingsActivity$1;->this$0:Lorg/telegram/ui/SettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity$1;->this$0:Lorg/telegram/ui/SettingsActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/SettingsActivity;->access$000(Lorg/telegram/ui/SettingsActivity;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity$1;->this$0:Lorg/telegram/ui/SettingsActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/SettingsActivity;->access$100(Lorg/telegram/ui/SettingsActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lorg/telegram/ui/SettingsActivity$1;->this$0:Lorg/telegram/ui/SettingsActivity;

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/ui/SettingsActivity;->access$200(Lorg/telegram/ui/SettingsActivity;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lorg/telegram/ui/SettingsActivity$1;->this$0:Lorg/telegram/ui/SettingsActivity;

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/ui/SettingsActivity;->access$200(Lorg/telegram/ui/SettingsActivity;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->inRecording()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lorg/telegram/ui/SettingsActivity$1;->this$0:Lorg/telegram/ui/SettingsActivity;

    .line 49
    .line 50
    invoke-static {v2}, Lorg/telegram/ui/SettingsActivity;->access$200(Lorg/telegram/ui/SettingsActivity;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lorg/telegram/ui/SettingsActivity$1;->this$0:Lorg/telegram/ui/SettingsActivity;

    .line 59
    .line 60
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->chatBlurEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    iget-object v3, p0, Lorg/telegram/ui/SettingsActivity$1;->this$0:Lorg/telegram/ui/SettingsActivity;

    .line 76
    .line 77
    invoke-static {v3}, Lorg/telegram/ui/SettingsActivity;->access$000(Lorg/telegram/ui/SettingsActivity;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, -0x3

    .line 82
    invoke-virtual {v3, v2, v4}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->draw(Landroid/graphics/Canvas;I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/SettingsActivity$1;->this$0:Lorg/telegram/ui/SettingsActivity;

    .line 86
    .line 87
    invoke-static {v2}, Lorg/telegram/ui/SettingsActivity;->access$200(Lorg/telegram/ui/SettingsActivity;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->endRecording()V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/SettingsActivity$1;->this$0:Lorg/telegram/ui/SettingsActivity;

    .line 95
    .line 96
    invoke-static {v2}, Lorg/telegram/ui/SettingsActivity;->access$300(Lorg/telegram/ui/SettingsActivity;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object v2, p0, Lorg/telegram/ui/SettingsActivity$1;->this$0:Lorg/telegram/ui/SettingsActivity;

    .line 103
    .line 104
    invoke-static {v2}, Lorg/telegram/ui/SettingsActivity;->access$300(Lorg/telegram/ui/SettingsActivity;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->inRecording()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    iget-object v2, p0, Lorg/telegram/ui/SettingsActivity$1;->this$0:Lorg/telegram/ui/SettingsActivity;

    .line 115
    .line 116
    invoke-static {v2}, Lorg/telegram/ui/SettingsActivity;->access$300(Lorg/telegram/ui/SettingsActivity;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lorg/telegram/ui/SettingsActivity$1;->this$0:Lorg/telegram/ui/SettingsActivity;

    .line 125
    .line 126
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->chatBlurEnabled()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    iget-object v1, p0, Lorg/telegram/ui/SettingsActivity$1;->this$0:Lorg/telegram/ui/SettingsActivity;

    .line 142
    .line 143
    invoke-static {v1}, Lorg/telegram/ui/SettingsActivity;->access$000(Lorg/telegram/ui/SettingsActivity;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v2, -0x2

    .line 148
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->draw(Landroid/graphics/Canvas;I)V

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity$1;->this$0:Lorg/telegram/ui/SettingsActivity;

    .line 152
    .line 153
    invoke-static {v0}, Lorg/telegram/ui/SettingsActivity;->access$300(Lorg/telegram/ui/SettingsActivity;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->endRecording()V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity$1;->this$0:Lorg/telegram/ui/SettingsActivity;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-static {v0, v1}, Lorg/telegram/ui/SettingsActivity;->access$402(Lorg/telegram/ui/SettingsActivity;Z)Z

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity$1;->this$0:Lorg/telegram/ui/SettingsActivity;

    .line 170
    .line 171
    iget-boolean v1, v0, Lorg/telegram/ui/SettingsActivity;->hasMainTabs:Z

    .line 172
    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object v1, p0, Lorg/telegram/ui/SettingsActivity$1;->this$0:Lorg/telegram/ui/SettingsActivity;

    .line 182
    .line 183
    invoke-static {v1}, Lorg/telegram/ui/SettingsActivity;->access$500(Lorg/telegram/ui/SettingsActivity;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {p1, p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->drawNavigationBarProtection(Landroid/graphics/Canvas;Landroid/view/View;II)V

    .line 188
    .line 189
    .line 190
    :cond_5
    return-void
.end method

.method public drawBlurRect(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;Z)V
    .locals 6

    .line 1
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-lt p5, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->chatBlurEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    iget-object p5, p0, Lorg/telegram/ui/SettingsActivity$1;->this$0:Lorg/telegram/ui/SettingsActivity;

    .line 14
    .line 15
    invoke-static {p5}, Lorg/telegram/ui/SettingsActivity;->access$200(Lorg/telegram/ui/SettingsActivity;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    if-nez p5, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object v1, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    const/4 p5, 0x0

    .line 27
    neg-float v0, p2

    .line 28
    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    iget-object p5, p0, Lorg/telegram/ui/SettingsActivity$1;->this$0:Lorg/telegram/ui/SettingsActivity;

    .line 32
    .line 33
    invoke-static {p5}, Lorg/telegram/ui/SettingsActivity;->access$200(Lorg/telegram/ui/SettingsActivity;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget p5, p3, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    int-to-float v2, p5

    .line 40
    iget p5, p3, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    int-to-float p5, p5

    .line 43
    add-float v3, p5, p2

    .line 44
    .line 45
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    int-to-float v4, p5

    .line 48
    iget p5, p3, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    int-to-float p5, p5

    .line 51
    add-float v5, p5, p2

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->draw(Landroid/graphics/Canvas;FFFF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4}, Landroid/graphics/Paint;->getAlpha()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/16 p2, 0xb2

    .line 65
    .line 66
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_0
    invoke-virtual {v1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public updateColors()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->updateColors()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity$1;->this$0:Lorg/telegram/ui/SettingsActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/SettingsActivity;->updateColors()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
