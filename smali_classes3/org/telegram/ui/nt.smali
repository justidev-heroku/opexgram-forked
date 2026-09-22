.class public final synthetic Lorg/telegram/ui/nt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;II)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/nt;->a:I

    iput-object p1, p0, Lorg/telegram/ui/nt;->b:Lorg/telegram/ui/PhotoViewer;

    iput p2, p0, Lorg/telegram/ui/nt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/nt;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/nt;->b:Lorg/telegram/ui/PhotoViewer;

    iget v1, p0, Lorg/telegram/ui/nt;->c:I

    invoke-static {v1, p1, v0}, Lorg/telegram/ui/PhotoViewer;->q(ILandroid/view/View;Lorg/telegram/ui/PhotoViewer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/nt;->b:Lorg/telegram/ui/PhotoViewer;

    iget v1, p0, Lorg/telegram/ui/nt;->c:I

    invoke-static {v1, p1, v0}, Lorg/telegram/ui/PhotoViewer;->f(ILandroid/view/View;Lorg/telegram/ui/PhotoViewer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
