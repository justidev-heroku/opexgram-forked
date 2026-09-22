.class public final synthetic Lorg/telegram/ui/zq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lorg/telegram/ui/Components/EditTextBoldCursor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lorg/telegram/ui/Components/EditTextBoldCursor;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/zq;->a:I

    iput-object p1, p0, Lorg/telegram/ui/zq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/zq;->c:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/zq;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/zq;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget-object v1, p0, Lorg/telegram/ui/zq;->c:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/StakedDiceSheet;->s(Lorg/telegram/ui/Components/OutlineTextContainerView;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/view/View;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/zq;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PasscodeActivity;

    iget-object v1, p0, Lorg/telegram/ui/zq;->c:Lorg/telegram/ui/Components/EditTextBoldCursor;

    check-cast v1, Lorg/telegram/ui/CodeNumberField;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/PasscodeActivity;->d(Lorg/telegram/ui/PasscodeActivity;Lorg/telegram/ui/CodeNumberField;Landroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
