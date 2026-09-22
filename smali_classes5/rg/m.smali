.class public final synthetic Lrg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/bots/BotShareSheet;

.field public final synthetic b:I

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;

.field public final synthetic d:J

.field public final synthetic e:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/bots/BotShareSheet;ILorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/m;->a:Lorg/telegram/ui/bots/BotShareSheet;

    iput p2, p0, Lrg/m;->b:I

    iput-object p3, p0, Lrg/m;->c:Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;

    iput-wide p4, p0, Lrg/m;->d:J

    iput-object p6, p0, Lrg/m;->e:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p7, p0, Lrg/m;->f:Lorg/telegram/messenger/Utilities$Callback2;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v6, v0, Lrg/m;->e:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v7, v0, Lrg/m;->f:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v1, v0, Lrg/m;->a:Lorg/telegram/ui/bots/BotShareSheet;

    iget v2, v0, Lrg/m;->b:I

    iget-object v3, v0, Lrg/m;->c:Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;

    iget-wide v4, v0, Lrg/m;->d:J

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move-object/from16 v15, p8

    invoke-static/range {v1 .. v15}, Lorg/telegram/ui/bots/BotShareSheet;->z(Lorg/telegram/ui/bots/BotShareSheet;ILorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z

    move-result v1

    return v1
.end method

.method public final synthetic didSelectStories(Lorg/telegram/ui/DialogsActivity;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/cg;->b(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;Lorg/telegram/ui/DialogsActivity;)Z

    move-result p1

    return p1
.end method
