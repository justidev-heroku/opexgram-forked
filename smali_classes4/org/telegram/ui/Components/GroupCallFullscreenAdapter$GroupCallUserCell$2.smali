.class Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->updateState(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

.field final synthetic val$newColor:I

.field final synthetic val$newWavesColor:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell$2;->this$1:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell$2;->val$newColor:I

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell$2;->val$newWavesColor:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell$2;->this$1:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell$2;->val$newColor:I

    .line 4
    .line 5
    iput v0, p1, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->lastColor:I

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell$2;->val$newWavesColor:I

    .line 8
    .line 9
    iput v0, p1, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->lastWavesColor:I

    .line 10
    .line 11
    iget-object p1, p1, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell$2;->this$1:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 16
    .line 17
    iget v1, v1, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->lastColor:I

    .line 18
    .line 19
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell$2;->this$1:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 28
    .line 29
    iget-object v0, p1, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->textPaint:Landroid/text/TextPaint;

    .line 30
    .line 31
    iget p1, p1, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->lastColor:I

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell$2;->this$1:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 37
    .line 38
    iget-object v0, p1, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->selectionPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget p1, p1, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->lastWavesColor:I

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell$2;->this$1:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 46
    .line 47
    iget-object v0, p1, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 48
    .line 49
    iget p1, p1, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->lastWavesColor:I

    .line 50
    .line 51
    const/16 v1, 0x26

    .line 52
    .line 53
    invoke-static {p1, v1}, Lh0/a;->k(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setColor(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
