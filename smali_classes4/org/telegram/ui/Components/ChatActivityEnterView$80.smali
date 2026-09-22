.class Lorg/telegram/ui/Components/ChatActivityEnterView$80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/EmojiView$DragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->createEmojiView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field initialOffset:I

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field wasExpanded:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private allowDragging()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/EmojiView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView;->areThereAnyStickers()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$200(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return v0
.end method


# virtual methods
.method public onDrag(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->allowDragging()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    if-le v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16800(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16900(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->initialOffset:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16700(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr v1, v0

    .line 44
    neg-int v1, v1

    .line 45
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 50
    .line 51
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$17000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/inset/WindowInsetsInAppController;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 58
    .line 59
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/EmojiView;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    int-to-float v2, p1

    .line 64
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EmojiView;->setTranslationY(F)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 73
    .line 74
    int-to-float p1, p1

    .line 75
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16700(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v2, v0

    .line 80
    neg-int v0, v2

    .line 81
    int-to-float v0, v0

    .line 82
    div-float/2addr p1, v0

    .line 83
    invoke-static {v1, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$17102(Lorg/telegram/ui/Components/ChatActivityEnterView;F)F

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 87
    .line 88
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9200(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onDragCancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$10902(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 17
    .line 18
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->wasExpanded:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v2, v3, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setStickersExpanded(ZZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDragEnd(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->allowDragging()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$10902(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)Z

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->wasExpanded:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/high16 v0, 0x43480000    # 200.0f

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    cmpl-float v0, p1, v0

    .line 27
    .line 28
    if-gez v0, :cond_4

    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->wasExpanded:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/high16 v0, -0x3cb80000    # -200.0f

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    cmpg-float p1, p1, v0

    .line 42
    .line 43
    if-lez p1, :cond_4

    .line 44
    .line 45
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->wasExpanded:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$17100(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const v0, 0x3f19999a    # 0.6f

    .line 56
    .line 57
    .line 58
    cmpg-float p1, p1, v0

    .line 59
    .line 60
    if-lez p1, :cond_4

    .line 61
    .line 62
    :cond_3
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->wasExpanded:Z

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$17100(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const v0, 0x3ecccccd    # 0.4f

    .line 73
    .line 74
    .line 75
    cmpl-float p1, p1, v0

    .line 76
    .line 77
    if-ltz p1, :cond_5

    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 80
    .line 81
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->wasExpanded:Z

    .line 82
    .line 83
    xor-int/2addr v0, v1

    .line 84
    invoke-virtual {p1, v0, v1, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setStickersExpanded(ZZZ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 89
    .line 90
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->wasExpanded:Z

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setStickersExpanded(ZZZ)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onDragStart()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->allowDragging()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$11000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$11000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/animation/Animator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$10902(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->wasExpanded:Z

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$902(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)Z

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v2, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v3, v1, v4

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9200(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 74
    .line 75
    sub-int/2addr v1, v2

    .line 76
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 77
    .line 78
    sub-int/2addr v1, v2

    .line 79
    const/high16 v2, 0x40c00000    # 6.0f

    .line 80
    .line 81
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int/2addr v1, v2

    .line 86
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int/2addr v1, v2

    .line 91
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sub-int/2addr v1, v2

    .line 98
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16702(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 102
    .line 103
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1000(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x2

    .line 108
    if-ne v0, v1, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16700(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/high16 v3, 0x432f0000    # 175.0f

    .line 117
    .line 118
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 123
    .line 124
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 125
    .line 126
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 127
    .line 128
    if-le v5, v4, :cond_2

    .line 129
    .line 130
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 131
    .line 132
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16800(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 138
    .line 139
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16900(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    :goto_0
    add-int/2addr v3, v4

    .line 144
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16702(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 152
    .line 153
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$17000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/inset/WindowInsetsInAppController;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 160
    .line 161
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/EmojiView;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 170
    .line 171
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16700(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 176
    .line 177
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 178
    .line 179
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/EmojiView;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 188
    .line 189
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9200(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 197
    .line 198
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->shouldDrawBackground:Z

    .line 199
    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9200(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Lorg/telegram/ui/Components/ChatActivityEnterView$ScrimDrawable;

    .line 207
    .line 208
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 209
    .line 210
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView$ScrimDrawable;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    float-to-int v0, v0

    .line 223
    iput v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->initialOffset:I

    .line 224
    .line 225
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 226
    .line 227
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$80;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 234
    .line 235
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onStickersExpandedChange()V

    .line 240
    .line 241
    .line 242
    :cond_6
    :goto_1
    return-void
.end method
