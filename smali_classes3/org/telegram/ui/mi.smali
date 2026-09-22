.class public final synthetic Lorg/telegram/ui/mi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/FragmentSpansContainer$Delegate;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lq0/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/GroupCreateActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/GroupCreateActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/mi;->a:I

    iput-object p1, p0, Lorg/telegram/ui/mi;->b:Lorg/telegram/ui/GroupCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAfterMeasure(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/mi;->b:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/GroupCreateActivity;->s(Lorg/telegram/ui/GroupCreateActivity;I)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/mi;->b:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/GroupCreateActivity;->q(Lorg/telegram/ui/GroupCreateActivity;Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/mi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/mi;->b:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/GroupCreateActivity;->i(Lorg/telegram/ui/GroupCreateActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/mi;->b:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/GroupCreateActivity;->e(Lorg/telegram/ui/GroupCreateActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
