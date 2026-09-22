.class public final synthetic Lorg/telegram/ui/Components/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/AudioPlayerAlert;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/q3;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/q3;->b:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/q3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lorg/telegram/ui/Components/q3;->b:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->H(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    check-cast p2, Ljava/lang/Boolean;

    iget-object v0, p0, Lorg/telegram/ui/Components/q3;->b:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->y(Lorg/telegram/ui/Components/AudioPlayerAlert;Ljava/lang/Float;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
