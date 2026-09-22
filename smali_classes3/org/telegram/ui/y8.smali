.class public final synthetic Lorg/telegram/ui/y8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/y8;->a:I

    iput-object p1, p0, Lorg/telegram/ui/y8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/y8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/y8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->f1(Lorg/telegram/ui/ProfileActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/y8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->R(Lorg/telegram/ui/ChatActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/y8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->I(Lorg/telegram/ui/ArticleViewer;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/y8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$17;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity$17;->a(Lorg/telegram/ui/ChatActivity$17;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
