.class public final synthetic Lorg/telegram/ui/Components/k9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MessagesStorage$IntCallback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/k9;->a:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    return-void
.end method


# virtual methods
.method public final run(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k9;->a:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->e(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;I)V

    return-void
.end method
