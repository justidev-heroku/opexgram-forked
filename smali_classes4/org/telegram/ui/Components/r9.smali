.class public final synthetic Lorg/telegram/ui/Components/r9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/r9;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/r9;->b:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iput-boolean p3, p0, Lorg/telegram/ui/Components/r9;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/r9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/r9;->b:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/r9;->c:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->x(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/r9;->b:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/r9;->c:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->i(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
