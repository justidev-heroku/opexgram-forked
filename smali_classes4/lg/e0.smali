.class public final synthetic Llg/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


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
    iput p5, p0, Llg/e0;->a:I

    iput-object p1, p0, Llg/e0;->b:Lorg/telegram/ui/Stars/StarGiftSheet;

    iput-object p2, p0, Llg/e0;->c:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    iput-object p3, p0, Llg/e0;->d:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iput-object p4, p0, Llg/e0;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 11

    .line 1
    iget v0, p0, Llg/e0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Llg/e0;->d:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v4, p0, Llg/e0;->e:Ljava/lang/Runnable;

    iget-object v1, p0, Llg/e0;->b:Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object v2, p0, Llg/e0;->c:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Stars/StarGiftSheet;->W0(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    move-object v5, p1

    move-object v6, p2

    iget-object v7, p0, Llg/e0;->d:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v8, p0, Llg/e0;->e:Ljava/lang/Runnable;

    move-object v9, v5

    iget-object v5, p0, Llg/e0;->b:Lorg/telegram/ui/Stars/StarGiftSheet;

    move-object v10, v6

    iget-object v6, p0, Llg/e0;->c:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Stars/StarGiftSheet;->L1(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
