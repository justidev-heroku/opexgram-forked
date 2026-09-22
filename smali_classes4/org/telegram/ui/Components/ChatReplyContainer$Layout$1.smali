.class Lorg/telegram/ui/Components/ChatReplyContainer$Layout$1;
.super Lorg/telegram/ui/Components/BackupImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatReplyContainer$Layout;-><init>(Lorg/telegram/ui/Components/ChatReplyContainer;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field path:Landroid/graphics/Path;

.field final synthetic this$1:Lorg/telegram/ui/Components/ChatReplyContainer$Layout;

.field final synthetic val$replySpoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

.field final synthetic val$this$0:Lorg/telegram/ui/Components/ChatReplyContainer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatReplyContainer$Layout;Landroid/content/Context;Lorg/telegram/ui/Components/ChatReplyContainer;Lorg/telegram/ui/Components/spoilers/SpoilerEffect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout$1;->this$1:Lorg/telegram/ui/Components/ChatReplyContainer$Layout;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout$1;->val$this$0:Lorg/telegram/ui/Components/ChatReplyContainer;

    .line 4
    .line 5
    iput-object p4, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout$1;->val$replySpoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout$1;->path:Landroid/graphics/Path;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout$1;->this$1:Lorg/telegram/ui/Components/ChatReplyContainer$Layout;

    .line 5
    .line 6
    iget-boolean v0, v0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->hasSpoiler:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout$1;->path:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 30
    .line 31
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 36
    .line 37
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout$1;->path:Landroid/graphics/Path;

    .line 45
    .line 46
    const/high16 v2, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout$1;->path:Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout$1;->val$replySpoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    const v3, 0x3ea66666    # 0.325f

    .line 80
    .line 81
    .line 82
    mul-float v2, v2, v3

    .line 83
    .line 84
    float-to-int v2, v2

    .line 85
    invoke-static {v1, v2}, Lh0/a;->k(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout$1;->val$replySpoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 93
    .line 94
    iget-object v1, p0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 95
    .line 96
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    float-to-int v1, v1

    .line 101
    iget-object v2, p0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 102
    .line 103
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    float-to-int v2, v2

    .line 108
    iget-object v3, p0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 109
    .line 110
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    float-to-int v3, v3

    .line 115
    iget-object v4, p0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 116
    .line 117
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    float-to-int v4, v4

    .line 122
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setBounds(IIII)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout$1;->val$replySpoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->draw(Landroid/graphics/Canvas;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 134
    .line 135
    .line 136
    :cond_0
    return-void
.end method
