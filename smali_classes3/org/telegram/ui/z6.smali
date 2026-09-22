.class public final synthetic Lorg/telegram/ui/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ChatActivity;

.field public final synthetic b:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;

.field public final synthetic c:Lorg/telegram/messenger/MessageObject;

.field public final synthetic d:Lorg/telegram/ui/ChatActivity$PinnedMessageButton;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity$PinnedMessageButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/z6;->a:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/z6;->b:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;

    iput-object p3, p0, Lorg/telegram/ui/z6;->c:Lorg/telegram/messenger/MessageObject;

    iput-object p4, p0, Lorg/telegram/ui/z6;->d:Lorg/telegram/ui/ChatActivity$PinnedMessageButton;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/z6;->c:Lorg/telegram/messenger/MessageObject;

    iget-object v1, p0, Lorg/telegram/ui/z6;->d:Lorg/telegram/ui/ChatActivity$PinnedMessageButton;

    iget-object v2, p0, Lorg/telegram/ui/z6;->a:Lorg/telegram/ui/ChatActivity;

    iget-object v3, p0, Lorg/telegram/ui/z6;->b:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;

    invoke-static {v2, v3, v0, v1, p1}, Lorg/telegram/ui/ChatActivity;->L4(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity$PinnedMessageButton;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
