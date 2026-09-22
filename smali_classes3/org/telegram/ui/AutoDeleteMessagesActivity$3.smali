.class Lorg/telegram/ui/AutoDeleteMessagesActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/AutoDeleteMessagesActivity;->updateItems()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/AutoDeleteMessagesActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/AutoDeleteMessagesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity$3;->this$0:Lorg/telegram/ui/AutoDeleteMessagesActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/AutoDeleteMessagesActivity$3;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/AutoDeleteMessagesActivity$3;->lambda$didSelectDate$0(I)V

    return-void
.end method

.method private synthetic lambda$didSelectDate$0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity$3;->this$0:Lorg/telegram/ui/AutoDeleteMessagesActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/AutoDeleteMessagesActivity;->access$100(Lorg/telegram/ui/AutoDeleteMessagesActivity;IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public didSelectDate(ZII)V
    .locals 0

    .line 1
    new-instance p1, Lorg/telegram/ui/c0;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p1, p0, p2, p3}, Lorg/telegram/ui/c0;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const-wide/16 p2, 0x32

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
