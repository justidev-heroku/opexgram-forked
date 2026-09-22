.class public final synthetic Laf/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/messenger/Utilities$Callback5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Business/GreetMessagesActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Business/GreetMessagesActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Laf/u0;->a:I

    iput-object p1, p0, Laf/u0;->b:Lorg/telegram/ui/Business/GreetMessagesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget v0, p0, Laf/u0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laf/u0;->b:Lorg/telegram/ui/Business/GreetMessagesActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Business/GreetMessagesActivity;->i(Lorg/telegram/ui/Business/GreetMessagesActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Laf/u0;->b:Lorg/telegram/ui/Business/GreetMessagesActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Business/GreetMessagesActivity;->g(Lorg/telegram/ui/Business/GreetMessagesActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Lorg/telegram/ui/Components/UItem;

    move-object v2, p2

    check-cast v2, Landroid/view/View;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v0, p0, Laf/u0;->b:Lorg/telegram/ui/Business/GreetMessagesActivity;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Business/GreetMessagesActivity;->e(Lorg/telegram/ui/Business/GreetMessagesActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method
