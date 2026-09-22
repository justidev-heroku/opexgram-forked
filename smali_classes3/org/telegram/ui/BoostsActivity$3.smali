.class Lorg/telegram/ui/BoostsActivity$3;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/BoostsActivity;->createEmptyView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final drawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

.field final synthetic this$0:Lorg/telegram/ui/BoostsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/BoostsActivity;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity$3;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 7
    .line 8
    const/high16 p2, 0x41f00000    # 30.0f

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
    const/high16 v0, 0x40400000    # 3.0f

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
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue:I

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {p1, p2, v0, v1}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(FFI)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity$3;->drawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity$3;->drawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3, v3, v1, v2}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setBounds(IIII)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity$3;->drawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 16
    .line 17
    const/16 v1, 0xff

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity$3;->drawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CircularProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
