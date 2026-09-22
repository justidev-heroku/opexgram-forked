.class public final synthetic Lorg/telegram/ui/Components/sn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/sn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/sn;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/Components/ColorPicker;->b(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/Components/AlertsCreator;->q1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
