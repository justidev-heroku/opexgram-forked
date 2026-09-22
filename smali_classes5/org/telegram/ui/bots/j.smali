.class public final synthetic Lorg/telegram/ui/bots/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/PaymentFormActivity$PaymentFormCallback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/bots/BotWebViewSheet$3;

.field public final synthetic b:Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/bots/BotWebViewSheet$3;Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/bots/j;->a:Lorg/telegram/ui/bots/BotWebViewSheet$3;

    iput-object p2, p0, Lorg/telegram/ui/bots/j;->b:Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;

    iput-object p3, p0, Lorg/telegram/ui/bots/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onInvoiceStatusChanged(Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/j;->b:Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;

    iget-object v1, p0, Lorg/telegram/ui/bots/j;->c:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/bots/j;->a:Lorg/telegram/ui/bots/BotWebViewSheet$3;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$3;->e(Lorg/telegram/ui/bots/BotWebViewSheet$3;Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;Ljava/lang/String;Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V

    return-void
.end method
