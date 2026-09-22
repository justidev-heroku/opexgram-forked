.class public final synthetic Lorg/telegram/ui/iv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/iv/b;->a:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/b;->a:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    invoke-static {v0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->a(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)V

    return-void
.end method
