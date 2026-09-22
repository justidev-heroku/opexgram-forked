.class public final synthetic Lorg/telegram/ui/web/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/MultiContactsSelectorBottomSheet$SelectorListener;
.implements Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/web/BotWebViewContainer;

.field public final synthetic b:[Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;

.field public final synthetic e:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/web/BotWebViewContainer;[ZLjava/lang/String;Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/web/c0;->a:Lorg/telegram/ui/web/BotWebViewContainer;

    iput-object p2, p0, Lorg/telegram/ui/web/c0;->b:[Z

    iput-object p3, p0, Lorg/telegram/ui/web/c0;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/ui/web/c0;->d:Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;

    iput-object p5, p0, Lorg/telegram/ui/web/c0;->e:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

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
    .locals 13

    .line 1
    iget-object v3, p0, Lorg/telegram/ui/web/c0;->d:Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;

    iget-object v4, p0, Lorg/telegram/ui/web/c0;->e:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    iget-object v0, p0, Lorg/telegram/ui/web/c0;->a:Lorg/telegram/ui/web/BotWebViewContainer;

    iget-object v1, p0, Lorg/telegram/ui/web/c0;->b:[Z

    iget-object v2, p0, Lorg/telegram/ui/web/c0;->c:Ljava/lang/String;

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    invoke-static/range {v0 .. v12}, Lorg/telegram/ui/web/BotWebViewContainer;->h0(Lorg/telegram/ui/web/BotWebViewContainer;[ZLjava/lang/String;Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z

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
    .locals 6

    .line 1
    iget-object v3, p0, Lorg/telegram/ui/web/c0;->d:Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;

    iget-object v4, p0, Lorg/telegram/ui/web/c0;->e:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    iget-object v0, p0, Lorg/telegram/ui/web/c0;->a:Lorg/telegram/ui/web/BotWebViewContainer;

    iget-object v1, p0, Lorg/telegram/ui/web/c0;->b:[Z

    iget-object v2, p0, Lorg/telegram/ui/web/c0;->c:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/web/BotWebViewContainer;->e0(Lorg/telegram/ui/web/BotWebViewContainer;[ZLjava/lang/String;Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/util/List;)V

    return-void
.end method
