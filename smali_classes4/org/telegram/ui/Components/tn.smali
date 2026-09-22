.class public final synthetic Lorg/telegram/ui/Components/tn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/tn;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/tn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/tn;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/tn;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/UsersAlertBase$SearchField;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/UsersAlertBase$SearchField;->c(Lorg/telegram/ui/Components/UsersAlertBase$SearchField;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/tn;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/StickersDialogs;->i(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/tn;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/StickersAlert;->T(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/tn;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/ShareAlert;->u(Lorg/telegram/ui/Components/ShareAlert;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/tn;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SearchField;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/SearchField;->b(Lorg/telegram/ui/Components/SearchField;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/tn;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ReportAlert;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/ReportAlert;->p(Lorg/telegram/ui/Components/ReportAlert;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/tn;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/PasscodeView;->d(Lorg/telegram/ui/Components/PasscodeView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Components/tn;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ib;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/CreateBotAlert;->a(Lorg/telegram/ui/Components/ib;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/Components/tn;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/EditTextCell;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/CreateBotAlert;->h(Lorg/telegram/ui/Cells/EditTextCell;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/Components/tn;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/od;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/AlertsCreator;->z1(Lorg/telegram/ui/Components/od;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/Components/tn;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->b(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
