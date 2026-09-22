.class public final synthetic Lorg/telegram/ui/Components/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/AvatarConstructorFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/s4;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/s4;->b:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic deleteTheme()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/hb;->a(Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;)V

    return-void
.end method

.method public synthetic getDefaultColor(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/hb;->b(Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;I)I

    move-result p1

    return p1
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/s4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/s4;->b:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->c(Lorg/telegram/ui/Components/AvatarConstructorFragment;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/s4;->b:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->k(Lorg/telegram/ui/Components/AvatarConstructorFragment;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic openThemeCreate(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/hb;->c(Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;Z)V

    return-void
.end method

.method public setColor(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/s4;->b:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->i(Lorg/telegram/ui/Components/AvatarConstructorFragment;IIZ)V

    return-void
.end method
