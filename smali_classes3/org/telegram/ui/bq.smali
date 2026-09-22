.class public final synthetic Lorg/telegram/ui/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/NewContactBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/NewContactBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/bq;->a:I

    iput-object p1, p0, Lorg/telegram/ui/bq;->b:Lorg/telegram/ui/NewContactBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/bq;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/bq;->b:Lorg/telegram/ui/NewContactBottomSheet;

    invoke-static {v0, p1}, Lorg/telegram/ui/NewContactBottomSheet;->G(Lorg/telegram/ui/NewContactBottomSheet;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/bq;->b:Lorg/telegram/ui/NewContactBottomSheet;

    invoke-static {v0, p1}, Lorg/telegram/ui/NewContactBottomSheet;->K(Lorg/telegram/ui/NewContactBottomSheet;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/bq;->b:Lorg/telegram/ui/NewContactBottomSheet;

    invoke-static {v0, p1}, Lorg/telegram/ui/NewContactBottomSheet;->J(Lorg/telegram/ui/NewContactBottomSheet;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/bq;->b:Lorg/telegram/ui/NewContactBottomSheet;

    invoke-static {v0, p1}, Lorg/telegram/ui/NewContactBottomSheet;->y(Lorg/telegram/ui/NewContactBottomSheet;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
