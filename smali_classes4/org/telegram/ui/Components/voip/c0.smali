.class public final synthetic Lorg/telegram/ui/Components/voip/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/voip/c0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/c0;->b:Landroid/app/Activity;

    iput-object p2, p0, Lorg/telegram/ui/Components/voip/c0;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/voip/c0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/c0;->b:Landroid/app/Activity;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/c0;->c:Landroid/content/Intent;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/voip/VoIPHelper;->m(Landroid/app/Activity;Landroid/content/Intent;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/c0;->b:Landroid/app/Activity;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/c0;->c:Landroid/content/Intent;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/voip/VoIPHelper;->h(Landroid/app/Activity;Landroid/content/Intent;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
