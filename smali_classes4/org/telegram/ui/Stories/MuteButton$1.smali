.class Lorg/telegram/ui/Stories/MuteButton$1;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/MuteButton;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final progressDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

.field final synthetic this$0:Lorg/telegram/ui/Stories/MuteButton;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/MuteButton;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/MuteButton$1;->this$0:Lorg/telegram/ui/Stories/MuteButton;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 7
    .line 8
    const/high16 p2, 0x42100000    # 36.0f

    .line 9
    .line 10
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    const v1, -0xce55d8

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2, v0, v1}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(FFI)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/telegram/ui/Stories/MuteButton$1;->progressDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Stories/MuteButton$1;->progressDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v0

    .line 14
    sub-int/2addr v2, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr v3, v0

    .line 20
    sub-int/2addr v3, v0

    .line 21
    invoke-virtual {v1, v0, v0, v2, v3}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Stories/MuteButton$1;->progressDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CircularProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
