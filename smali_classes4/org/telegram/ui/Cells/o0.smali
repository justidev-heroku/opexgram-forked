.class public final synthetic Lorg/telegram/ui/Cells/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:D

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;DDI)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/telegram/ui/Cells/o0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Cells/o0;->b:Landroid/widget/FrameLayout;

    iput-wide p2, p0, Lorg/telegram/ui/Cells/o0;->c:D

    iput-wide p4, p0, Lorg/telegram/ui/Cells/o0;->d:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/o0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Cells/o0;->b:Landroid/widget/FrameLayout;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    iget-wide v1, p0, Lorg/telegram/ui/Cells/o0;->c:D

    iget-wide v3, p0, Lorg/telegram/ui/Cells/o0;->d:D

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->F(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;DD)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/o0;->b:Landroid/widget/FrameLayout;

    check-cast v0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;

    iget-wide v1, p0, Lorg/telegram/ui/Cells/o0;->c:D

    iget-wide v3, p0, Lorg/telegram/ui/Cells/o0;->d:D

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->a(Lorg/telegram/ui/Cells/SharingLiveLocationCell;DD)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/o0;->b:Landroid/widget/FrameLayout;

    check-cast v0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;

    iget-wide v1, p0, Lorg/telegram/ui/Cells/o0;->c:D

    iget-wide v3, p0, Lorg/telegram/ui/Cells/o0;->d:D

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->b(Lorg/telegram/ui/Cells/SharingLiveLocationCell;DD)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
