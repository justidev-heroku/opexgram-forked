.class public final synthetic Lorg/telegram/ui/Components/ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/ll;->a:I

    iput p1, p0, Lorg/telegram/ui/Components/ll;->b:I

    iput p2, p0, Lorg/telegram/ui/Components/ll;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ll;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lorg/telegram/ui/Components/ll;->b:I

    iget v1, p0, Lorg/telegram/ui/Components/ll;->c:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->h(IILandroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget v0, p0, Lorg/telegram/ui/Components/ll;->b:I

    iget v1, p0, Lorg/telegram/ui/Components/ll;->c:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->M(IILandroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
