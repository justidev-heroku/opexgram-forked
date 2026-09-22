.class public final synthetic Lorg/telegram/ui/Components/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field public final synthetic c:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic d:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/Components/y0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/y0;->b:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object p2, p0, Lorg/telegram/ui/Components/y0;->c:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p3, p0, Lorg/telegram/ui/Components/y0;->d:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/y0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/y0;->c:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, p0, Lorg/telegram/ui/Components/y0;->d:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v2, p0, Lorg/telegram/ui/Components/y0;->b:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/AlertsCreator;->D3(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/y0;->c:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, p0, Lorg/telegram/ui/Components/y0;->d:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v2, p0, Lorg/telegram/ui/Components/y0;->b:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/AlertsCreator;->S0(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
