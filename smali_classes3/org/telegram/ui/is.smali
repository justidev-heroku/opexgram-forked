.class public final synthetic Lorg/telegram/ui/is;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/utils/OnPostDrawView$InvalidateCallback;
.implements Lq0/s;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/PeerColorActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PeerColorActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/is;->a:I

    iput-object p1, p0, Lorg/telegram/ui/is;->b:Lorg/telegram/ui/PeerColorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/is;->b:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PeerColorActivity;->s(Lorg/telegram/ui/PeerColorActivity;Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/is;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/is;->b:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PeerColorActivity;->m(Lorg/telegram/ui/PeerColorActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/is;->b:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PeerColorActivity;->k(Lorg/telegram/ui/PeerColorActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onPostDraw(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/is;->b:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/PeerColorActivity;->c(Lorg/telegram/ui/PeerColorActivity;I)V

    return-void
.end method
