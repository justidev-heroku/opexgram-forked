.class public final synthetic Lorg/telegram/ui/rd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/CreateGroupCallSheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/CreateGroupCallSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/rd;->a:I

    iput-object p1, p0, Lorg/telegram/ui/rd;->b:Lorg/telegram/ui/CreateGroupCallSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/rd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/rd;->b:Lorg/telegram/ui/CreateGroupCallSheet;

    invoke-static {v0, p1}, Lorg/telegram/ui/CreateGroupCallSheet;->w(Lorg/telegram/ui/CreateGroupCallSheet;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/rd;->b:Lorg/telegram/ui/CreateGroupCallSheet;

    invoke-static {v0, p1}, Lorg/telegram/ui/CreateGroupCallSheet;->p(Lorg/telegram/ui/CreateGroupCallSheet;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/rd;->b:Lorg/telegram/ui/CreateGroupCallSheet;

    invoke-static {v0, p1}, Lorg/telegram/ui/CreateGroupCallSheet;->t(Lorg/telegram/ui/CreateGroupCallSheet;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
