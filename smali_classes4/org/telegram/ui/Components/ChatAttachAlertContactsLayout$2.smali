.class Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$2;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$2;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public allowSelectChildAtPosition(FF)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$2;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->scrollOffsetY:[I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget p1, p1, v0

    .line 9
    .line 10
    const/high16 v1, 0x41f00000    # 30.0f

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, p1

    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$2;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 20
    .line 21
    iget-boolean p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->inBubbleMode:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget p1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    add-int/2addr v1, p1

    .line 30
    int-to-float p1, v1

    .line 31
    cmpl-float p1, p2, p1

    .line 32
    .line 33
    if-ltz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    return v0
.end method
