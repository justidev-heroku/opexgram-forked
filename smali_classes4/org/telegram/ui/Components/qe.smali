.class public final synthetic Lorg/telegram/ui/Components/qe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/qe;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/qe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/qe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/qe;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ShareAlert;->A(Lorg/telegram/ui/Components/ShareAlert;Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/qe;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/PasscodeView;->c(Lorg/telegram/ui/Components/PasscodeView;Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/qe;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->b(Lorg/telegram/ui/Components/FragmentContextView;Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
