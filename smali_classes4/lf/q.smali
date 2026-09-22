.class public final synthetic Llf/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;I)V
    .locals 0

    .line 1
    iput p2, p0, Llf/q;->a:I

    iput-object p1, p0, Llf/q;->b:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Llf/q;->a:I

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_help_country;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_help_country;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llf/q;->b:Ljava/util/Comparator;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->Z(Ljava/util/Comparator;Lorg/telegram/tgnet/TLRPC$TL_help_country;Lorg/telegram/tgnet/TLRPC$TL_help_country;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Llf/q;->b:Ljava/util/Comparator;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->H(Ljava/util/Comparator;Lorg/telegram/tgnet/TLRPC$TL_help_country;Lorg/telegram/tgnet/TLRPC$TL_help_country;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
