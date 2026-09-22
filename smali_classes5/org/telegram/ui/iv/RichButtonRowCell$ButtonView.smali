.class Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/RichButtonRowCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ButtonView"
.end annotation


# instance fields
.field private final button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

.field private final index:I

.field private final longPressRunnable:Ljava/lang/Runnable;

.field private longPressed:Z

.field private pressed:Z

.field final synthetic this$0:Lorg/telegram/ui/iv/RichButtonRowCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichButtonRowCell;Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;I)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->this$0:Lorg/telegram/ui/iv/RichButtonRowCell;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput p4, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->index:I

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/iv/RichButtonRowCell;->access$000(Lorg/telegram/ui/iv/RichButtonRowCell;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/high16 v0, 0x43700000    # 240.0f

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 19
    .line 20
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    const/high16 v2, 0x42000000    # 32.0f

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Ld8/e;->w(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1}, Lorg/telegram/ui/iv/RichButtonRowCell;->access$100(Lorg/telegram/ui/iv/RichButtonRowCell;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lorg/telegram/ui/iv/e;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lorg/telegram/ui/iv/e;-><init>(Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0, p1, p3, v1}, Lorg/telegram/messenger/RichMessageLayout;->createEditorPageButton(IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;Ljava/lang/Runnable;)Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 42
    .line 43
    new-instance p2, Lorg/telegram/ui/iv/f;

    .line 44
    .line 45
    invoke-direct {p2, p0, p4}, Lorg/telegram/ui/iv/f;-><init>(Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->longPressRunnable:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getPreferredWidth()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p1, Lorg/telegram/messenger/RichMessageLayout$RichButton;->width:I

    .line 55
    .line 56
    iget-object p1, p3, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextStyle;->plainOf(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->lambda$new$0(I)V

    return-void
.end method

.method private synthetic lambda$new$0(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->pressed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->this$0:Lorg/telegram/ui/iv/RichButtonRowCell;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/iv/RichButtonRowCell;->access$200(Lorg/telegram/ui/iv/RichButtonRowCell;)Lorg/telegram/ui/iv/RichButtonRowCell$Delegate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->this$0:Lorg/telegram/ui/iv/RichButtonRowCell;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->longPressed:Z

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->setPressed(Z)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->this$0:Lorg/telegram/ui/iv/RichButtonRowCell;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/iv/RichButtonRowCell;->access$200(Lorg/telegram/ui/iv/RichButtonRowCell;)Lorg/telegram/ui/iv/RichButtonRowCell$Delegate;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->this$0:Lorg/telegram/ui/iv/RichButtonRowCell;

    .line 39
    .line 40
    iget-object v1, v1, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 41
    .line 42
    invoke-interface {v0, v1, p1, p0}, Lorg/telegram/ui/iv/RichButtonRowCell$Delegate;->onEditButton(Lorg/telegram/ui/iv/BlockRow;ILandroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getContentHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public getMinWidth()I
    .locals 2

    .line 1
    const/high16 v0, 0x42080000    # 34.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getMinWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getPreferredWidth()I
    .locals 2

    .line 1
    const/high16 v0, 0x42080000    # 34.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getPreferredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->attach(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->longPressRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->detach(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-float v0, v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 2
    .line 3
    iget p1, p1, Lorg/telegram/messenger/RichMessageLayout$RichButton;->width:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->getContentHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->pressed:Z

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->setPressed(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->longPressRunnable:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    cmpg-float v0, v0, v3

    .line 41
    .line 42
    if-ltz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    cmpg-float v0, v0, v3

    .line 49
    .line 50
    if-ltz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    cmpl-float v0, v0, v3

    .line 62
    .line 63
    if-gtz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    cmpl-float p1, p1, v0

    .line 75
    .line 76
    if-lez p1, :cond_3

    .line 77
    .line 78
    :cond_2
    iput-boolean v1, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->pressed:Z

    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->setPressed(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->longPressRunnable:Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return v2

    .line 91
    :cond_4
    iget-boolean p1, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->pressed:Z

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-boolean p1, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->longPressed:Z

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/4 p1, 0x0

    .line 102
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->pressed:Z

    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->setPressed(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->longPressRunnable:Ljava/lang/Runnable;

    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->this$0:Lorg/telegram/ui/iv/RichButtonRowCell;

    .line 117
    .line 118
    invoke-static {p1}, Lorg/telegram/ui/iv/RichButtonRowCell;->access$200(Lorg/telegram/ui/iv/RichButtonRowCell;)Lorg/telegram/ui/iv/RichButtonRowCell$Delegate;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->this$0:Lorg/telegram/ui/iv/RichButtonRowCell;

    .line 125
    .line 126
    iget-object v0, p1, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-static {p1}, Lorg/telegram/ui/iv/RichButtonRowCell;->access$200(Lorg/telegram/ui/iv/RichButtonRowCell;)Lorg/telegram/ui/iv/RichButtonRowCell$Delegate;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->this$0:Lorg/telegram/ui/iv/RichButtonRowCell;

    .line 135
    .line 136
    iget-object v0, v0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 137
    .line 138
    iget v1, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->index:I

    .line 139
    .line 140
    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/iv/RichButtonRowCell$Delegate;->onCycleButtonStyle(Lorg/telegram/ui/iv/BlockRow;I)V

    .line 141
    .line 142
    .line 143
    :cond_6
    return v2

    .line 144
    :cond_7
    iput-boolean v2, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->pressed:Z

    .line 145
    .line 146
    iput-boolean v1, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->longPressed:Z

    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->setPressed(Z)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->longPressRunnable:Ljava/lang/Runnable;

    .line 154
    .line 155
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-long v0, v0

    .line 160
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 161
    .line 162
    .line 163
    return v2
.end method

.method public setButtonWidth(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 2
    .line 3
    const/high16 v1, 0x42080000    # 34.0f

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->width:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 26
    .line 27
    iget v1, v1, Lorg/telegram/messenger/RichMessageLayout$RichButton;->width:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
