.class public final synthetic Lorg/telegram/ui/Components/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/MultiContactsSelectorBottomSheet$SelectorListener;
.implements Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field public final synthetic b:Lorg/telegram/messenger/MessageObject;

.field public final synthetic c:Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/l6;->a:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-object p2, p0, Lorg/telegram/ui/Components/l6;->b:Lorg/telegram/messenger/MessageObject;

    iput-object p3, p0, Lorg/telegram/ui/Components/l6;->c:Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic canSelectStories()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/cg;->a(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)Z

    move-result v0

    return v0
.end method

.method public didSelectDialogs(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 11

    .line 1
    iget-object v1, p0, Lorg/telegram/ui/Components/l6;->b:Lorg/telegram/messenger/MessageObject;

    iget-object v2, p0, Lorg/telegram/ui/Components/l6;->c:Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;

    iget-object v0, p0, Lorg/telegram/ui/Components/l6;->a:Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Q0(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z

    move-result p1

    return p1
.end method

.method public synthetic didSelectStories(Lorg/telegram/ui/DialogsActivity;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/cg;->b(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;Lorg/telegram/ui/DialogsActivity;)Z

    move-result p1

    return p1
.end method

.method public onUserSelected(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/l6;->b:Lorg/telegram/messenger/MessageObject;

    iget-object v1, p0, Lorg/telegram/ui/Components/l6;->c:Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;

    iget-object v2, p0, Lorg/telegram/ui/Components/l6;->a:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w0(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;Ljava/util/List;)V

    return-void
.end method
