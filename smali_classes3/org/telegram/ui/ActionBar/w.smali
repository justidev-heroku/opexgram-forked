.class public final synthetic Lorg/telegram/ui/ActionBar/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic c:Lorg/telegram/ui/ActionBar/TextViewWithLoading;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/TextViewWithLoading;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/ActionBar/w;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/w;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/w;->c:Lorg/telegram/ui/ActionBar/TextViewWithLoading;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/w;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/w;->c:Lorg/telegram/ui/ActionBar/TextViewWithLoading;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->g(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/TextViewWithLoading;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/w;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/w;->c:Lorg/telegram/ui/ActionBar/TextViewWithLoading;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->b(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/TextViewWithLoading;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/w;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/w;->c:Lorg/telegram/ui/ActionBar/TextViewWithLoading;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->a(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/TextViewWithLoading;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/w;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/w;->c:Lorg/telegram/ui/ActionBar/TextViewWithLoading;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->e(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/TextViewWithLoading;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
