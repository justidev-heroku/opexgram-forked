.class public final synthetic Lorg/telegram/ui/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Z

.field public final synthetic c:Lorg/telegram/ui/n3;


# direct methods
.method public synthetic constructor <init>([ZLorg/telegram/ui/n3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/b6;->a:I

    iput-object p1, p0, Lorg/telegram/ui/b6;->b:[Z

    iput-object p2, p0, Lorg/telegram/ui/b6;->c:Lorg/telegram/ui/n3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/b6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/b6;->b:[Z

    iget-object v1, p0, Lorg/telegram/ui/b6;->c:Lorg/telegram/ui/n3;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatActivity;->n8([ZLorg/telegram/ui/n3;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/b6;->b:[Z

    iget-object v1, p0, Lorg/telegram/ui/b6;->c:Lorg/telegram/ui/n3;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatActivity;->G8([ZLorg/telegram/ui/n3;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
