.class public final synthetic Lorg/telegram/ui/Components/wo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$CallbackReturn;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/UniversalRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/UniversalRecyclerView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/wo;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/wo;->b:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/wo;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Components/wo;->b:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->isSectionViewType(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/wo;->b:Lorg/telegram/ui/Components/UniversalRecyclerView;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->v(Lorg/telegram/ui/Components/UniversalRecyclerView;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
