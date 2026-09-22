.class public final synthetic Lbf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FFFFI)V
    .locals 0

    .line 1
    iput p6, p0, Lbf/c;->a:I

    iput-object p1, p0, Lbf/c;->f:Ljava/lang/Object;

    iput p2, p0, Lbf/c;->b:F

    iput p3, p0, Lbf/c;->c:F

    iput p4, p0, Lbf/c;->d:F

    iput p5, p0, Lbf/c;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    .line 1
    iget v0, p0, Lbf/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbf/c;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

    iget v4, p0, Lbf/c;->d:F

    iget v5, p0, Lbf/c;->e:F

    iget v2, p0, Lbf/c;->b:F

    iget v3, p0, Lbf/c;->c:F

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->e(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;FFFFLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    move-object v11, p1

    iget-object p1, p0, Lbf/c;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget v9, p0, Lbf/c;->d:F

    iget v10, p0, Lbf/c;->e:F

    iget v7, p0, Lbf/c;->b:F

    iget v8, p0, Lbf/c;->c:F

    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/Components/ChatActivityEnterView;->b1(Lorg/telegram/ui/Components/ChatActivityEnterView;FFFFLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v11, p1

    iget-object p1, p0, Lbf/c;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    iget v9, p0, Lbf/c;->d:F

    iget v10, p0, Lbf/c;->e:F

    iget v7, p0, Lbf/c;->b:F

    iget v8, p0, Lbf/c;->c:F

    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->c(Lorg/telegram/ui/Components/AnimatedEmojiSpan;FFFFLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v11, p1

    iget-object p1, p0, Lbf/c;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget v9, p0, Lbf/c;->d:F

    iget v10, p0, Lbf/c;->e:F

    iget v7, p0, Lbf/c;->b:F

    iget v8, p0, Lbf/c;->c:F

    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/Charts/ChartPickerDelegate;->a(Lorg/telegram/ui/Charts/ChartPickerDelegate;FFFFLandroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
