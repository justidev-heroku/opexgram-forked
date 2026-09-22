.class public final synthetic Lorg/telegram/ui/y9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Boolean;Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/tgnet/tl/TL_account$getWebPagePreview;Lorg/telegram/ui/ChatActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lorg/telegram/ui/y9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lorg/telegram/ui/y9;->f:Ljava/lang/Object;

    iput p1, p0, Lorg/telegram/ui/y9;->c:I

    iput-object p2, p0, Lorg/telegram/ui/y9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/y9;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/y9;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lorg/telegram/ui/y9;->a:I

    iput-object p1, p0, Lorg/telegram/ui/y9;->b:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/ui/y9;->c:I

    iput-object p3, p0, Lorg/telegram/ui/y9;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/y9;->e:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/y9;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V
    .locals 0

    .line 3
    iput p6, p0, Lorg/telegram/ui/y9;->a:I

    iput-object p1, p0, Lorg/telegram/ui/y9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/y9;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/y9;->e:Ljava/lang/Object;

    iput p4, p0, Lorg/telegram/ui/y9;->c:I

    iput-object p5, p0, Lorg/telegram/ui/y9;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p6, p0, Lorg/telegram/ui/y9;->a:I

    iput-object p1, p0, Lorg/telegram/ui/y9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/y9;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/y9;->e:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/y9;->f:Ljava/lang/Object;

    iput p5, p0, Lorg/telegram/ui/y9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLObject;ILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 5
    const/4 v0, 0x5

    iput v0, p0, Lorg/telegram/ui/y9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/y9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/y9;->d:Ljava/lang/Object;

    iput p3, p0, Lorg/telegram/ui/y9;->c:I

    iput-object p4, p0, Lorg/telegram/ui/y9;->e:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/y9;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/y9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/y9;->b:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p0, Lorg/telegram/ui/y9;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/AvatarDrawable;

    iget-object v2, p0, Lorg/telegram/ui/y9;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    iget-object v3, p0, Lorg/telegram/ui/y9;->f:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/Components/BackupImageView;

    iget v4, p0, Lorg/telegram/ui/y9;->c:I

    invoke-static {v0, v4, v1, v2, v3}, Lorg/telegram/ui/WearAuthSheet;->c([IILorg/telegram/ui/Components/AvatarDrawable;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/BackupImageView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/y9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginPayView;

    iget-object v1, p0, Lorg/telegram/ui/y9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/y9;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/y9;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v4, p0, Lorg/telegram/ui/y9;->c:I

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/LoginActivity$LoginPayView;->r(Lorg/telegram/ui/LoginActivity$LoginPayView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/y9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/y9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/ui/y9;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Lorg/telegram/ui/y9;->f:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Updates;

    iget v4, p0, Lorg/telegram/ui/y9;->c:I

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/LaunchActivity;->p1(Lorg/telegram/ui/LaunchActivity;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$Updates;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/y9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/y9;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/y9;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/y9;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget v4, p0, Lorg/telegram/ui/y9;->c:I

    invoke-static {v0, v1, v4, v2, v3}, Lorg/telegram/ui/LaunchActivity;->Q0(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLObject;ILjava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/y9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/y9;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/y9;->e:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v3, p0, Lorg/telegram/ui/y9;->f:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget v4, p0, Lorg/telegram/ui/y9;->c:I

    invoke-static {v0, v1, v2, v4, v3}, Lorg/telegram/ui/LaunchActivity;->k(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLObject;Landroid/net/Uri;ILorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/y9;->f:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/y9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p0, Lorg/telegram/ui/y9;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v3, p0, Lorg/telegram/ui/y9;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/tl/TL_account$getWebPagePreview;

    iget v4, p0, Lorg/telegram/ui/y9;->c:I

    invoke-static {v4, v1, v2, v3, v0}, Lorg/telegram/ui/ChatActivity;->q4(ILjava/lang/Boolean;Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/tgnet/tl/TL_account$getWebPagePreview;Lorg/telegram/ui/ChatActivity;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/y9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/y9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/y9;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, p0, Lorg/telegram/ui/y9;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v4, p0, Lorg/telegram/ui/y9;->c:I

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/ArticleViewer;->m0(Lorg/telegram/ui/ArticleViewer;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/y9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    iget-object v1, p0, Lorg/telegram/ui/y9;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    iget-object v2, p0, Lorg/telegram/ui/y9;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lorg/telegram/ui/y9;->f:Ljava/lang/Object;

    check-cast v3, [B

    iget v4, p0, Lorg/telegram/ui/y9;->c:I

    invoke-static {v0, v4, v1, v2, v3}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->C(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;ILorg/telegram/messenger/MessageObject;Ljava/lang/Integer;[B)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/y9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    iget-object v1, p0, Lorg/telegram/ui/y9;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v2, p0, Lorg/telegram/ui/y9;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v3, p0, Lorg/telegram/ui/y9;->f:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/ChatActivity;

    iget v4, p0, Lorg/telegram/ui/y9;->c:I

    invoke-static {v0, v1, v2, v4, v3}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->s(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/TLRPC$Chat;ILorg/telegram/ui/ChatActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
