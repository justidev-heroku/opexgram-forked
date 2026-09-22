.class public final synthetic Lorg/telegram/ui/jx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ProxySettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProxySettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/jx;->a:I

    iput-object p1, p0, Lorg/telegram/ui/jx;->b:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/jx;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/jx;->b:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ProxySettingsActivity;->i(Lorg/telegram/ui/ProxySettingsActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/jx;->b:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ProxySettingsActivity;->d(Lorg/telegram/ui/ProxySettingsActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
