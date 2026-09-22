.class public final synthetic Lorg/telegram/ui/gt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/gt;->a:I

    iput-object p1, p0, Lorg/telegram/ui/gt;->b:Lorg/telegram/ui/PhotoViewer;

    iput-object p2, p0, Lorg/telegram/ui/gt;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/gt;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/gt;->b:Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/telegram/ui/gt;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->X1(Lorg/telegram/ui/PhotoViewer;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/gt;->b:Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/telegram/ui/gt;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->N0(Lorg/telegram/ui/PhotoViewer;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/gt;->b:Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/telegram/ui/gt;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->m(Lorg/telegram/ui/PhotoViewer;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/gt;->b:Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/telegram/ui/gt;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/gt;->b:Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/telegram/ui/gt;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->Z(Lorg/telegram/ui/PhotoViewer;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/gt;->b:Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/telegram/ui/gt;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->w(Lorg/telegram/ui/PhotoViewer;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/gt;->b:Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/telegram/ui/gt;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->y1(Lorg/telegram/ui/PhotoViewer;Landroid/graphics/Bitmap;)V

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
