.class public final synthetic Lorg/telegram/ui/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/PrivacyControlActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PrivacyControlActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/cv;->a:I

    iput-object p1, p0, Lorg/telegram/ui/cv;->b:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/cv;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/cv;->b:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PrivacyControlActivity;->j(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/cv;->b:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PrivacyControlActivity;->w(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/cv;->b:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PrivacyControlActivity;->D(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
