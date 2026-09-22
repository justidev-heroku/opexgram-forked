.class public final synthetic Lorg/telegram/ui/web/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/web/e1;->a:I

    iput-object p1, p0, Lorg/telegram/ui/web/e1;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/web/e1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/web/e1;->b:Landroid/widget/FrameLayout;

    check-cast v0, Lorg/telegram/ui/web/AddressBarList;

    invoke-static {v0, p1}, Lorg/telegram/ui/web/AddressBarList;->d(Lorg/telegram/ui/web/AddressBarList;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/web/e1;->b:Landroid/widget/FrameLayout;

    check-cast v0, Lorg/telegram/ui/web/WebActionBar;

    invoke-static {v0, p1}, Lorg/telegram/ui/web/WebActionBar;->k(Lorg/telegram/ui/web/WebActionBar;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/web/e1;->b:Landroid/widget/FrameLayout;

    check-cast v0, Lorg/telegram/ui/web/WebActionBar;

    invoke-static {v0, p1}, Lorg/telegram/ui/web/WebActionBar;->i(Lorg/telegram/ui/web/WebActionBar;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
