.class public final synthetic Lorg/telegram/ui/u00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ThemeActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ThemeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/u00;->a:I

    iput-object p1, p0, Lorg/telegram/ui/u00;->b:Lorg/telegram/ui/ThemeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/u00;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/u00;->b:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ThemeActivity;->p(Lorg/telegram/ui/ThemeActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/u00;->b:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ThemeActivity;->A(Lorg/telegram/ui/ThemeActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public run()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u00;->b:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->t(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    return v0
.end method
