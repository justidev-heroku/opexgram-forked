.class public final synthetic Lorg/telegram/ui/ow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/ow;->a:I

    iput p1, p0, Lorg/telegram/ui/ow;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ow;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lorg/telegram/ui/ow;->b:I

    invoke-static {v0, p2, p1}, Lorg/telegram/ui/SettingsActivity;->u(IILandroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget v0, p0, Lorg/telegram/ui/ow;->b:I

    invoke-static {v0, p2, p1}, Lorg/telegram/ui/ProfileActivity$15;->b(IILandroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
