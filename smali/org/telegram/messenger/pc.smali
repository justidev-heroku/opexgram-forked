.class public final synthetic Lorg/telegram/messenger/pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>([ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/pc;->a:[Z

    iput-object p2, p0, Lorg/telegram/messenger/pc;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pc;->a:[Z

    iget-object v1, p0, Lorg/telegram/messenger/pc;->b:Ljava/lang/Runnable;

    invoke-static {v1, v0, p1}, Lorg/telegram/messenger/MessagesController;->I6(Ljava/lang/Runnable;[ZLandroid/content/DialogInterface;)V

    return-void
.end method
