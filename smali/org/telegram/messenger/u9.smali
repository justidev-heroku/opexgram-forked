.class public final synthetic Lorg/telegram/messenger/u9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesController;

.field public final synthetic b:I

.field public final synthetic c:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;ILorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/u9;->a:Lorg/telegram/messenger/MessagesController;

    iput p2, p0, Lorg/telegram/messenger/u9;->b:I

    iput-object p3, p0, Lorg/telegram/messenger/u9;->c:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/u9;->b:I

    iget-object v1, p0, Lorg/telegram/messenger/u9;->c:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v2, p0, Lorg/telegram/messenger/u9;->a:Lorg/telegram/messenger/MessagesController;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/messenger/MessagesController;->H2(Lorg/telegram/messenger/MessagesController;ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
