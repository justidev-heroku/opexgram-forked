.class Lorg/telegram/ui/GroupCreateFinalActivity$5;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCreateFinalActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

.field final synthetic val$paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/content/Context;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity$5;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/GroupCreateFinalActivity$5;->val$paint:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity$5;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$700(Lorg/telegram/ui/GroupCreateFinalActivity;)Lorg/telegram/ui/Components/BackupImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity$5;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$800(Lorg/telegram/ui/GroupCreateFinalActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity$5;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$700(Lorg/telegram/ui/GroupCreateFinalActivity;)Lorg/telegram/ui/Components/BackupImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity$5;->val$paint:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateFinalActivity$5;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$700(Lorg/telegram/ui/GroupCreateFinalActivity;)Lorg/telegram/ui/Components/BackupImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/high16 v2, 0x42aa0000    # 85.0f

    .line 54
    .line 55
    mul-float v1, v1, v2

    .line 56
    .line 57
    iget-object v2, p0, Lorg/telegram/ui/GroupCreateFinalActivity$5;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    .line 58
    .line 59
    invoke-static {v2}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$800(Lorg/telegram/ui/GroupCreateFinalActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    mul-float v2, v2, v1

    .line 68
    .line 69
    float-to-int v1, v2

    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    const/high16 v1, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v0, v1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-float v2, v2

    .line 86
    div-float/2addr v2, v1

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-float v3, v3

    .line 92
    div-float/2addr v3, v1

    .line 93
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateFinalActivity$5;->val$paint:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method
