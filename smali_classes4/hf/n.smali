.class public final synthetic Lhf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lhf/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lhf/n;->b:I

    iput-object p1, p0, Lhf/n;->c:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lhf/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/n;->c:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    iput p2, p0, Lhf/n;->b:I

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget v0, p0, Lhf/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lhf/n;->b:I

    iget-object v1, p0, Lhf/n;->c:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->x(ILorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhf/n;->c:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    iget v1, p0, Lhf/n;->b:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->Q(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;ILandroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
