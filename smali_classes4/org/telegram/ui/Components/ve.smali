.class public final synthetic Lorg/telegram/ui/Components/ve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/ve;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/ve;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ve;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ve;->b:Landroid/content/Context;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerSetBulletinLayout;->a(Landroid/content/Context;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ve;->b:Landroid/content/Context;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerSetBulletinLayout;->b(Landroid/content/Context;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ve;->b:Landroid/content/Context;

    invoke-static {v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->u(Landroid/content/Context;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ve;->b:Landroid/content/Context;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupCallPipAlertView;->c(Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
