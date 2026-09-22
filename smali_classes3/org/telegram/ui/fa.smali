.class public final synthetic Lorg/telegram/ui/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/fa;->a:I

    iput-object p1, p0, Lorg/telegram/ui/fa;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/fa;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/fa;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lorg/telegram/ui/fa;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lorg/telegram/ui/fa;->a:I

    iput-object p1, p0, Lorg/telegram/ui/fa;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/fa;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lorg/telegram/ui/fa;->b:Z

    iput-object p4, p0, Lorg/telegram/ui/fa;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/QrActivity;ZLorg/telegram/ui/ActionBar/EmojiThemes;Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;)V
    .locals 1

    .line 3
    const/16 v0, 0xd

    iput v0, p0, Lorg/telegram/ui/fa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/fa;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lorg/telegram/ui/fa;->b:Z

    iput-object p3, p0, Lorg/telegram/ui/fa;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/fa;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/fa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/fa;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    iget-object v1, p0, Lorg/telegram/ui/fa;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/fa;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-boolean v3, p0, Lorg/telegram/ui/fa;->b:Z

    invoke-static {v2, v1, v0, v3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->L(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/TwoStepVerificationSetupActivity;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/fa;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/QrActivity;

    iget-object v1, p0, Lorg/telegram/ui/fa;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget-object v2, p0, Lorg/telegram/ui/fa;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;

    iget-boolean v3, p0, Lorg/telegram/ui/fa;->b:Z

    invoke-static {v0, v3, v1, v2}, Lorg/telegram/ui/QrActivity;->p(Lorg/telegram/ui/QrActivity;ZLorg/telegram/ui/ActionBar/EmojiThemes;Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/fa;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PaymentFormActivity;

    iget-object v1, p0, Lorg/telegram/ui/fa;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/fa;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-boolean v3, p0, Lorg/telegram/ui/fa;->b:Z

    invoke-static {v2, v1, v0, v3}, Lorg/telegram/ui/PaymentFormActivity;->m0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PaymentFormActivity;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/fa;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/fa;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v2, p0, Lorg/telegram/ui/fa;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/BetaUpdate;

    iget-boolean v3, p0, Lorg/telegram/ui/fa;->b:Z

    invoke-static {v0, v1, v3, v2}, Lorg/telegram/ui/LaunchActivity;->j1(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/messenger/browser/Browser$Progress;ZLorg/telegram/messenger/BetaUpdate;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/fa;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupInviteActivity;

    iget-object v1, p0, Lorg/telegram/ui/fa;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/fa;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-boolean v3, p0, Lorg/telegram/ui/fa;->b:Z

    invoke-static {v2, v1, v0, v3}, Lorg/telegram/ui/GroupInviteActivity;->c(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/GroupInviteActivity;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/fa;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCallActivity;

    iget-object v1, p0, Lorg/telegram/ui/fa;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/fa;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-boolean v3, p0, Lorg/telegram/ui/fa;->b:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/GroupCallActivity;->C0(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$ChatFull;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/fa;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/fa;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v2, p0, Lorg/telegram/ui/fa;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-boolean v3, p0, Lorg/telegram/ui/fa;->b:Z

    invoke-static {v0, v1, v3, v2}, Lorg/telegram/ui/GroupCallActivity;->P(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Components/EditTextBoldCursor;ZLorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/fa;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatEditTypeActivity;

    iget-object v1, p0, Lorg/telegram/ui/fa;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/fa;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-boolean v3, p0, Lorg/telegram/ui/fa;->b:Z

    invoke-static {v2, v1, v0, v3}, Lorg/telegram/ui/ChatEditTypeActivity;->r(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChatEditTypeActivity;Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/fa;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    iget-object v1, p0, Lorg/telegram/ui/fa;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget-object v2, p0, Lorg/telegram/ui/fa;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$WallPaper;

    iget-boolean v3, p0, Lorg/telegram/ui/fa;->b:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->i(Lorg/telegram/ui/ChatActivity$ThemeDelegate;Lorg/telegram/ui/ActionBar/EmojiThemes;Lorg/telegram/tgnet/TLRPC$WallPaper;Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/fa;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/fa;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/fa;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    iget-boolean v3, p0, Lorg/telegram/ui/fa;->b:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/ChatActivity;->R7(Lorg/telegram/ui/ChatActivity;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/fa;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PassportActivity$8;

    iget-object v1, p0, Lorg/telegram/ui/fa;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_account$passwordSettings;

    iget-object v2, p0, Lorg/telegram/ui/fa;->e:Ljava/lang/Object;

    check-cast v2, [B

    iget-boolean v3, p0, Lorg/telegram/ui/fa;->b:Z

    invoke-static {v0, v1, v3, v2}, Lorg/telegram/ui/PassportActivity$8;->o(Lorg/telegram/ui/PassportActivity$8;Lorg/telegram/tgnet/tl/TL_account$passwordSettings;Z[B)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/fa;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PassportActivity$8;

    iget-object v1, p0, Lorg/telegram/ui/fa;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/fa;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p0, Lorg/telegram/ui/fa;->b:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/PassportActivity$8;->q(Lorg/telegram/ui/PassportActivity$8;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/fa;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PassportActivity$8;

    iget-object v1, p0, Lorg/telegram/ui/fa;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/fa;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-boolean v3, p0, Lorg/telegram/ui/fa;->b:Z

    invoke-static {v2, v1, v0, v3}, Lorg/telegram/ui/PassportActivity$8;->d(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$8;Z)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/fa;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LinkManager$1;

    iget-object v1, p0, Lorg/telegram/ui/fa;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/fa;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    iget-boolean v3, p0, Lorg/telegram/ui/fa;->b:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/LinkManager$1;->y(Lorg/telegram/ui/LinkManager$1;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$User;Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/fa;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    iget-object v1, p0, Lorg/telegram/ui/fa;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, p0, Lorg/telegram/ui/fa;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    iget-boolean v3, p0, Lorg/telegram/ui/fa;->b:Z

    invoke-static {v0, v1, v3, v2}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->J(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/tgnet/TLRPC$Message;ZLorg/telegram/messenger/MessageObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
