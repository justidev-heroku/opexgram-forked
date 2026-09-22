.class public final synthetic Lorg/telegram/ui/pg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/pg;->a:I

    iput-object p1, p0, Lorg/telegram/ui/pg;->b:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/pg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/pg;->b:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/GroupCallActivity$6$1;->r(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/pg;->b:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/GroupCallActivity$6;->e(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/pg;->b:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->n(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
