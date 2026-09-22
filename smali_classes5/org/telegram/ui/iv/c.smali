.class public final synthetic Lorg/telegram/ui/iv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/iv/RichBlockInset$Applier;
.implements Lorg/telegram/ui/iv/RichCommandSuggestions$MenuFactory;
.implements Lorg/telegram/ui/iv/RichInlineButtonEditor$UserPicked;
.implements Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/c;->a:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/iv/RichBlockCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/iv/RichBlockCell;->a(Lorg/telegram/ui/iv/RichBlockCell;I)V

    return-void
.end method

.method public synthetic canSelectStories()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/cg;->a(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)Z

    move-result v0

    return v0
.end method

.method public didSelectDialogs(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/c;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/iv/RichInlineButtonEditor$UserPicked;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->s(Lorg/telegram/ui/iv/RichInlineButtonEditor$UserPicked;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z

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

.method public make(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/c;->a:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/iv/RichEditor$3;

    invoke-static {v0, p1}, Lorg/telegram/ui/iv/RichEditor$3;->a(Lorg/telegram/ui/iv/RichEditor$3;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    return-object p1
.end method

.method public run(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/c;->a:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->d(Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;J)V

    return-void
.end method
