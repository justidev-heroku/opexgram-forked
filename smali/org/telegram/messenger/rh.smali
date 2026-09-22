.class public final synthetic Lorg/telegram/messenger/rh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/RichMessageLayout$Text;

.field public final synthetic c:Lorg/telegram/messenger/RichMessageLayout;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/RichMessageLayout$Text;Landroid/view/View;Lorg/telegram/messenger/RichMessageLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/rh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/rh;->b:Lorg/telegram/messenger/RichMessageLayout$Text;

    iput-object p2, p0, Lorg/telegram/messenger/rh;->d:Landroid/view/View;

    iput-object p3, p0, Lorg/telegram/messenger/rh;->c:Lorg/telegram/messenger/RichMessageLayout;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/RichMessageLayout$Text;Lorg/telegram/messenger/RichMessageLayout;Landroid/view/View;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/rh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/rh;->b:Lorg/telegram/messenger/RichMessageLayout$Text;

    iput-object p2, p0, Lorg/telegram/messenger/rh;->c:Lorg/telegram/messenger/RichMessageLayout;

    iput-object p3, p0, Lorg/telegram/messenger/rh;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/rh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/rh;->c:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v1, p0, Lorg/telegram/messenger/rh;->d:Landroid/view/View;

    iget-object v2, p0, Lorg/telegram/messenger/rh;->b:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->a(Lorg/telegram/messenger/RichMessageLayout$Text;Landroid/view/View;Lorg/telegram/messenger/RichMessageLayout;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/rh;->d:Landroid/view/View;

    iget-object v1, p0, Lorg/telegram/messenger/rh;->c:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v2, p0, Lorg/telegram/messenger/rh;->b:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->c(Lorg/telegram/messenger/RichMessageLayout$Text;Landroid/view/View;Lorg/telegram/messenger/RichMessageLayout;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
