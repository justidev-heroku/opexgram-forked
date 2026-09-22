.class Lorg/telegram/ui/iv/RichEditor$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichEditor;->onSendLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichEditor;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichEditor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor$14;->this$0:Lorg/telegram/ui/iv/RichEditor;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$14;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/iv/RichEditor;->access$4300(Lorg/telegram/ui/iv/RichEditor;ZII)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor$14;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditor;->access$4900(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/MessageSendPreview;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor$14;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditor;->access$4900(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/MessageSendPreview;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lorg/telegram/ui/MessageSendPreview;->dismissInstant()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor$14;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p1, p2}, Lorg/telegram/ui/iv/RichEditor;->access$4902(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/MessageSendPreview;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
