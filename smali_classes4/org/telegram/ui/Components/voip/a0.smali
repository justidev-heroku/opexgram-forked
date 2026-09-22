.class public final synthetic Lorg/telegram/ui/Components/voip/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/a0;->a:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p2, p0, Lorg/telegram/ui/Components/voip/a0;->b:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object p3, p0, Lorg/telegram/ui/Components/voip/a0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lorg/telegram/ui/Components/voip/a0;->d:Z

    iput-boolean p5, p0, Lorg/telegram/ui/Components/voip/a0;->e:Z

    iput-boolean p6, p0, Lorg/telegram/ui/Components/voip/a0;->f:Z

    iput-object p7, p0, Lorg/telegram/ui/Components/voip/a0;->h:Landroid/app/Activity;

    iput-object p8, p0, Lorg/telegram/ui/Components/voip/a0;->l:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p9, p0, Lorg/telegram/ui/Components/voip/a0;->n:Lorg/telegram/messenger/AccountInstance;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v7, p0, Lorg/telegram/ui/Components/voip/a0;->l:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v8, p0, Lorg/telegram/ui/Components/voip/a0;->n:Lorg/telegram/messenger/AccountInstance;

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/a0;->a:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/a0;->b:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/a0;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/voip/a0;->d:Z

    iget-boolean v4, p0, Lorg/telegram/ui/Components/voip/a0;->e:Z

    iget-boolean v5, p0, Lorg/telegram/ui/Components/voip/a0;->f:Z

    iget-object v6, p0, Lorg/telegram/ui/Components/voip/a0;->h:Landroid/app/Activity;

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/voip/VoIPHelper;->f(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    return-void
.end method
