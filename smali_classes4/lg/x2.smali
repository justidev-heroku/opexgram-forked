.class public final synthetic Llg/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic c:[Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback2;[ZI)V
    .locals 0

    .line 1
    iput p3, p0, Llg/x2;->a:I

    iput-object p1, p0, Llg/x2;->b:Lorg/telegram/messenger/Utilities$Callback2;

    iput-object p2, p0, Llg/x2;->c:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget v0, p0, Llg/x2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/x2;->b:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v1, p0, Llg/x2;->c:[Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stars/StarsController;->h0(Lorg/telegram/messenger/Utilities$Callback2;[ZLandroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/x2;->b:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v1, p0, Llg/x2;->c:[Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stars/StarsController;->x1(Lorg/telegram/messenger/Utilities$Callback2;[ZLandroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llg/x2;->b:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v1, p0, Llg/x2;->c:[Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stars/StarsController;->m1(Lorg/telegram/messenger/Utilities$Callback2;[ZLandroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Llg/x2;->b:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v1, p0, Llg/x2;->c:[Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stars/StarsController;->o(Lorg/telegram/messenger/Utilities$Callback2;[ZLandroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
