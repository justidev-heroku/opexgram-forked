.class public final synthetic Lorg/telegram/ui/sw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ProfileActivity$6;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity$6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/sw;->a:I

    iput-object p1, p0, Lorg/telegram/ui/sw;->b:Lorg/telegram/ui/ProfileActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/sw;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/sw;->b:Lorg/telegram/ui/ProfileActivity$6;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ProfileActivity$6;->h(Lorg/telegram/ui/ProfileActivity$6;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/sw;->b:Lorg/telegram/ui/ProfileActivity$6;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ProfileActivity$6;->i(Lorg/telegram/ui/ProfileActivity$6;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/sw;->b:Lorg/telegram/ui/ProfileActivity$6;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ProfileActivity$6;->f(Lorg/telegram/ui/ProfileActivity$6;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
