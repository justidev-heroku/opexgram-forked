.class public final synthetic Lorg/telegram/ui/fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/fg;->a:I

    iput-object p1, p0, Lorg/telegram/ui/fg;->c:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/ui/fg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/fg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/fg;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ThemeActivity;

    iget v1, p0, Lorg/telegram/ui/fg;->b:I

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ThemeActivity;->e(Lorg/telegram/ui/ThemeActivity;ILandroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/fg;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/NotificationsSettingsActivity;

    iget v1, p0, Lorg/telegram/ui/fg;->b:I

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/NotificationsSettingsActivity;->k(Lorg/telegram/ui/NotificationsSettingsActivity;ILandroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/fg;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/EditWidgetActivity$2;

    iget v1, p0, Lorg/telegram/ui/fg;->b:I

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/EditWidgetActivity$2;->a(Lorg/telegram/ui/EditWidgetActivity$2;ILandroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
