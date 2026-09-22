.class public final synthetic Lorg/telegram/ui/Components/voip/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic h:Z

.field public final synthetic l:Landroid/app/Activity;

.field public final synthetic n:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic p:Lorg/telegram/messenger/AccountInstance;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/z;->a:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p2, p0, Lorg/telegram/ui/Components/voip/z;->b:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object p3, p0, Lorg/telegram/ui/Components/voip/z;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/ui/Components/voip/z;->d:Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    iput-boolean p5, p0, Lorg/telegram/ui/Components/voip/z;->e:Z

    iput-boolean p6, p0, Lorg/telegram/ui/Components/voip/z;->f:Z

    iput-boolean p7, p0, Lorg/telegram/ui/Components/voip/z;->h:Z

    iput-object p8, p0, Lorg/telegram/ui/Components/voip/z;->l:Landroid/app/Activity;

    iput-object p9, p0, Lorg/telegram/ui/Components/voip/z;->n:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p10, p0, Lorg/telegram/ui/Components/voip/z;->p:Lorg/telegram/messenger/AccountInstance;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 12

    .line 1
    iget-object v8, p0, Lorg/telegram/ui/Components/voip/z;->n:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v9, p0, Lorg/telegram/ui/Components/voip/z;->p:Lorg/telegram/messenger/AccountInstance;

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/z;->a:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/z;->b:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/z;->c:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/z;->d:Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    iget-boolean v4, p0, Lorg/telegram/ui/Components/voip/z;->e:Z

    iget-boolean v5, p0, Lorg/telegram/ui/Components/voip/z;->f:Z

    iget-boolean v6, p0, Lorg/telegram/ui/Components/voip/z;->h:Z

    iget-object v7, p0, Lorg/telegram/ui/Components/voip/z;->l:Landroid/app/Activity;

    move-object v10, p1

    move v11, p2

    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/Components/voip/VoIPHelper;->a(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
