.class Lorg/telegram/ui/web/BotWebViewContainer$1$1;
.super Lorg/telegram/messenger/ImageReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/web/BotWebViewContainer$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/web/BotWebViewContainer$1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/web/BotWebViewContainer$1;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$1$1;->this$1:Lorg/telegram/ui/web/BotWebViewContainer$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/web/BotWebViewContainer$1$1;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$1$1;->lambda$setImageBitmapByKey$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$setImageBitmapByKey$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$1$1;->this$1:Lorg/telegram/ui/web/BotWebViewContainer$1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$1;->access$000(Lorg/telegram/ui/web/BotWebViewContainer$1;)Lorg/telegram/messenger/ImageReceiver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public setImageBitmapByKey(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmapByKey(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    move-object p2, p0

    .line 6
    const/4 p3, 0x2

    .line 7
    new-array p4, p3, [F

    .line 8
    .line 9
    fill-array-data p4, :array_0

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    const-wide/16 v0, 0x12c

    .line 17
    .line 18
    invoke-virtual {p4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    new-instance p5, Lorg/telegram/ui/web/b1;

    .line 23
    .line 24
    invoke-direct {p5, p0, p3}, Lorg/telegram/ui/web/b1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->start()V

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
