.class public final synthetic Lorg/telegram/ui/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChatActivity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;II)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/c7;->a:I

    iput-object p1, p0, Lorg/telegram/ui/c7;->b:Lorg/telegram/ui/ChatActivity;

    iput p2, p0, Lorg/telegram/ui/c7;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/c7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/c7;->b:Lorg/telegram/ui/ChatActivity;

    iget v1, p0, Lorg/telegram/ui/c7;->c:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatActivity;->g2(Lorg/telegram/ui/ChatActivity;ILandroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/c7;->b:Lorg/telegram/ui/ChatActivity;

    iget v1, p0, Lorg/telegram/ui/c7;->c:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatActivity;->m4(Lorg/telegram/ui/ChatActivity;ILandroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/c7;->b:Lorg/telegram/ui/ChatActivity;

    iget v1, p0, Lorg/telegram/ui/c7;->c:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatActivity;->z(Lorg/telegram/ui/ChatActivity;ILandroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
