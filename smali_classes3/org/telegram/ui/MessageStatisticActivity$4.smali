.class Lorg/telegram/ui/MessageStatisticActivity$4;
.super Lorg/telegram/ui/Components/ChatAvatarContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MessageStatisticActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/MessageStatisticActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/MessageStatisticActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity$4;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAvatarContainer;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$4;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 5
    .line 6
    iget-object v1, v0, Lorg/telegram/ui/MessageStatisticActivity;->thumbImage:Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/MessageStatisticActivity;->access$700(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lorg/telegram/ui/MessageStatisticActivity$4;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/ui/MessageStatisticActivity;->access$700(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lorg/telegram/ui/MessageStatisticActivity$4;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 35
    .line 36
    invoke-static {v3}, Lorg/telegram/ui/MessageStatisticActivity;->access$700(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    iget-object v4, p0, Lorg/telegram/ui/MessageStatisticActivity$4;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 50
    .line 51
    invoke-static {v4}, Lorg/telegram/ui/MessageStatisticActivity;->access$700(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    invoke-virtual {v1, v0, v2, v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$4;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 68
    .line 69
    iget-boolean v0, v0, Lorg/telegram/ui/MessageStatisticActivity;->hasThumb:Z

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$4;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 77
    .line 78
    iget-object v0, v0, Lorg/telegram/ui/MessageStatisticActivity;->thumbImage:Lorg/telegram/messenger/ImageReceiver;

    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, Lorg/telegram/ui/MessageStatisticActivity$4;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 85
    .line 86
    iget-object v1, v1, Lorg/telegram/ui/MessageStatisticActivity;->thumbImage:Lorg/telegram/messenger/ImageReceiver;

    .line 87
    .line 88
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const v2, 0x3f666666    # 0.9f

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$4;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 99
    .line 100
    iget-object v0, v0, Lorg/telegram/ui/MessageStatisticActivity;->thumbImage:Lorg/telegram/messenger/ImageReceiver;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$4;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 109
    .line 110
    iget-boolean v1, v0, Lorg/telegram/ui/MessageStatisticActivity;->drawPlay:Z

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    iget-object v0, v0, Lorg/telegram/ui/MessageStatisticActivity;->thumbImage:Lorg/telegram/messenger/ImageReceiver;

    .line 115
    .line 116
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_playDrawable:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    div-int/lit8 v1, v1, 0x2

    .line 127
    .line 128
    int-to-float v1, v1

    .line 129
    sub-float/2addr v0, v1

    .line 130
    float-to-int v0, v0

    .line 131
    iget-object v1, p0, Lorg/telegram/ui/MessageStatisticActivity$4;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 132
    .line 133
    iget-object v1, v1, Lorg/telegram/ui/MessageStatisticActivity;->thumbImage:Lorg/telegram/messenger/ImageReceiver;

    .line 134
    .line 135
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_playDrawable:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    div-int/lit8 v2, v2, 0x2

    .line 146
    .line 147
    int-to-float v2, v2

    .line 148
    sub-float/2addr v1, v2

    .line 149
    float-to-int v1, v1

    .line 150
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_playDrawable:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    add-int/2addr v3, v0

    .line 157
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_playDrawable:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    add-int/2addr v4, v1

    .line 164
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_playDrawable:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$4;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/MessageStatisticActivity;->thumbImage:Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$4;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/MessageStatisticActivity;->thumbImage:Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
