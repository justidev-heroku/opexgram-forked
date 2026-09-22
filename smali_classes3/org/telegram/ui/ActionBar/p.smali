.class public final synthetic Lorg/telegram/ui/ActionBar/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/ActionBar/p;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/p;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->m(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/p;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->b(Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
