.class public final synthetic Lorg/telegram/ui/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Z


# direct methods
.method public synthetic constructor <init>([ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/n7;->a:I

    iput-object p1, p0, Lorg/telegram/ui/n7;->b:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/n7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/n7;->b:[Z

    invoke-static {v0, p1}, Lorg/telegram/ui/LaunchActivity;->O1([ZLandroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/n7;->b:[Z

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->r2([ZLandroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
