.class public final synthetic Lorg/telegram/ui/Components/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/o;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/o;->c:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Lorg/telegram/ui/Components/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/o;->c:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lorg/telegram/ui/Components/TranslateAlert3;

    iget-object v1, p0, Lorg/telegram/ui/Components/o;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/TranslateAlert3;->D(Lorg/telegram/ui/Components/TranslateAlert3;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/o;->c:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lorg/telegram/ui/Components/PollVotesAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/o;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/PollVotesAlert;->v(Lorg/telegram/ui/Components/PollVotesAlert;Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/o;->c:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lorg/telegram/ui/Components/MentionsContainerView;

    iget-object v1, p0, Lorg/telegram/ui/Components/o;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/MentionsContainerView$Delegate;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/MentionsContainerView;->a(Lorg/telegram/ui/Components/MentionsContainerView;Lorg/telegram/ui/Components/MentionsContainerView$Delegate;Landroid/view/View;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/o;->c:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lorg/telegram/ui/Components/JoinCallAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/o;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/JoinCallAlert;->t(Lorg/telegram/ui/Components/JoinCallAlert;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/o;->c:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/o;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->a(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/o;->c:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/o;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->G0(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/o;->c:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/o;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->s(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
