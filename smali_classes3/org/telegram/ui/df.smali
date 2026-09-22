.class public final synthetic Lorg/telegram/ui/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/DialogsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/df;->a:I

    iput-object p1, p0, Lorg/telegram/ui/df;->b:Lorg/telegram/ui/DialogsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final didSetColor()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/df;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/df;->b:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->x1(Lorg/telegram/ui/DialogsActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/df;->b:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->K0(Lorg/telegram/ui/DialogsActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onAnimationProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/df;->a:I

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/c1;->a(Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;F)V

    return-void
.end method
