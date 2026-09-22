.class public final synthetic Lorg/telegram/ui/jm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;[ZZLorg/telegram/tgnet/tl/TL_account$contentSettings;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/ui/jm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/jm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/jm;->e:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/jm;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lorg/telegram/ui/jm;->f:Z

    iput-object p5, p0, Lorg/telegram/ui/jm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/jm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/jm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/jm;->e:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/jm;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/jm;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lorg/telegram/ui/jm;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Landroid/os/Bundle;Z)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/jm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/jm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/jm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/jm;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/jm;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lorg/telegram/ui/jm;->f:Z

    return-void
.end method


# virtual methods
.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/jm;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    iget-object v0, p0, Lorg/telegram/ui/jm;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v0, p0, Lorg/telegram/ui/jm;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [Z

    iget-object v0, p0, Lorg/telegram/ui/jm;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/tl/TL_account$contentSettings;

    iget-boolean v4, p0, Lorg/telegram/ui/jm;->f:Z

    move-object v6, p1

    move v7, p2

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->m(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;[ZZLorg/telegram/tgnet/tl/TL_account$contentSettings;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/jm;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/jm;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/LoginActivity;

    iget-object v0, p0, Lorg/telegram/ui/jm;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/jm;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$auth_SentCode;

    iget-object v0, p0, Lorg/telegram/ui/jm;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    iget-boolean v5, p0, Lorg/telegram/ui/jm;->f:Z

    move-object v6, p1

    check-cast v6, Li8/d;

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/LoginActivity;->s(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Landroid/os/Bundle;ZLi8/d;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/jm;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/LoginActivity;

    iget-object v0, p0, Lorg/telegram/ui/jm;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/os/Bundle;

    iget-object v0, p0, Lorg/telegram/ui/jm;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$auth_SentCode;

    iget-object v0, p0, Lorg/telegram/ui/jm;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p0, Lorg/telegram/ui/jm;->f:Z

    move-object v6, p1

    check-cast v6, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/LoginActivity;->A(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Ljava/lang/String;ZLcom/google/android/play/core/integrity/IntegrityTokenResponse;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
