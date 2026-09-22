.class public final synthetic Lorg/telegram/ui/p9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/p9;->a:I

    iput-object p1, p0, Lorg/telegram/ui/p9;->b:Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/p9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/p9;->b:Lorg/telegram/ui/ChatActivity;

    check-cast p1, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->t7(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/p9;->b:Lorg/telegram/ui/ChatActivity;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->p5(Lorg/telegram/ui/ChatActivity;Ljava/lang/Long;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/p9;->b:Lorg/telegram/ui/ChatActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->B1(Lorg/telegram/ui/ChatActivity;Ljava/lang/Integer;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/p9;->b:Lorg/telegram/ui/ChatActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->k2(Lorg/telegram/ui/ChatActivity;Ljava/lang/Boolean;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/p9;->b:Lorg/telegram/ui/ChatActivity;

    check-cast p1, Lorg/telegram/messenger/MessageSuggestionParams;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ChatActivity;->showFieldPanelForSuggestionParams(Lorg/telegram/messenger/MessageSuggestionParams;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/p9;->b:Lorg/telegram/ui/ChatActivity;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ChatActivity;->openHashtagSearch(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/p9;->b:Lorg/telegram/ui/ChatActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->v8(Lorg/telegram/ui/ChatActivity;Ljava/lang/Boolean;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/p9;->b:Lorg/telegram/ui/ChatActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->I8(Lorg/telegram/ui/ChatActivity;Ljava/lang/Integer;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/p9;->b:Lorg/telegram/ui/ChatActivity;

    check-cast p1, Lorg/telegram/messenger/MessageSuggestionParams;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->K6(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageSuggestionParams;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/p9;->b:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->N(Lorg/telegram/ui/ChatActivity;I)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/p9;->b:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->p(Lorg/telegram/ui/ChatActivity;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
