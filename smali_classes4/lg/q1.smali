.class public final synthetic Llg/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stars/StarGiftSheet;

.field public final synthetic c:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;I)V
    .locals 0

    .line 1
    iput p3, p0, Llg/q1;->a:I

    iput-object p1, p0, Llg/q1;->b:Lorg/telegram/ui/Stars/StarGiftSheet;

    iput-object p2, p0, Llg/q1;->c:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Llg/q1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    check-cast p2, Ljava/lang/Runnable;

    iget-object v0, p0, Llg/q1;->b:Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object v1, p0, Llg/q1;->c:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Stars/StarGiftSheet;->O1(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast p1, Lorg/telegram/messenger/Utilities$Callback;

    check-cast p2, Ljava/lang/Boolean;

    iget-object v0, p0, Llg/q1;->b:Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object v1, p0, Llg/q1;->c:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Stars/StarGiftSheet;->q0(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    check-cast p1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    check-cast p2, Ljava/lang/Runnable;

    iget-object v0, p0, Llg/q1;->b:Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object v1, p0, Llg/q1;->c:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Stars/StarGiftSheet;->y0(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
