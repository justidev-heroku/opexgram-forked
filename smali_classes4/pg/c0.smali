.class public final synthetic Lpg/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/Paint/UndoStore$UndoStoreDelegate;
.implements Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;
.implements Lorg/telegram/messenger/Utilities$Callback3Return;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/recorder/PaintView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg/c0;->a:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public historyChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/c0;->a:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->a0(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    return-void
.end method

.method public onDispatchKeyEvent(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/c0;->a:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->h(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Lorg/telegram/tgnet/TLRPC$Document;

    check-cast p3, Ljava/lang/Boolean;

    iget-object v0, p0, Lpg/c0;->a:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/PaintView;->E(Lorg/telegram/ui/Stories/recorder/PaintView;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
