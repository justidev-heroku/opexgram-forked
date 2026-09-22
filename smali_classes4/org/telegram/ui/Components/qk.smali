.class public final synthetic Lorg/telegram/ui/Components/qk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[I

.field public final synthetic c:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;Landroid/view/View;[II)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/Components/qk;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/qk;->c:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    iput-object p2, p0, Lorg/telegram/ui/Components/qk;->d:Landroid/view/View;

    iput-object p3, p0, Lorg/telegram/ui/Components/qk;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lj1/h;FF)V
    .locals 10

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/qk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/qk;->c:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/ShareAlert;

    iget-object v0, p0, Lorg/telegram/ui/Components/qk;->d:Landroid/view/View;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/Cells/ShareDialogCell;

    iget-object v3, p0, Lorg/telegram/ui/Components/qk;->b:[I

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/ShareAlert;->y(Lorg/telegram/ui/Components/ShareAlert;Lorg/telegram/ui/Cells/ShareDialogCell;[ILj1/h;FF)V

    return-void

    :pswitch_0
    move-object v4, p1

    move v5, p2

    move v6, p3

    iget-object p1, p0, Lorg/telegram/ui/Components/qk;->c:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    check-cast p1, Lorg/telegram/ui/Components/ShareAlert$27;

    move v8, v5

    iget-object v5, p0, Lorg/telegram/ui/Components/qk;->d:Landroid/view/View;

    move v9, v6

    iget-object v6, p0, Lorg/telegram/ui/Components/qk;->b:[I

    move-object v7, v4

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Components/ShareAlert$27;->a(Lorg/telegram/ui/Components/ShareAlert$27;Landroid/view/View;[ILj1/h;FF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
