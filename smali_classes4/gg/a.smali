.class public final synthetic Lgg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgg/a;->a:I

    iput-object p1, p0, Lgg/a;->b:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lgg/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgg/a;->b:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->s(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgg/a;->b:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->q(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgg/a;->b:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->y(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lgg/a;->b:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->w(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
