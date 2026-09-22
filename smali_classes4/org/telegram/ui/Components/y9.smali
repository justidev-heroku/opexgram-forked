.class public final synthetic Lorg/telegram/ui/Components/y9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/y9;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/y9;->b:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/y9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/y9;->b:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->v(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/y9;->b:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->n(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/y9;->b:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->j(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/y9;->b:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->r(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/y9;->b:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->B(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/y9;->b:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->d(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/y9;->b:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->c(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
