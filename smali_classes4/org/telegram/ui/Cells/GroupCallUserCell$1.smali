.class Lorg/telegram/ui/Cells/GroupCallUserCell$1;
.super Lorg/telegram/ui/Components/RadialProgressView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/GroupCallUserCell;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private paint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/GroupCallUserCell;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$1;->this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$1;->paint:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 p2, 0x55000000

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$1;->this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->access$000(Lorg/telegram/ui/Cells/GroupCallUserCell;)Lorg/telegram/ui/Components/BackupImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$1;->this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->access$000(Lorg/telegram/ui/Cells/GroupCallUserCell;)Lorg/telegram/ui/Components/BackupImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$1;->paint:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$1;->this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/Cells/GroupCallUserCell;->access$000(Lorg/telegram/ui/Cells/GroupCallUserCell;)Lorg/telegram/ui/Components/BackupImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/high16 v2, 0x42aa0000    # 85.0f

    .line 49
    .line 50
    mul-float v1, v1, v2

    .line 51
    .line 52
    iget-object v2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$1;->this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 53
    .line 54
    invoke-static {v2}, Lorg/telegram/ui/Cells/GroupCallUserCell;->access$000(Lorg/telegram/ui/Cells/GroupCallUserCell;)Lorg/telegram/ui/Components/BackupImageView;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    mul-float v2, v2, v1

    .line 63
    .line 64
    float-to-int v1, v2

    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    const/high16 v1, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr v0, v1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    div-float/2addr v2, v1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-float v3, v3

    .line 87
    div-float/2addr v3, v1

    .line 88
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$1;->paint:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$1;->this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 94
    .line 95
    invoke-static {v0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->access$100(Lorg/telegram/ui/Cells/GroupCallUserCell;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$1;->this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 100
    .line 101
    invoke-static {v1}, Lorg/telegram/ui/Cells/GroupCallUserCell;->access$000(Lorg/telegram/ui/Cells/GroupCallUserCell;)Lorg/telegram/ui/Components/BackupImageView;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/high16 v2, 0x437f0000    # 255.0f

    .line 114
    .line 115
    mul-float v1, v1, v2

    .line 116
    .line 117
    iget-object v2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$1;->this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 118
    .line 119
    invoke-static {v2}, Lorg/telegram/ui/Cells/GroupCallUserCell;->access$000(Lorg/telegram/ui/Cells/GroupCallUserCell;)Lorg/telegram/ui/Components/BackupImageView;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    mul-float v2, v2, v1

    .line 128
    .line 129
    float-to-int v1, v2

    .line 130
    const/4 v2, -0x1

    .line 131
    invoke-static {v2, v1}, Lh0/a;->k(II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 136
    .line 137
    .line 138
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RadialProgressView;->onDraw(Landroid/graphics/Canvas;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
