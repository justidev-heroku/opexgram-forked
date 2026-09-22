.class public final synthetic Lorg/telegram/ui/Components/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/g6;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/g6;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/g6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/g6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/g6;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/PipVideoOverlay;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/g6;->b:Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->i(Lorg/telegram/ui/Components/PipVideoOverlay;ZLandroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/g6;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/g6;->b:Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->J0(Lorg/telegram/ui/Components/ChatAttachAlert;ZLandroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/g6;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/g6;->b:Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->C0(Lorg/telegram/ui/Components/ChatActivityEnterView;ZLandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
