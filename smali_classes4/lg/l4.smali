.class public final synthetic Llg/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/OutlineTextContainerView;

.field public final synthetic c:Lorg/telegram/ui/Components/EditTextBoldCursor;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/ui/Components/OutlineTextContainerView;)V
    .locals 0

    .line 1
    iput p2, p0, Llg/l4;->a:I

    iput-object p3, p0, Llg/l4;->b:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iput-object p1, p0, Llg/l4;->c:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget v0, p0, Llg/l4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/l4;->b:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget-object v1, p0, Llg/l4;->c:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/bots/BotVerifySheet;->g(Lorg/telegram/ui/Components/OutlineTextContainerView;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/view/View;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/l4;->b:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget-object v1, p0, Llg/l4;->c:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->C0(Lorg/telegram/ui/Components/OutlineTextContainerView;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
