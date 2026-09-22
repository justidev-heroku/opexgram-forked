.class public final synthetic Laf/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EditTextBoldCursor;Laf/g1;ILorg/telegram/ui/Business/QuickRepliesController$QuickReply;Landroid/widget/TextView;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/h1;->b:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Laf/h1;->c:Ljava/lang/Object;

    iput p3, p0, Laf/h1;->a:I

    iput-object p4, p0, Laf/h1;->d:Ljava/lang/Object;

    iput-object p5, p0, Laf/h1;->e:Ljava/lang/Object;

    iput-object p6, p0, Laf/h1;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;ILorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/DialogsActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/h1;->b:Landroid/view/KeyEvent$Callback;

    iput p2, p0, Laf/h1;->a:I

    iput-object p3, p0, Laf/h1;->c:Ljava/lang/Object;

    iput-object p4, p0, Laf/h1;->d:Ljava/lang/Object;

    iput-object p5, p0, Laf/h1;->e:Ljava/lang/Object;

    iput-object p6, p0, Laf/h1;->f:Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Laf/h1;->b:Landroid/view/KeyEvent$Callback;

    move-object v2, v1

    check-cast v2, Lorg/telegram/ui/LaunchActivity;

    iget-object v1, v0, Laf/h1;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    iget-object v1, v0, Laf/h1;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, v0, Laf/h1;->e:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v1, v0, Laf/h1;->f:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lorg/telegram/ui/DialogsActivity;

    iget v3, v0, Laf/h1;->a:I

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move-object/from16 v15, p8

    invoke-static/range {v2 .. v15}, Lorg/telegram/ui/LaunchActivity;->b0(Lorg/telegram/ui/LaunchActivity;ILorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z

    move-result v1

    return v1
.end method

.method public synthetic didSelectStories(Lorg/telegram/ui/DialogsActivity;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/cg;->b(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;Lorg/telegram/ui/DialogsActivity;)Z

    move-result p1

    return p1
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Laf/h1;->b:Landroid/view/KeyEvent$Callback;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v0, p0, Laf/h1;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laf/g1;

    iget-object v0, p0, Laf/h1;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    iget-object v0, p0, Laf/h1;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    iget-object v0, p0, Laf/h1;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/messenger/Utilities$Callback;

    iget v3, p0, Laf/h1;->a:I

    move-object v7, p1

    move v8, p2

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Business/QuickRepliesActivity;->c(Lorg/telegram/ui/Components/EditTextBoldCursor;Laf/g1;ILorg/telegram/ui/Business/QuickRepliesController$QuickReply;Landroid/widget/TextView;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
