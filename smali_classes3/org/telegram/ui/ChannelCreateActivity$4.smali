.class Lorg/telegram/ui/ChannelCreateActivity$4;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelCreateActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChannelCreateActivity;

.field final synthetic val$paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChannelCreateActivity;Landroid/content/Context;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$4;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/ChannelCreateActivity$4;->val$paint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity$4;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChannelCreateActivity;->access$2100(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/BackupImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity$4;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ChannelCreateActivity;->access$2100(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/BackupImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity$4;->val$paint:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity$4;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/ChannelCreateActivity;->access$2100(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/BackupImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/high16 v2, 0x42aa0000    # 85.0f

    .line 42
    .line 43
    mul-float v1, v1, v2

    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/ui/ChannelCreateActivity$4;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 46
    .line 47
    invoke-static {v2}, Lorg/telegram/ui/ChannelCreateActivity;->access$2200(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    mul-float v2, v2, v1

    .line 56
    .line 57
    float-to-int v1, v2

    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    const/high16 v1, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v0, v1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    div-float/2addr v2, v1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    div-float/2addr v3, v1

    .line 81
    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity$4;->val$paint:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method
