.class public final synthetic Lrg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrg/o;->a:I

    iput-object p1, p0, Lrg/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Lrg/o;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Lrg/o;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Lrg/o;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lrg/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrg/o;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Gifts/GiftSheet;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    invoke-static {v0, p1}, Lorg/telegram/ui/Gifts/GiftSheet;->C(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lrg/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    check-cast p1, Lorg/telegram/ui/bots/BotStorage$StorageConfig;

    invoke-static {v0, p1}, Lorg/telegram/ui/bots/BotStorage;->d(Ljava/util/HashSet;Lorg/telegram/ui/bots/BotStorage$StorageConfig;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lrg/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    check-cast p1, Lorg/telegram/ui/bots/BotStorage$StorageConfig;

    invoke-static {v0, p1}, Lorg/telegram/ui/bots/BotStorage;->b(Ljava/util/HashSet;Lorg/telegram/ui/bots/BotStorage$StorageConfig;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
