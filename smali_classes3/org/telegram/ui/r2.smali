.class public final synthetic Lorg/telegram/ui/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/messenger/MessagesStorage$BooleanCallback;
.implements Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$OnBtnClickedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/r2;->a:I

    iput-object p1, p0, Lorg/telegram/ui/r2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/r2;->d:Ljava/lang/Object;

    iput p3, p0, Lorg/telegram/ui/r2;->b:I

    iput-object p4, p0, Lorg/telegram/ui/r2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/PasskeysActivity;Lorg/telegram/tgnet/tl/TL_account$Passkey;Ljava/lang/String;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/ui/r2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/r2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/r2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/r2;->e:Ljava/lang/Object;

    iput p4, p0, Lorg/telegram/ui/r2;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/VoIPFragment;ILorg/telegram/ui/Components/voip/VoIpSwitchLayout;Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lorg/telegram/ui/r2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/r2;->c:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/ui/r2;->b:I

    iput-object p3, p0, Lorg/telegram/ui/r2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/r2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/ui/r2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/r2;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/PasskeysActivity;

    iget-object v0, p0, Lorg/telegram/ui/r2;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/tl/TL_account$Passkey;

    iget-object v0, p0, Lorg/telegram/ui/r2;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget v4, p0, Lorg/telegram/ui/r2;->b:I

    move-object v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/PasskeysActivity;->d(Lorg/telegram/ui/PasskeysActivity;Lorg/telegram/tgnet/tl/TL_account$Passkey;Ljava/lang/String;ILorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    move-object v5, p1

    move v6, p2

    iget-object p1, p0, Lorg/telegram/ui/r2;->c:Ljava/lang/Object;

    check-cast p1, Lorg/telegram/ui/ChangeUsernameActivity$2;

    iget-object p2, p0, Lorg/telegram/ui/r2;->d:Ljava/lang/Object;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_username;

    iget-object v0, p0, Lorg/telegram/ui/r2;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;

    iget v7, p0, Lorg/telegram/ui/r2;->b:I

    move-object v9, v5

    move v10, v6

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/ChangeUsernameActivity$2;->c(Lorg/telegram/ui/ChangeUsernameActivity$2;Lorg/telegram/tgnet/TLRPC$TL_username;ILorg/telegram/ui/ChangeUsernameActivity$UsernameCell;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onClicked(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/r2;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/VoIPFragment;

    iget-object v1, p0, Lorg/telegram/ui/r2;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    iget-object v2, p0, Lorg/telegram/ui/r2;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/voip/VoIPService;

    iget v3, p0, Lorg/telegram/ui/r2;->b:I

    invoke-static {v0, v3, v1, v2, p1}, Lorg/telegram/ui/VoIPFragment;->v(Lorg/telegram/ui/VoIPFragment;ILorg/telegram/ui/Components/voip/VoIpSwitchLayout;Lorg/telegram/messenger/voip/VoIPService;Landroid/view/View;)V

    return-void
.end method

.method public run(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/r2;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity;

    iget-object v1, p0, Lorg/telegram/ui/r2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/r2;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iget v3, p0, Lorg/telegram/ui/r2;->b:I

    invoke-static {v0, v3, v1, p1, v2}, Lorg/telegram/ui/DialogsActivity;->k2(Lorg/telegram/ui/DialogsActivity;ILjava/util/ArrayList;ZLjava/util/HashSet;)V

    return-void
.end method
