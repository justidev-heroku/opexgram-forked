.class public final synthetic Lorg/telegram/messenger/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FLjava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lorg/telegram/messenger/p;->c:Ljava/lang/Runnable;

    iput-object p1, p0, Lorg/telegram/messenger/p;->d:Landroid/view/KeyEvent$Callback;

    iput p2, p0, Lorg/telegram/messenger/p;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/GallerySheet;FLjava/lang/Runnable;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/p;->d:Landroid/view/KeyEvent$Callback;

    iput p2, p0, Lorg/telegram/messenger/p;->b:F

    iput-object p3, p0, Lorg/telegram/messenger/p;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lj1/h;ZFF)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/messenger/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/p;->d:Landroid/view/KeyEvent$Callback;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Stories/recorder/GallerySheet;

    iget v2, p0, Lorg/telegram/messenger/p;->b:F

    iget-object v3, p0, Lorg/telegram/messenger/p;->c:Ljava/lang/Runnable;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Stories/recorder/GallerySheet;->t(Lorg/telegram/ui/Stories/recorder/GallerySheet;FLjava/lang/Runnable;Lj1/h;ZFF)V

    return-void

    :pswitch_0
    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    iget-object p1, p0, Lorg/telegram/messenger/p;->d:Landroid/view/KeyEvent$Callback;

    check-cast p1, Landroid/view/View;

    move v9, v6

    iget v6, p0, Lorg/telegram/messenger/p;->b:F

    move v10, v7

    move-object v7, v4

    iget-object v4, p0, Lorg/telegram/messenger/p;->c:Ljava/lang/Runnable;

    move v8, v5

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Lorg/telegram/messenger/AndroidUtilities;->r(Ljava/lang/Runnable;Landroid/view/View;FLj1/h;ZFF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
