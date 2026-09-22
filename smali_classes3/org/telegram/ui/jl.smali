.class public final synthetic Lorg/telegram/ui/jl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/Components/SlideChooseView$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/LinkEditActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LinkEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/jl;->a:I

    iput-object p1, p0, Lorg/telegram/ui/jl;->b:Lorg/telegram/ui/LinkEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectDate(ZII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/jl;->b:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/LinkEditActivity;->l(Lorg/telegram/ui/LinkEditActivity;ZII)V

    return-void
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/jl;->b:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/LinkEditActivity;->f(Lorg/telegram/ui/LinkEditActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public onOptionSelected(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/jl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/jl;->b:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/LinkEditActivity;->q(Lorg/telegram/ui/LinkEditActivity;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/jl;->b:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/LinkEditActivity;->c(Lorg/telegram/ui/LinkEditActivity;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onTouchEnd()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/jl;->a:I

    invoke-static {p0}, Lorg/telegram/ui/Components/gm;->a(Lorg/telegram/ui/Components/SlideChooseView$Callback;)V

    return-void
.end method
