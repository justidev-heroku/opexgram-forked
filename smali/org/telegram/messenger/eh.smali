.class public final synthetic Lorg/telegram/messenger/eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public synthetic constructor <init>(IILorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/messenger/eh;->a:I

    iput p2, p0, Lorg/telegram/messenger/eh;->b:I

    iput-object p3, p0, Lorg/telegram/messenger/eh;->c:Lorg/telegram/messenger/Utilities$Callback2;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/eh;->b:I

    iget-object v1, p0, Lorg/telegram/messenger/eh;->c:Lorg/telegram/messenger/Utilities$Callback2;

    iget v2, p0, Lorg/telegram/messenger/eh;->a:I

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/messenger/PasskeysController;->i(IILorg/telegram/messenger/Utilities$Callback2;Landroid/content/DialogInterface;)V

    return-void
.end method
