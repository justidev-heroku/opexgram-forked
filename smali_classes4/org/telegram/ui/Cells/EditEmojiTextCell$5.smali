.class Lorg/telegram/ui/Cells/EditEmojiTextCell$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/EditEmojiTextCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Ljava/lang/String;ZIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/EditEmojiTextCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/EditEmojiTextCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$5;->this$0:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$5;->this$0:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lorg/telegram/ui/Cells/EditEmojiTextCell;->access$402(Lorg/telegram/ui/Cells/EditEmojiTextCell;Z)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$5;->this$0:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/Cells/EditEmojiTextCell;->access$500(Lorg/telegram/ui/Cells/EditEmojiTextCell;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$5;->this$0:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/Cells/EditEmojiTextCell;->access$300(Lorg/telegram/ui/Cells/EditEmojiTextCell;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$5;->this$0:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/EditEmojiTextCell;->onFocusChanged(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
