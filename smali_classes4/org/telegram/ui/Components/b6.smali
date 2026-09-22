.class public final synthetic Lorg/telegram/ui/Components/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/bots/BotKeyboardView$BotKeyboardViewDelegate;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/Components/EditTextCaption$EditTextCaptionDelegate;
.implements Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/b6;->a:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/b6;->a:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->d(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public onDispatchKeyEvent(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/b6;->a:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->V(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public onSpansChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/b6;->a:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->X0(Lorg/telegram/ui/Components/ChatActivityEnterView;)V

    return-void
.end method
