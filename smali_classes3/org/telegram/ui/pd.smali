.class public final synthetic Lorg/telegram/ui/pd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/pd;->a:I

    iput-object p1, p0, Lorg/telegram/ui/pd;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/pd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/pd;->b:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/NewContactBottomSheet$1;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/NewContactBottomSheet$1;->a(Lorg/telegram/ui/NewContactBottomSheet$1;II[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/pd;->b:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/CountrySelectActivity$4;->a(Lorg/telegram/ui/Cells/TextSettingsCell;II[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
