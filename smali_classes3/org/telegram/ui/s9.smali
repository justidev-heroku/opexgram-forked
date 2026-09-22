.class public final synthetic Lorg/telegram/ui/s9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/s9;->a:I

    iput-object p1, p0, Lorg/telegram/ui/s9;->c:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/ui/s9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/s9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/s9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ThemeSetUrlActivity;

    iget v1, p0, Lorg/telegram/ui/s9;->b:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ThemeSetUrlActivity;->c(Lorg/telegram/ui/ThemeSetUrlActivity;ILandroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/s9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LocationActivity;

    iget v1, p0, Lorg/telegram/ui/s9;->b:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/LocationActivity;->c(Lorg/telegram/ui/LocationActivity;ILandroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/s9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LanguageSelectActivity;

    iget v1, p0, Lorg/telegram/ui/s9;->b:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/LanguageSelectActivity;->n(Lorg/telegram/ui/LanguageSelectActivity;ILandroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/s9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCallActivity;

    iget v1, p0, Lorg/telegram/ui/s9;->b:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/GroupCallActivity;->j0(Lorg/telegram/ui/GroupCallActivity;ILandroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/s9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatEditActivity;

    iget v1, p0, Lorg/telegram/ui/s9;->b:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatEditActivity;->a0(Lorg/telegram/ui/ChatEditActivity;ILandroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/s9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChangeUsernameActivity;

    iget v1, p0, Lorg/telegram/ui/s9;->b:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChangeUsernameActivity;->f(Lorg/telegram/ui/ChangeUsernameActivity;ILandroid/content/DialogInterface;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/s9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    iget v1, p0, Lorg/telegram/ui/s9;->b:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->X(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;ILandroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
