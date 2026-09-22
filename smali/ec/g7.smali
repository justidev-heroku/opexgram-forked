.class public final synthetic Lec/g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iput p4, p0, Lec/g7;->a:I

    iput-object p1, p0, Lec/g7;->b:Landroid/view/View;

    iput-object p2, p0, Lec/g7;->c:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lec/g7;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lec/g7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lec/g7;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lec/g7;->c:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lec/g7;->d:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    new-instance v0, Lec/g7;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v2, p0, Lec/g7;->b:Landroid/view/View;

    .line 26
    .line 27
    iget-object v3, p0, Lec/g7;->c:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget-object v4, p0, Lec/g7;->d:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v4, v1}, Lec/g7;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0xfa

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
