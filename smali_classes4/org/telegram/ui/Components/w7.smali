.class public final synthetic Lorg/telegram/ui/Components/w7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;FFZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/Components/w7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/w7;->e:Landroid/view/KeyEvent$Callback;

    iput p2, p0, Lorg/telegram/ui/Components/w7;->c:F

    iput p3, p0, Lorg/telegram/ui/Components/w7;->d:F

    iput-boolean p4, p0, Lorg/telegram/ui/Components/w7;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SenderSelectView;ZFF)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Components/w7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/w7;->e:Landroid/view/KeyEvent$Callback;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/w7;->b:Z

    iput p3, p0, Lorg/telegram/ui/Components/w7;->c:F

    iput p4, p0, Lorg/telegram/ui/Components/w7;->d:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lj1/h;FF)V
    .locals 12

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/w7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/w7;->e:Landroid/view/KeyEvent$Callback;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/SenderSelectView;

    iget v3, p0, Lorg/telegram/ui/Components/w7;->c:F

    iget v4, p0, Lorg/telegram/ui/Components/w7;->d:F

    iget-boolean v2, p0, Lorg/telegram/ui/Components/w7;->b:Z

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/SenderSelectView;->d(Lorg/telegram/ui/Components/SenderSelectView;ZFFLj1/h;FF)V

    return-void

    :pswitch_0
    move-object v5, p1

    move v6, p2

    move v7, p3

    iget-object p1, p0, Lorg/telegram/ui/Components/w7;->e:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lorg/telegram/ui/Components/ChatAttachAlert;

    move v11, v7

    iget v7, p0, Lorg/telegram/ui/Components/w7;->d:F

    iget-boolean v8, p0, Lorg/telegram/ui/Components/w7;->b:Z

    move v10, v6

    iget v6, p0, Lorg/telegram/ui/Components/w7;->c:F

    move-object v9, v5

    move-object v5, p1

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/ChatAttachAlert;->D0(Lorg/telegram/ui/Components/ChatAttachAlert;FFZLj1/h;FF)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
