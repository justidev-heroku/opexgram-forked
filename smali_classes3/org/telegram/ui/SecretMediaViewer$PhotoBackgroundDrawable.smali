.class Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;
.super Landroid/graphics/drawable/ColorDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/SecretMediaViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhotoBackgroundDrawable"
.end annotation


# instance fields
.field private drawRunnable:Ljava/lang/Runnable;

.field private frame:I

.field final synthetic this$0:Lorg/telegram/ui/SecretMediaViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SecretMediaViewer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$3902(Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;->frame:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4002(Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;->drawRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;->frame:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;->drawRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;->drawRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;->frame:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;->frame:I

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$700(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$700(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/SecretMediaViewer;->access$800(Lorg/telegram/ui/SecretMediaViewer;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0xff

    .line 24
    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-interface {v0, v1}, Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;->setHidden(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    add-int/2addr p4, v0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 2

    .line 2
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method
