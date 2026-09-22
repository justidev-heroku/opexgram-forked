.class public final synthetic Lkg/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkg/h1;->a:I

    iput-object p1, p0, Lkg/h1;->b:[Ljava/lang/String;

    iput-object p2, p0, Lkg/h1;->c:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;

    iput-object p3, p0, Lkg/h1;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lkg/h1;->a:I

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkg/h1;->b:[Ljava/lang/String;

    iget-object v1, p0, Lkg/h1;->c:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;

    iget-object v2, p0, Lkg/h1;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->B([Ljava/lang/String;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkg/h1;->b:[Ljava/lang/String;

    iget-object v1, p0, Lkg/h1;->c:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;

    iget-object v2, p0, Lkg/h1;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->L([Ljava/lang/String;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkg/h1;->b:[Ljava/lang/String;

    iget-object v1, p0, Lkg/h1;->c:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;

    iget-object v2, p0, Lkg/h1;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->w([Ljava/lang/String;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
