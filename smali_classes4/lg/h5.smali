.class public final synthetic Llg/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Llg/h5;->a:I

    iput-object p1, p0, Llg/h5;->b:Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Llg/h5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/h5;->b:Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;->q(Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/h5;->b:Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;->s(Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
