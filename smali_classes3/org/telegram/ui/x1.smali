.class public final synthetic Lorg/telegram/ui/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/CallLogActivity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/CallLogActivity;II)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/x1;->a:I

    iput-object p1, p0, Lorg/telegram/ui/x1;->b:Lorg/telegram/ui/CallLogActivity;

    iput p2, p0, Lorg/telegram/ui/x1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/x1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/x1;->b:Lorg/telegram/ui/CallLogActivity;

    iget v1, p0, Lorg/telegram/ui/x1;->c:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/CallLogActivity;->o(Lorg/telegram/ui/CallLogActivity;ILandroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/x1;->b:Lorg/telegram/ui/CallLogActivity;

    iget v1, p0, Lorg/telegram/ui/x1;->c:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/CallLogActivity;->W(Lorg/telegram/ui/CallLogActivity;ILandroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
