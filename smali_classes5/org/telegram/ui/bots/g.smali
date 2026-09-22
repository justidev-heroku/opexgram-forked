.class public final synthetic Lorg/telegram/ui/bots/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/bots/BotWebViewSheet$3;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/bots/BotWebViewSheet$3;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/bots/g;->a:Lorg/telegram/ui/bots/BotWebViewSheet$3;

    iput-object p2, p0, Lorg/telegram/ui/bots/g;->b:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p3, p0, Lorg/telegram/ui/bots/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/ui/bots/g;->d:Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;

    return-void
.end method


# virtual methods
.method public final synthetic canSelectStories()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/cg;->a(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)Z

    move-result v0

    return v0
.end method

.method public final didSelectDialogs(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 12

    .line 1
    iget-object v2, p0, Lorg/telegram/ui/bots/g;->c:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/bots/g;->d:Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;

    iget-object v0, p0, Lorg/telegram/ui/bots/g;->a:Lorg/telegram/ui/bots/BotWebViewSheet$3;

    iget-object v1, p0, Lorg/telegram/ui/bots/g;->b:Lorg/telegram/tgnet/TLRPC$User;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/bots/BotWebViewSheet$3;->m(Lorg/telegram/ui/bots/BotWebViewSheet$3;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z

    move-result p1

    return p1
.end method

.method public final synthetic didSelectStories(Lorg/telegram/ui/DialogsActivity;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/cg;->b(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;Lorg/telegram/ui/DialogsActivity;)Z

    move-result p1

    return p1
.end method
