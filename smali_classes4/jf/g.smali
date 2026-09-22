.class public final synthetic Ljf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

.field public final synthetic c:Lorg/telegram/ui/Components/Loadable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;Lorg/telegram/ui/Components/Loadable;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljf/g;->a:I

    iput-object p1, p0, Ljf/g;->b:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    iput-object p2, p0, Ljf/g;->c:Lorg/telegram/ui/Components/Loadable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ljf/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljf/g;->c:Lorg/telegram/ui/Components/Loadable;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Ljf/g;->b:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->x(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;Lorg/telegram/ui/Components/Loadable;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljf/g;->c:Lorg/telegram/ui/Components/Loadable;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;

    iget-object v1, p0, Ljf/g;->b:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->M(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;Lorg/telegram/ui/Components/Loadable;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
