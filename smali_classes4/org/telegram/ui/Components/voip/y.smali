.class public final synthetic Lorg/telegram/ui/Components/voip/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic l:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic n:Lorg/telegram/messenger/AccountInstance;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/y;->a:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p2, p0, Lorg/telegram/ui/Components/voip/y;->b:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object p3, p0, Lorg/telegram/ui/Components/voip/y;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lorg/telegram/ui/Components/voip/y;->d:Z

    iput-boolean p5, p0, Lorg/telegram/ui/Components/voip/y;->e:Z

    iput-boolean p6, p0, Lorg/telegram/ui/Components/voip/y;->f:Z

    iput-object p7, p0, Lorg/telegram/ui/Components/voip/y;->h:Landroid/app/Activity;

    iput-object p8, p0, Lorg/telegram/ui/Components/voip/y;->l:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p9, p0, Lorg/telegram/ui/Components/voip/y;->n:Lorg/telegram/messenger/AccountInstance;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;ZZLorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/y;->d:Z

    iput-object p2, p0, Lorg/telegram/ui/Components/voip/y;->h:Landroid/app/Activity;

    iput-object p3, p0, Lorg/telegram/ui/Components/voip/y;->n:Lorg/telegram/messenger/AccountInstance;

    iput-object p4, p0, Lorg/telegram/ui/Components/voip/y;->b:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object p5, p0, Lorg/telegram/ui/Components/voip/y;->c:Ljava/lang/String;

    iput-object p6, p0, Lorg/telegram/ui/Components/voip/y;->a:Lorg/telegram/tgnet/TLRPC$User;

    iput-boolean p7, p0, Lorg/telegram/ui/Components/voip/y;->e:Z

    iput-boolean p8, p0, Lorg/telegram/ui/Components/voip/y;->f:Z

    iput-object p9, p0, Lorg/telegram/ui/Components/voip/y;->l:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-void
.end method


# virtual methods
.method public didSelectChat(Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZ)V
    .locals 13

    .line 1
    iget-boolean v7, p0, Lorg/telegram/ui/Components/voip/y;->f:Z

    iget-object v8, p0, Lorg/telegram/ui/Components/voip/y;->l:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/y;->d:Z

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/y;->h:Landroid/app/Activity;

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/y;->n:Lorg/telegram/messenger/AccountInstance;

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/y;->b:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v4, p0, Lorg/telegram/ui/Components/voip/y;->c:Ljava/lang/String;

    iget-object v5, p0, Lorg/telegram/ui/Components/voip/y;->a:Lorg/telegram/tgnet/TLRPC$User;

    iget-boolean v6, p0, Lorg/telegram/ui/Components/voip/y;->e:Z

    move-object v9, p1

    move v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-static/range {v0 .. v12}, Lorg/telegram/ui/Components/voip/VoIPHelper;->u(ZLandroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;ZZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZ)V

    return-void
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 11

    .line 1
    iget-object v7, p0, Lorg/telegram/ui/Components/voip/y;->l:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v8, p0, Lorg/telegram/ui/Components/voip/y;->n:Lorg/telegram/messenger/AccountInstance;

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/y;->a:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/y;->b:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/y;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/voip/y;->d:Z

    iget-boolean v4, p0, Lorg/telegram/ui/Components/voip/y;->e:Z

    iget-boolean v5, p0, Lorg/telegram/ui/Components/voip/y;->f:Z

    iget-object v6, p0, Lorg/telegram/ui/Components/voip/y;->h:Landroid/app/Activity;

    move-object v9, p1

    move v10, p2

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/Components/voip/VoIPHelper;->e(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
