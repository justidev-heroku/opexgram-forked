.class public final synthetic Lorg/telegram/ui/Components/hg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/AccountInstance;II)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/hg;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/hg;->b:Lorg/telegram/messenger/AccountInstance;

    iput p2, p0, Lorg/telegram/ui/Components/hg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/hg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/hg;->b:Lorg/telegram/messenger/AccountInstance;

    iget v1, p0, Lorg/telegram/ui/Components/hg;->c:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/JoinCallAlert;->p(Lorg/telegram/messenger/AccountInstance;ILandroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/hg;->b:Lorg/telegram/messenger/AccountInstance;

    iget v1, p0, Lorg/telegram/ui/Components/hg;->c:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/JoinCallAlert;->s(Lorg/telegram/messenger/AccountInstance;ILandroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
