.class public final synthetic Lorg/telegram/messenger/kg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/support/LongSparseIntArray;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/support/LongSparseIntArray;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/messenger/kg;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/kg;->b:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/kg;->a:I

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/kg;->b:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesStorage;->n3(Lorg/telegram/messenger/support/LongSparseIntArray;Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/kg;->b:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesStorage;->f2(Lorg/telegram/messenger/support/LongSparseIntArray;Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
