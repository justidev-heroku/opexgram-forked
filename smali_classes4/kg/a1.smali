.class public final synthetic Lkg/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;[Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkg/a1;->a:I

    iput-object p1, p0, Lkg/a1;->b:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    iput-object p2, p0, Lkg/a1;->c:[Ljava/lang/String;

    iput-object p3, p0, Lkg/a1;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lkg/a1;->a:I

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkg/a1;->b:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    iget-object v1, p0, Lkg/a1;->c:[Ljava/lang/String;

    iget-object v2, p0, Lkg/a1;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->f(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;[Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkg/a1;->b:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    iget-object v1, p0, Lkg/a1;->c:[Ljava/lang/String;

    iget-object v2, p0, Lkg/a1;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->q(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;[Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkg/a1;->b:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    iget-object v1, p0, Lkg/a1;->c:[Ljava/lang/String;

    iget-object v2, p0, Lkg/a1;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->g(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;[Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
