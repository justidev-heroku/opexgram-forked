.class public final synthetic Lorg/telegram/ui/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/et;->a:I

    iput-object p1, p0, Lorg/telegram/ui/et;->b:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/et;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/et;->b:Lorg/telegram/ui/PhotoViewer;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->e2(Lorg/telegram/ui/PhotoViewer;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/et;->b:Lorg/telegram/ui/PhotoViewer;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->i0(Lorg/telegram/ui/PhotoViewer;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/et;->b:Lorg/telegram/ui/PhotoViewer;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->U1(Lorg/telegram/ui/PhotoViewer;Ljava/lang/Integer;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/et;->b:Lorg/telegram/ui/PhotoViewer;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->f0(Lorg/telegram/ui/PhotoViewer;Ljava/lang/Integer;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/et;->b:Lorg/telegram/ui/PhotoViewer;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->W(Lorg/telegram/ui/PhotoViewer;Ljava/lang/Integer;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/et;->b:Lorg/telegram/ui/PhotoViewer;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->c0(Lorg/telegram/ui/PhotoViewer;Ljava/lang/Integer;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/et;->b:Lorg/telegram/ui/PhotoViewer;

    check-cast p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->m0(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/messenger/MediaController$PhotoEntry;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/et;->b:Lorg/telegram/ui/PhotoViewer;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->h0(Lorg/telegram/ui/PhotoViewer;Ljava/lang/Boolean;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/et;->b:Lorg/telegram/ui/PhotoViewer;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->e0(Lorg/telegram/ui/PhotoViewer;Ljava/lang/Integer;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/et;->b:Lorg/telegram/ui/PhotoViewer;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->b0(Lorg/telegram/ui/PhotoViewer;Landroid/net/Uri;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/et;->b:Lorg/telegram/ui/PhotoViewer;

    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->t(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
