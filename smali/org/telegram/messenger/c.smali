.class public final synthetic Lorg/telegram/messenger/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/tgnet/RequestTimeDelegate;
.implements Lorg/telegram/messenger/MessagesController$ErrorDelegate;
.implements Lorg/telegram/ui/MultiLayoutTypingAnimator$Renderer;
.implements Lorg/telegram/tgnet/QuickAckDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/messenger/c;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;

    iget-object v1, p0, Lorg/telegram/messenger/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->c(Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;Landroid/view/View;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/messenger/c;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->b(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, Lorg/telegram/messenger/c;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/c0;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->g(Landroid/content/SharedPreferences;Lorg/telegram/messenger/c0;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v1, p0, Lorg/telegram/messenger/c;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0, v1}, Lorg/telegram/messenger/SendMessagesHelper;->C1(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLRPC$Message;)V

    return-void
.end method

.method public run(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/telegram/messenger/c;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lorg/telegram/messenger/c;->c:Ljava/lang/Object;

    check-cast v1, [Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    invoke-static {v0, p1, p2, v1}, Lorg/telegram/messenger/AndroidUtilities;->k([ZJ[Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;)V

    return-void
.end method

.method public run(Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/c;->b:Ljava/lang/Object;

    check-cast v0, Lp0/a;

    iget-object v1, p0, Lorg/telegram/messenger/c;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/MessagesController;->O1(Lp0/a;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    move-result p1

    return p1
.end method
