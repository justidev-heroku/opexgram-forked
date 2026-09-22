.class public final synthetic Lkg/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkg/i0;->a:I

    iput-object p1, p0, Lkg/i0;->b:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lkg/i0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkg/i0;->b:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    invoke-static {v0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->f(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkg/i0;->b:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->k(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
