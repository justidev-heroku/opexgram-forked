.class public final synthetic Llg/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stars/StarGiftSheet;

.field public final synthetic c:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

.field public final synthetic d:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p5, p0, Llg/u0;->a:I

    iput-object p1, p0, Llg/u0;->b:Lorg/telegram/ui/Stars/StarGiftSheet;

    iput-object p2, p0, Llg/u0;->c:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    iput-object p3, p0, Llg/u0;->d:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iput-object p4, p0, Llg/u0;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Llg/u0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/u0;->d:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v1, p0, Llg/u0;->e:Ljava/lang/Runnable;

    iget-object v2, p0, Llg/u0;->b:Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object v3, p0, Llg/u0;->c:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->q2(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/u0;->d:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v1, p0, Llg/u0;->e:Ljava/lang/Runnable;

    iget-object v2, p0, Llg/u0;->b:Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object v3, p0, Llg/u0;->c:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->E2(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
