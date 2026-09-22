.class public final synthetic Lorg/telegram/messenger/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesController;

.field public final synthetic b:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic c:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ja;->a:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/ja;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p3, p0, Lorg/telegram/messenger/ja;->c:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p4, p0, Lorg/telegram/messenger/ja;->d:Ljava/lang/Runnable;

    iput-wide p5, p0, Lorg/telegram/messenger/ja;->e:J

    iput-object p7, p0, Lorg/telegram/messenger/ja;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v6, p0, Lorg/telegram/messenger/ja;->f:Ljava/lang/Runnable;

    move-object v7, p1

    check-cast v7, Lorg/telegram/tgnet/tl/TL_account$contentSettings;

    iget-object v0, p0, Lorg/telegram/messenger/ja;->a:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/ja;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/messenger/ja;->c:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v3, p0, Lorg/telegram/messenger/ja;->d:Ljava/lang/Runnable;

    iget-wide v4, p0, Lorg/telegram/messenger/ja;->e:J

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/MessagesController;->o1(Lorg/telegram/messenger/MessagesController;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;JLjava/lang/Runnable;Lorg/telegram/tgnet/tl/TL_account$contentSettings;)V

    return-void
.end method
