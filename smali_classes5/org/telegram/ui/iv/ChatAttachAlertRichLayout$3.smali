.class Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->showSendPreview(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$3;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public didSelectDate(ZII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$3;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->sendSelectedItems(ZIIJZ)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$3;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$3500(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/MessageSendPreview;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$3;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$3500(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/MessageSendPreview;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/MessageSendPreview;->dismissInstant()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$3;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p1, p2}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$3502(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/MessageSendPreview;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
