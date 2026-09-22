.class public final synthetic Lvg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvg/h;->a:I

    iput-object p1, p0, Lvg/h;->b:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget v0, p0, Lvg/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvg/h;->b:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->G(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvg/h;->b:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->o(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
