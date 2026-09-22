.class public final synthetic Laf/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field public final synthetic c:I

.field public final synthetic d:[Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EditTextBoldCursor;ILjava/lang/Object;[Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p6, p0, Laf/q;->a:I

    iput-object p1, p0, Laf/q;->b:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput p2, p0, Laf/q;->c:I

    iput-object p3, p0, Laf/q;->f:Ljava/lang/Object;

    iput-object p4, p0, Laf/q;->d:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p5, p0, Laf/q;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget v0, p0, Laf/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laf/q;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/messenger/MessagesStorage$StringCallback;

    iget-object v4, p0, Laf/q;->d:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v5, p0, Laf/q;->e:Landroid/view/View;

    iget-object v1, p0, Laf/q;->b:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget v2, p0, Laf/q;->c:I

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Components/AlertsCreator;->M(Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/messenger/MessagesStorage$StringCallback;[Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/View;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    move-object v5, p1

    move v6, p2

    move-object v7, p3

    iget-object p1, p0, Laf/q;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    iget-object v3, p0, Laf/q;->d:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v4, p0, Laf/q;->e:Landroid/view/View;

    iget-object v0, p0, Laf/q;->b:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget v1, p0, Laf/q;->c:I

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Business/BusinessLinksActivity;->g(Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;[Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/View;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
