.class public final synthetic Lorg/telegram/ui/web/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/web/AddressBarList;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/web/AddressBarList;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/web/d;->a:I

    iput-object p1, p0, Lorg/telegram/ui/web/d;->b:Lorg/telegram/ui/web/AddressBarList;

    iput-object p2, p0, Lorg/telegram/ui/web/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/web/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/web/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Lorg/telegram/ui/web/d;->b:Lorg/telegram/ui/web/AddressBarList;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/web/AddressBarList;->g(Lorg/telegram/ui/web/AddressBarList;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/web/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/web/d;->b:Lorg/telegram/ui/web/AddressBarList;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/web/AddressBarList;->j(Lorg/telegram/ui/web/AddressBarList;Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/web/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/web/d;->b:Lorg/telegram/ui/web/AddressBarList;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/web/AddressBarList;->h(Lorg/telegram/ui/web/AddressBarList;Ljava/lang/String;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
