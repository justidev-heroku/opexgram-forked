.class public Lorg/telegram/ui/PopupNotificationActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/PopupNotificationActivity$FrameLayoutTouch;
    }
.end annotation


# instance fields
.field private actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field private animationInProgress:Z

.field private animationStartTime:J

.field private audioViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private avatarContainer:Landroid/widget/FrameLayout;

.field private avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private centerButtonsView:Landroid/view/ViewGroup;

.field private centerView:Landroid/view/ViewGroup;

.field private chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field private classGuid:I

.field private countText:Landroid/widget/TextView;

.field private currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private currentMessageNum:I

.field private currentMessageObject:Lorg/telegram/messenger/MessageObject;

.field private currentUser:Lorg/telegram/tgnet/TLRPC$User;

.field private finished:Z

.field private imageViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private isReply:Z

.field private lastPrintString:Ljava/lang/CharSequence;

.field private lastResumedAccount:I

.field private leftButtonsView:Landroid/view/ViewGroup;

.field private leftView:Landroid/view/ViewGroup;

.field private messageContainer:Landroid/view/ViewGroup;

.field private moveStartX:F

.field private nameTextView:Landroid/widget/TextView;

.field private onAnimationEndRunnable:Ljava/lang/Runnable;

.field private onlineTextView:Landroid/widget/TextView;

.field private popupContainer:Landroid/widget/RelativeLayout;

.field private popupMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private rightButtonsView:Landroid/view/ViewGroup;

.field private rightView:Landroid/view/ViewGroup;

.field private setMessageObjects:[Lorg/telegram/messenger/MessageObject;

.field private startedMoving:Z

.field private statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

.field private textViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->textViews:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->imageViews:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->audioViews:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->velocityTracker:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    new-array v1, v1, [Lorg/telegram/ui/Components/StatusDrawable;

    .line 30
    .line 31
    iput-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    iput v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->lastResumedAccount:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->finished:Z

    .line 38
    .line 39
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    new-array v2, v2, [Lorg/telegram/messenger/MessageObject;

    .line 43
    .line 44
    iput-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->setMessageObjects:[Lorg/telegram/messenger/MessageObject;

    .line 45
    .line 46
    iput v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 47
    .line 48
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 49
    .line 50
    iput-boolean v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->animationInProgress:Z

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    iput-wide v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->animationStartTime:J

    .line 55
    .line 56
    const/high16 v2, -0x40800000    # -1.0f

    .line 57
    .line 58
    iput v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->moveStartX:F

    .line 59
    .line 60
    iput-boolean v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->startedMoving:Z

    .line 61
    .line 62
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->onAnimationEndRunnable:Ljava/lang/Runnable;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic a(ILorg/telegram/messenger/MessageObject;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/PopupNotificationActivity;->lambda$getButtonsViewForMessage$5(ILorg/telegram/messenger/MessageObject;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/PopupNotificationActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PopupNotificationActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/PopupNotificationActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupContainer:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/PopupNotificationActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PopupNotificationActivity;->avatarContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/PopupNotificationActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PopupNotificationActivity;->messageContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/PopupNotificationActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PopupNotificationActivity;->startedMoving:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/PopupNotificationActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->applyViewsLayoutParams(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/PopupNotificationActivity;)Lorg/telegram/messenger/MessageObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/PopupNotificationActivity;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/PopupNotificationActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/PopupNotificationActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/PopupNotificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PopupNotificationActivity;->getNewMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lorg/telegram/ui/PopupNotificationActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PopupNotificationActivity;->classGuid:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/PopupNotificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PopupNotificationActivity;->openCurrentMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lorg/telegram/ui/PopupNotificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PopupNotificationActivity;->switchToNextMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lorg/telegram/ui/PopupNotificationActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PopupNotificationActivity;->onAnimationEndRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lorg/telegram/ui/PopupNotificationActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->onAnimationEndRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method private applyViewsLayoutParams(I)V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    const/high16 v1, 0x41c00000    # 24.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 23
    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    .line 34
    .line 35
    neg-int v2, v0

    .line 36
    add-int/2addr v2, p1

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftButtonsView:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    neg-int v2, v0

    .line 46
    add-int/2addr v2, p1

    .line 47
    int-to-float v2, v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerView:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 62
    .line 63
    if-eq v2, v0, :cond_3

    .line 64
    .line 65
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 66
    .line 67
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerView:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerView:Landroid/view/ViewGroup;

    .line 73
    .line 74
    int-to-float v2, p1

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerButtonsView:Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    int-to-float v2, p1

    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 97
    .line 98
    if-eq v2, v0, :cond_6

    .line 99
    .line 100
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 101
    .line 102
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    .line 108
    .line 109
    add-int v2, v0, p1

    .line 110
    .line 111
    int-to-float v2, v2

    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightButtonsView:Landroid/view/ViewGroup;

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    add-int/2addr v0, p1

    .line 120
    int-to-float p1, v0

    .line 121
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 122
    .line 123
    .line 124
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->messageContainer:Landroid/view/ViewGroup;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/PopupNotificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PopupNotificationActivity;->lambda$onTouchEventMy$1()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/PopupNotificationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->lambda$getViewForMessage$8(Landroid/view/View;)V

    return-void
.end method

.method private checkAndUpdateAvatar()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 17
    .line 18
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    new-instance v1, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 38
    .line 39
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 61
    .line 62
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 76
    .line 77
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    new-instance v1, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 82
    .line 83
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/PopupNotificationActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PopupNotificationActivity;->lambda$onRequestPermissionsResult$0(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/PopupNotificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PopupNotificationActivity;->lambda$onTouchEventMy$3()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/PopupNotificationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->lambda$getViewForMessage$6(Landroid/view/View;)V

    return-void
.end method

.method private fixLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->avatarContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/telegram/ui/PopupNotificationActivity$6;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lorg/telegram/ui/PopupNotificationActivity$6;-><init>(Lorg/telegram/ui/PopupNotificationActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->messageContainer:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lorg/telegram/ui/PopupNotificationActivity$7;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lorg/telegram/ui/PopupNotificationActivity$7;-><init>(Lorg/telegram/ui/PopupNotificationActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static synthetic g(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->lambda$getButtonsViewForMessage$4(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private getButtonsViewForMessage(IZ)Landroid/widget/LinearLayout;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v4, :cond_1

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    return-object v3

    .line 26
    :cond_1
    const/4 v2, -0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v6, v0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v1, v6, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_3
    :goto_0
    iget-object v6, v0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lorg/telegram/messenger/MessageObject;

    .line 54
    .line 55
    iget-object v7, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 56
    .line 57
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 58
    .line 59
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    const-wide/32 v10, 0xbdb28

    .line 64
    .line 65
    .line 66
    const-class v12, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCallback;

    .line 67
    .line 68
    cmp-long v13, v8, v10

    .line 69
    .line 70
    if-nez v13, :cond_6

    .line 71
    .line 72
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;

    .line 73
    .line 74
    if-eqz v8, :cond_6

    .line 75
    .line 76
    move-object v8, v7

    .line 77
    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;

    .line 78
    .line 79
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;->rows:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    :goto_1
    if-ge v10, v9, :cond_7

    .line 88
    .line 89
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButtonRow;

    .line 94
    .line 95
    iget-object v14, v13, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButtonRow;->buttons:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    const/4 v15, 0x0

    .line 102
    :goto_2
    if-ge v15, v14, :cond_5

    .line 103
    .line 104
    iget-object v3, v13, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButtonRow;->buttons:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;

    .line 111
    .line 112
    invoke-static {v3, v12}, Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;->isType(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Ljava/lang/Class;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    add-int/lit8 v11, v11, 0x1

    .line 119
    .line 120
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const/4 v11, 0x0

    .line 129
    :cond_7
    iget v3, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 130
    .line 131
    if-lez v11, :cond_c

    .line 132
    .line 133
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;

    .line 134
    .line 135
    if-eqz v8, :cond_c

    .line 136
    .line 137
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;

    .line 138
    .line 139
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;->rows:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    const/4 v9, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    :goto_3
    if-ge v9, v8, :cond_b

    .line 149
    .line 150
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButtonRow;

    .line 155
    .line 156
    iget-object v13, v10, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButtonRow;->buttons:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    const/4 v14, 0x0

    .line 163
    :goto_4
    if-ge v14, v13, :cond_a

    .line 164
    .line 165
    iget-object v15, v10, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButtonRow;->buttons:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    check-cast v15, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;

    .line 172
    .line 173
    invoke-static {v15, v12}, Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;->isType(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Ljava/lang/Class;)Z

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    if-eqz v17, :cond_9

    .line 178
    .line 179
    const/high16 v2, 0x42c80000    # 100.0f

    .line 180
    .line 181
    if-nez v16, :cond_8

    .line 182
    .line 183
    new-instance v4, Landroid/widget/LinearLayout;

    .line 184
    .line 185
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 189
    .line 190
    .line 191
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 192
    .line 193
    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 201
    .line 202
    .line 203
    const-string v5, "b"

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v5, Lorg/telegram/ui/i2;

    .line 209
    .line 210
    const/high16 p1, 0x42c80000    # 100.0f

    .line 211
    .line 212
    const/16 v2, 0x18

    .line 213
    .line 214
    invoke-direct {v5, v2}, Lorg/telegram/ui/i2;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    const/high16 p1, 0x42c80000    # 100.0f

    .line 222
    .line 223
    move-object/from16 v4, v16

    .line 224
    .line 225
    :goto_5
    new-instance v2, Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    const/high16 v5, 0x41800000    # 16.0f

    .line 231
    .line 232
    move-object/from16 v19, v7

    .line 233
    .line 234
    const/4 v7, 0x1

    .line 235
    invoke-virtual {v2, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 236
    .line 237
    .line 238
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    .line 239
    .line 240
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 252
    .line 253
    .line 254
    iget-object v5, v15, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->text:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const/16 v5, 0x11

    .line 267
    .line 268
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 269
    .line 270
    .line 271
    const/16 v18, 0x1

    .line 272
    .line 273
    invoke-static/range {v18 .. v18}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    .line 280
    int-to-float v5, v11

    .line 281
    div-float v5, p1, v5

    .line 282
    .line 283
    const/4 v7, -0x1

    .line 284
    invoke-static {v7, v7, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    new-instance v5, Lorg/telegram/ui/g8;

    .line 292
    .line 293
    invoke-direct {v5, v3, v6}, Lorg/telegram/ui/g8;-><init>(ILorg/telegram/messenger/MessageObject;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v16, v4

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_9
    move-object/from16 v19, v7

    .line 303
    .line 304
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 305
    .line 306
    move-object/from16 v7, v19

    .line 307
    .line 308
    const/4 v2, -0x1

    .line 309
    const/4 v4, 0x1

    .line 310
    const/4 v5, 0x0

    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :cond_a
    move-object/from16 v19, v7

    .line 314
    .line 315
    add-int/lit8 v9, v9, 0x1

    .line 316
    .line 317
    const/4 v2, -0x1

    .line 318
    const/4 v4, 0x1

    .line 319
    const/4 v5, 0x0

    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_b
    move-object/from16 v3, v16

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_c
    const/4 v3, 0x0

    .line 326
    :goto_7
    if-eqz v3, :cond_10

    .line 327
    .line 328
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 329
    .line 330
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 331
    .line 332
    const/high16 v4, 0x41c00000    # 24.0f

    .line 333
    .line 334
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    sub-int/2addr v2, v4

    .line 339
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 340
    .line 341
    const/4 v5, -0x2

    .line 342
    const/4 v7, -0x1

    .line 343
    invoke-direct {v4, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 344
    .line 345
    .line 346
    const/16 v5, 0xc

    .line 347
    .line 348
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 349
    .line 350
    .line 351
    if-eqz p2, :cond_f

    .line 352
    .line 353
    iget v5, v0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 354
    .line 355
    if-ne v1, v5, :cond_d

    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_d
    add-int/lit8 v6, v5, -0x1

    .line 363
    .line 364
    if-ne v1, v6, :cond_e

    .line 365
    .line 366
    neg-int v1, v2

    .line 367
    int-to-float v1, v1

    .line 368
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_e
    const/16 v18, 0x1

    .line 373
    .line 374
    add-int/lit8 v5, v5, 0x1

    .line 375
    .line 376
    if-ne v1, v5, :cond_f

    .line 377
    .line 378
    int-to-float v1, v2

    .line 379
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 380
    .line 381
    .line 382
    :cond_f
    :goto_8
    iget-object v1, v0, Lorg/telegram/ui/PopupNotificationActivity;->popupContainer:Landroid/widget/RelativeLayout;

    .line 383
    .line 384
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    .line 386
    .line 387
    :cond_10
    return-object v3
.end method

.method private getNewMessage()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/PopupNotificationActivity;->onFinish()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->hasText()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->startedMoving:Z

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v0, :cond_4

    .line 46
    .line 47
    iget-object v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 54
    .line 55
    iget v5, v4, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 56
    .line 57
    iget-object v6, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 58
    .line 59
    iget v6, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 60
    .line 61
    if-ne v5, v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    iget-object v7, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 68
    .line 69
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    cmp-long v9, v5, v7

    .line 74
    .line 75
    if-nez v9, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v5, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 82
    .line 83
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ne v4, v5, :cond_3

    .line 88
    .line 89
    iput v3, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 90
    .line 91
    iget-boolean v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->startedMoving:Z

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int/2addr v0, v1

    .line 102
    if-ne v3, v0, :cond_2

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-direct {p0, v0}, Lorg/telegram/ui/PopupNotificationActivity;->prepareLayouts(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 110
    .line 111
    if-ne v0, v1, :cond_5

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    invoke-direct {p0, v0}, Lorg/telegram/ui/PopupNotificationActivity;->prepareLayouts(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iput v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 130
    .line 131
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 132
    .line 133
    invoke-direct {p0, v2}, Lorg/telegram/ui/PopupNotificationActivity;->updateInterfaceForCurrentMessage(I)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->countText:Landroid/widget/TextView;

    .line 137
    .line 138
    iget v3, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 139
    .line 140
    add-int/2addr v3, v1

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const/4 v5, 0x2

    .line 156
    new-array v5, v5, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v3, v5, v2

    .line 159
    .line 160
    aput-object v4, v5, v1

    .line 161
    .line 162
    const-string v1, "%d/%d"

    .line 163
    .line 164
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private getViewForMessage(IZ)Landroid/view/ViewGroup;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x12d

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x12c

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0x138

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v5, 0x137

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-ne v6, v8, :cond_1

    .line 38
    .line 39
    if-ltz v1, :cond_0

    .line 40
    .line 41
    iget-object v6, v0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-lt v1, v6, :cond_1

    .line 48
    .line 49
    :cond_0
    return-object v7

    .line 50
    :cond_1
    const/4 v6, -0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    if-ne v1, v6, :cond_2

    .line 53
    .line 54
    iget-object v1, v0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-int/2addr v1, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v10, v0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-ne v1, v10, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :cond_3
    :goto_0
    iget-object v10, v0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Lorg/telegram/messenger/MessageObject;

    .line 78
    .line 79
    iget v11, v10, Lorg/telegram/messenger/MessageObject;->type:I

    .line 80
    .line 81
    const/high16 v12, 0x41800000    # 16.0f

    .line 82
    .line 83
    const/4 v13, 0x4

    .line 84
    const/16 v15, 0x11

    .line 85
    .line 86
    const/high16 v7, -0x40800000    # -1.0f

    .line 87
    .line 88
    const/high16 v17, 0x41200000    # 10.0f

    .line 89
    .line 90
    if-eq v11, v8, :cond_4

    .line 91
    .line 92
    if-ne v11, v13, :cond_c

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->isSecretMedia()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_c

    .line 99
    .line 100
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->imageViews:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-lez v2, :cond_5

    .line 107
    .line 108
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->imageViews:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/view/ViewGroup;

    .line 115
    .line 116
    iget-object v3, v0, Lorg/telegram/ui/PopupNotificationActivity;->imageViews:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const/16 v18, 0x2

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    new-instance v2, Landroid/widget/FrameLayout;

    .line 127
    .line 128
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Landroid/widget/FrameLayout;

    .line 132
    .line 133
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    const/16 v18, 0x2

    .line 145
    .line 146
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-virtual {v3, v11, v13, v14, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 157
    .line 158
    .line 159
    invoke-static/range {v19 .. v19}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v2, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    new-instance v9, Lorg/telegram/ui/Components/BackupImageView;

    .line 174
    .line 175
    invoke-direct {v9, v0}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v3, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    new-instance v7, Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 194
    .line 195
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v8, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/4 v9, -0x2

    .line 212
    invoke-static {v6, v9, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v3, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Lorg/telegram/ui/ru;

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    invoke-direct {v3, v0, v7}, Lorg/telegram/ui/ru;-><init>(Lorg/telegram/ui/PopupNotificationActivity;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    move-object v11, v4

    .line 246
    check-cast v11, Lorg/telegram/ui/Components/BackupImageView;

    .line 247
    .line 248
    invoke-virtual {v11, v8}, Lorg/telegram/ui/Components/BackupImageView;->setAspectFit(Z)V

    .line 249
    .line 250
    .line 251
    iget v4, v10, Lorg/telegram/messenger/MessageObject;->type:I

    .line 252
    .line 253
    const/16 v5, 0x8

    .line 254
    .line 255
    const/16 v7, 0x64

    .line 256
    .line 257
    if-ne v4, v8, :cond_a

    .line 258
    .line 259
    iget-object v4, v10, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-static {v4, v9}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget-object v9, v10, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-static {v9, v7}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    if-eqz v4, :cond_8

    .line 276
    .line 277
    iget v9, v10, Lorg/telegram/messenger/MessageObject;->type:I

    .line 278
    .line 279
    if-ne v9, v8, :cond_6

    .line 280
    .line 281
    sget v9, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 282
    .line 283
    invoke-static {v9}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    iget-object v12, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 288
    .line 289
    invoke-virtual {v9, v12}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-nez v9, :cond_6

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    goto :goto_2

    .line 301
    :cond_6
    const/4 v9, 0x1

    .line 302
    :goto_2
    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->needDrawBluredPreview()Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-nez v12, :cond_8

    .line 307
    .line 308
    if-nez v9, :cond_9

    .line 309
    .line 310
    iget v9, v10, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 311
    .line 312
    invoke-static {v9}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v9, v10}, Lorg/telegram/messenger/DownloadController;->canDownloadMedia(Lorg/telegram/messenger/MessageObject;)Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_7

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_7
    if-eqz v7, :cond_8

    .line 324
    .line 325
    iget-object v4, v10, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    .line 326
    .line 327
    invoke-static {v7, v4}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    const/4 v14, 0x0

    .line 332
    const/4 v15, 0x0

    .line 333
    const-string v13, "100_100_b"

    .line 334
    .line 335
    move-object/from16 v16, v10

    .line 336
    .line 337
    invoke-virtual/range {v11 .. v16}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :goto_3
    const/4 v4, 0x0

    .line 341
    goto :goto_5

    .line 342
    :cond_8
    const/4 v4, 0x0

    .line 343
    goto :goto_6

    .line 344
    :cond_9
    :goto_4
    iget-object v9, v10, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    .line 345
    .line 346
    invoke-static {v4, v9}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    iget-object v9, v10, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    .line 351
    .line 352
    invoke-static {v7, v9}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    const-string v15, "100_100_b"

    .line 357
    .line 358
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 359
    .line 360
    const-string v13, "100_100"

    .line 361
    .line 362
    move/from16 v16, v4

    .line 363
    .line 364
    move-object/from16 v17, v10

    .line 365
    .line 366
    invoke-virtual/range {v11 .. v17}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :goto_5
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_9

    .line 377
    .line 378
    :goto_6
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    sget v4, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 385
    .line 386
    int-to-float v4, v4

    .line 387
    const/4 v5, 0x2

    .line 388
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 389
    .line 390
    .line 391
    iget-object v4, v10, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 392
    .line 393
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_9

    .line 397
    .line 398
    :cond_a
    const/4 v9, 0x4

    .line 399
    if-ne v4, v9, :cond_10

    .line 400
    .line 401
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    iget-object v4, v10, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 405
    .line 406
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    const/4 v4, 0x0

    .line 410
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    iget-object v3, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 414
    .line 415
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 416
    .line 417
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 418
    .line 419
    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 420
    .line 421
    iget-wide v12, v3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 422
    .line 423
    iget v9, v10, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 424
    .line 425
    invoke-static {v9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    iget v9, v9, Lorg/telegram/messenger/MessagesController;->mapProvider:I

    .line 430
    .line 431
    const/4 v14, 0x2

    .line 432
    if-ne v9, v14, :cond_b

    .line 433
    .line 434
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 435
    .line 436
    float-to-double v4, v4

    .line 437
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    double-to-int v4, v4

    .line 442
    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    const/16 v5, 0xf

    .line 447
    .line 448
    invoke-static {v3, v7, v7, v5, v4}, Lorg/telegram/messenger/WebFile;->createWithGeoPoint(Lorg/telegram/tgnet/TLRPC$GeoPoint;IIII)Lorg/telegram/messenger/WebFile;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static {v3}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    const/4 v14, 0x0

    .line 457
    const/4 v15, 0x0

    .line 458
    const/4 v13, 0x0

    .line 459
    move-object/from16 v16, v10

    .line 460
    .line 461
    invoke-virtual/range {v11 .. v16}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_9

    .line 465
    .line 466
    :cond_b
    iget v3, v10, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 467
    .line 468
    const/16 v28, 0xf

    .line 469
    .line 470
    const/16 v29, -0x1

    .line 471
    .line 472
    const/16 v25, 0x64

    .line 473
    .line 474
    const/16 v26, 0x64

    .line 475
    .line 476
    const/16 v27, 0x1

    .line 477
    .line 478
    move/from16 v20, v3

    .line 479
    .line 480
    move-wide/from16 v21, v4

    .line 481
    .line 482
    move-wide/from16 v23, v12

    .line 483
    .line 484
    invoke-static/range {v20 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->formapMapUrl(IDDIIZII)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    const/4 v4, 0x0

    .line 489
    invoke-virtual {v11, v3, v4, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_9

    .line 493
    .line 494
    :cond_c
    iget v4, v10, Lorg/telegram/messenger/MessageObject;->type:I

    .line 495
    .line 496
    const/4 v14, 0x2

    .line 497
    if-ne v4, v14, :cond_e

    .line 498
    .line 499
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->audioViews:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-lez v2, :cond_d

    .line 506
    .line 507
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->audioViews:Ljava/util/ArrayList;

    .line 508
    .line 509
    const/4 v4, 0x0

    .line 510
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Landroid/view/ViewGroup;

    .line 515
    .line 516
    iget-object v5, v0, Lorg/telegram/ui/PopupNotificationActivity;->audioViews:Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Lorg/telegram/ui/Components/PopupAudioView;

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_d
    new-instance v2, Landroid/widget/FrameLayout;

    .line 529
    .line 530
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 531
    .line 532
    .line 533
    new-instance v4, Landroid/widget/FrameLayout;

    .line 534
    .line 535
    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 536
    .line 537
    .line 538
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    invoke-virtual {v4, v5, v9, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 555
    .line 556
    .line 557
    const/16 v19, 0x0

    .line 558
    .line 559
    invoke-static/range {v19 .. v19}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 571
    .line 572
    .line 573
    new-instance v5, Landroid/widget/FrameLayout;

    .line 574
    .line 575
    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 576
    .line 577
    .line 578
    const/high16 v16, 0x41a00000    # 20.0f

    .line 579
    .line 580
    const/16 v17, 0x0

    .line 581
    .line 582
    const/4 v11, -0x1

    .line 583
    const/high16 v12, -0x40000000    # -2.0f

    .line 584
    .line 585
    const/16 v13, 0x11

    .line 586
    .line 587
    const/high16 v14, 0x41a00000    # 20.0f

    .line 588
    .line 589
    const/4 v15, 0x0

    .line 590
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-virtual {v4, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 595
    .line 596
    .line 597
    new-instance v4, Lorg/telegram/ui/Components/PopupAudioView;

    .line 598
    .line 599
    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/PopupAudioView;-><init>(Landroid/content/Context;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 606
    .line 607
    .line 608
    const/4 v3, 0x3

    .line 609
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    new-instance v3, Lorg/telegram/ui/ru;

    .line 617
    .line 618
    const/4 v5, 0x1

    .line 619
    invoke-direct {v3, v0, v5}, Lorg/telegram/ui/ru;-><init>(Lorg/telegram/ui/PopupNotificationActivity;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 623
    .line 624
    .line 625
    move-object v3, v4

    .line 626
    :goto_7
    invoke-virtual {v3, v10}, Lorg/telegram/ui/Components/PopupAudioView;->setMessageObject(Lorg/telegram/messenger/MessageObject;)V

    .line 627
    .line 628
    .line 629
    iget v4, v10, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 630
    .line 631
    invoke-static {v4}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-virtual {v4, v10}, Lorg/telegram/messenger/DownloadController;->canDownloadMedia(Lorg/telegram/messenger/MessageObject;)Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-eqz v4, :cond_10

    .line 640
    .line 641
    invoke-virtual {v3}, Lorg/telegram/ui/Components/PopupAudioView;->downloadAudioIfNeed()V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_9

    .line 645
    .line 646
    :cond_e
    iget-object v3, v0, Lorg/telegram/ui/PopupNotificationActivity;->textViews:Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-lez v3, :cond_f

    .line 653
    .line 654
    iget-object v3, v0, Lorg/telegram/ui/PopupNotificationActivity;->textViews:Ljava/util/ArrayList;

    .line 655
    .line 656
    const/4 v4, 0x0

    .line 657
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    check-cast v3, Landroid/view/ViewGroup;

    .line 662
    .line 663
    iget-object v5, v0, Lorg/telegram/ui/PopupNotificationActivity;->textViews:Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    goto :goto_8

    .line 669
    :cond_f
    const/4 v4, 0x0

    .line 670
    new-instance v3, Landroid/widget/FrameLayout;

    .line 671
    .line 672
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 673
    .line 674
    .line 675
    new-instance v5, Landroid/widget/ScrollView;

    .line 676
    .line 677
    invoke-direct {v5, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5, v8}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 681
    .line 682
    .line 683
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    invoke-virtual {v3, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 688
    .line 689
    .line 690
    new-instance v7, Landroid/widget/LinearLayout;

    .line 691
    .line 692
    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 696
    .line 697
    .line 698
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 703
    .line 704
    .line 705
    const/4 v9, -0x2

    .line 706
    invoke-static {v6, v9, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createScroll(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-virtual {v5, v7, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 711
    .line 712
    .line 713
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 726
    .line 727
    .line 728
    move-result v11

    .line 729
    invoke-virtual {v7, v4, v5, v9, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 730
    .line 731
    .line 732
    new-instance v4, Lorg/telegram/ui/ru;

    .line 733
    .line 734
    const/4 v5, 0x2

    .line 735
    invoke-direct {v4, v0, v5}, Lorg/telegram/ui/ru;-><init>(Lorg/telegram/ui/PopupNotificationActivity;I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 739
    .line 740
    .line 741
    new-instance v4, Landroid/widget/TextView;

    .line 742
    .line 743
    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4, v8, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 753
    .line 754
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 759
    .line 760
    .line 761
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 769
    .line 770
    .line 771
    const/4 v9, -0x2

    .line 772
    invoke-static {v6, v9, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-virtual {v7, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    :goto_8
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    check-cast v2, Landroid/widget/TextView;

    .line 791
    .line 792
    sget v4, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 793
    .line 794
    int-to-float v4, v4

    .line 795
    const/4 v14, 0x2

    .line 796
    invoke-virtual {v2, v14, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 797
    .line 798
    .line 799
    iget-object v4, v10, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 800
    .line 801
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 802
    .line 803
    .line 804
    move-object v2, v3

    .line 805
    :cond_10
    :goto_9
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    if-nez v3, :cond_11

    .line 810
    .line 811
    iget-object v3, v0, Lorg/telegram/ui/PopupNotificationActivity;->messageContainer:Landroid/view/ViewGroup;

    .line 812
    .line 813
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 814
    .line 815
    .line 816
    :cond_11
    const/4 v4, 0x0

    .line 817
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 818
    .line 819
    .line 820
    if-eqz p2, :cond_15

    .line 821
    .line 822
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 823
    .line 824
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 825
    .line 826
    const/high16 v4, 0x41c00000    # 24.0f

    .line 827
    .line 828
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    sub-int/2addr v3, v4

    .line 833
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 838
    .line 839
    const/16 v5, 0x33

    .line 840
    .line 841
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 842
    .line 843
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 844
    .line 845
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 846
    .line 847
    iget v5, v0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 848
    .line 849
    if-ne v1, v5, :cond_12

    .line 850
    .line 851
    const/4 v1, 0x0

    .line 852
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 853
    .line 854
    .line 855
    goto :goto_a

    .line 856
    :cond_12
    add-int/lit8 v6, v5, -0x1

    .line 857
    .line 858
    if-ne v1, v6, :cond_13

    .line 859
    .line 860
    neg-int v1, v3

    .line 861
    int-to-float v1, v1

    .line 862
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 863
    .line 864
    .line 865
    goto :goto_a

    .line 866
    :cond_13
    add-int/2addr v5, v8

    .line 867
    if-ne v1, v5, :cond_14

    .line 868
    .line 869
    int-to-float v1, v3

    .line 870
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 871
    .line 872
    .line 873
    :cond_14
    :goto_a
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 877
    .line 878
    .line 879
    :cond_15
    return-object v2
.end method

.method public static synthetic h(Lorg/telegram/ui/PopupNotificationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->lambda$getViewForMessage$7(Landroid/view/View;)V

    return-void
.end method

.method private handleIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "force"

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->isReply:Z

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->isReply:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string v1, "currentAccount"

    .line 29
    .line 30
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 38
    .line 39
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->isValidAccount(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {p1}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lorg/telegram/messenger/NotificationsController;->popupReplyMessages:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    :goto_2
    const/4 v1, 0x5

    .line 60
    if-ge p1, v1, :cond_5

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {p1}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, Lorg/telegram/messenger/NotificationsController;->popupMessages:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_3
    const-string p1, "keyguard"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/app/KeyguardManager;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    sget-boolean p1, Lorg/telegram/messenger/ApplicationLoader;->isScreenOn:Z

    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const v1, 0x280800

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 v1, 0x2

    .line 120
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const v1, 0x280802

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 132
    .line 133
    .line 134
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    iput v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 139
    .line 140
    :cond_8
    invoke-direct {p0}, Lorg/telegram/ui/PopupNotificationActivity;->getNewMessage()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/PopupNotificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PopupNotificationActivity;->lambda$onTouchEventMy$2()V

    return-void
.end method

.method private static synthetic lambda$getButtonsViewForMessage$4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$getButtonsViewForMessage$5(ILorg/telegram/messenger/MessageObject;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {p2}, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;->getData()[B

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/telegram/messenger/SendMessagesHelper;->sendNotificationCallback(JI[B)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private synthetic lambda$getViewForMessage$6(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PopupNotificationActivity;->openCurrentMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$getViewForMessage$7(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PopupNotificationActivity;->openCurrentMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$getViewForMessage$8(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PopupNotificationActivity;->openCurrentMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onRequestPermissionsResult$0(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    const-string p1, "package:"

    .line 2
    .line 3
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 6
    .line 7
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic lambda$onTouchEventMy$1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->animationInProgress:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/PopupNotificationActivity;->switchToPreviousMessage()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->unlockOrientation(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onTouchEventMy$2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->animationInProgress:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/PopupNotificationActivity;->switchToNextMessage()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->unlockOrientation(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onTouchEventMy$3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->animationInProgress:Z

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lorg/telegram/ui/PopupNotificationActivity;->applyViewsLayoutParams(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->unlockOrientation(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private openCurrentMessage()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 9
    .line 10
    const-class v2, Lorg/telegram/ui/LaunchActivity;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const-string v3, "encId"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const-string v3, "userId"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const-string v3, "chatId"

    .line 56
    .line 57
    neg-long v1, v1

    .line 58
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 62
    .line 63
    iget v1, v1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 64
    .line 65
    const-string v2, "currentAccount"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "com.tmessages.openchat"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const v2, 0x7fffffff

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const v1, 0x8000

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lorg/telegram/ui/PopupNotificationActivity;->onFinish()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private prepareLayouts(I)V
    .locals 5

    .line 1
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    const/high16 v1, 0x41c00000    # 24.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerView:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->reuseView(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->reuseView(Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->reuseView(Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerButtonsView:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->reuseButtonsView(Landroid/view/ViewGroup;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftButtonsView:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->reuseButtonsView(Landroid/view/ViewGroup;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightButtonsView:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->reuseButtonsView(Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 48
    .line 49
    sub-int/2addr p1, v3

    .line 50
    :goto_0
    iget v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 51
    .line 52
    add-int/lit8 v4, v0, 0x2

    .line 53
    .line 54
    if-ge p1, v4, :cond_9

    .line 55
    .line 56
    add-int/lit8 v4, v0, -0x1

    .line 57
    .line 58
    if-ne p1, v4, :cond_0

    .line 59
    .line 60
    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/PopupNotificationActivity;->getViewForMessage(IZ)Landroid/view/ViewGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/PopupNotificationActivity;->getButtonsViewForMessage(IZ)Landroid/widget/LinearLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftButtonsView:Landroid/view/ViewGroup;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    if-ne p1, v0, :cond_1

    .line 74
    .line 75
    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/PopupNotificationActivity;->getViewForMessage(IZ)Landroid/view/ViewGroup;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerView:Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/PopupNotificationActivity;->getButtonsViewForMessage(IZ)Landroid/widget/LinearLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerButtonsView:Landroid/view/ViewGroup;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    if-ne p1, v0, :cond_2

    .line 91
    .line 92
    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/PopupNotificationActivity;->getViewForMessage(IZ)Landroid/view/ViewGroup;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/PopupNotificationActivity;->getButtonsViewForMessage(IZ)Landroid/widget/LinearLayout;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightButtonsView:Landroid/view/ViewGroup;

    .line 103
    .line 104
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    if-ne p1, v3, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->reuseView(Landroid/view/ViewGroup;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightButtonsView:Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->reuseButtonsView(Landroid/view/ViewGroup;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerView:Landroid/view/ViewGroup;

    .line 120
    .line 121
    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    .line 122
    .line 123
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    .line 124
    .line 125
    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerView:Landroid/view/ViewGroup;

    .line 126
    .line 127
    iget p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 128
    .line 129
    sub-int/2addr p1, v3

    .line 130
    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/PopupNotificationActivity;->getViewForMessage(IZ)Landroid/view/ViewGroup;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerButtonsView:Landroid/view/ViewGroup;

    .line 137
    .line 138
    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightButtonsView:Landroid/view/ViewGroup;

    .line 139
    .line 140
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftButtonsView:Landroid/view/ViewGroup;

    .line 141
    .line 142
    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerButtonsView:Landroid/view/ViewGroup;

    .line 143
    .line 144
    iget p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 145
    .line 146
    sub-int/2addr p1, v3

    .line 147
    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/PopupNotificationActivity;->getButtonsViewForMessage(IZ)Landroid/widget/LinearLayout;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftButtonsView:Landroid/view/ViewGroup;

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_4
    const/4 v4, 0x2

    .line 156
    if-ne p1, v4, :cond_5

    .line 157
    .line 158
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    .line 159
    .line 160
    invoke-direct {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->reuseView(Landroid/view/ViewGroup;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftButtonsView:Landroid/view/ViewGroup;

    .line 164
    .line 165
    invoke-direct {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->reuseButtonsView(Landroid/view/ViewGroup;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerView:Landroid/view/ViewGroup;

    .line 169
    .line 170
    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    .line 171
    .line 172
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    .line 173
    .line 174
    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerView:Landroid/view/ViewGroup;

    .line 175
    .line 176
    iget p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 177
    .line 178
    add-int/2addr p1, v3

    .line 179
    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/PopupNotificationActivity;->getViewForMessage(IZ)Landroid/view/ViewGroup;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    .line 184
    .line 185
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerButtonsView:Landroid/view/ViewGroup;

    .line 186
    .line 187
    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftButtonsView:Landroid/view/ViewGroup;

    .line 188
    .line 189
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightButtonsView:Landroid/view/ViewGroup;

    .line 190
    .line 191
    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerButtonsView:Landroid/view/ViewGroup;

    .line 192
    .line 193
    iget p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 194
    .line 195
    add-int/2addr p1, v3

    .line 196
    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/PopupNotificationActivity;->getButtonsViewForMessage(IZ)Landroid/widget/LinearLayout;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightButtonsView:Landroid/view/ViewGroup;

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_5
    if-ne p1, v1, :cond_7

    .line 205
    .line 206
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    .line 207
    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iget-object v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    .line 215
    .line 216
    invoke-direct {p0, v4}, Lorg/telegram/ui/PopupNotificationActivity;->reuseView(Landroid/view/ViewGroup;)V

    .line 217
    .line 218
    .line 219
    iget v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 220
    .line 221
    add-int/2addr v4, v3

    .line 222
    invoke-direct {p0, v4, v2}, Lorg/telegram/ui/PopupNotificationActivity;->getViewForMessage(IZ)Landroid/view/ViewGroup;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iput-object v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    .line 227
    .line 228
    if-eqz v4, :cond_6

    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 235
    .line 236
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 237
    .line 238
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    .line 239
    .line 240
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 251
    .line 252
    .line 253
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightButtonsView:Landroid/view/ViewGroup;

    .line 254
    .line 255
    if-eqz p1, :cond_9

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightButtonsView:Landroid/view/ViewGroup;

    .line 262
    .line 263
    invoke-direct {p0, v0}, Lorg/telegram/ui/PopupNotificationActivity;->reuseButtonsView(Landroid/view/ViewGroup;)V

    .line 264
    .line 265
    .line 266
    iget v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 267
    .line 268
    add-int/2addr v0, v3

    .line 269
    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/PopupNotificationActivity;->getButtonsViewForMessage(IZ)Landroid/widget/LinearLayout;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightButtonsView:Landroid/view/ViewGroup;

    .line 274
    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    const/4 v4, 0x4

    .line 282
    if-ne p1, v4, :cond_9

    .line 283
    .line 284
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    .line 285
    .line 286
    if-eqz p1, :cond_8

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    iget-object v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    .line 293
    .line 294
    invoke-direct {p0, v4}, Lorg/telegram/ui/PopupNotificationActivity;->reuseView(Landroid/view/ViewGroup;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {p0, v2, v2}, Lorg/telegram/ui/PopupNotificationActivity;->getViewForMessage(IZ)Landroid/view/ViewGroup;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iput-object v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    .line 302
    .line 303
    if-eqz v4, :cond_8

    .line 304
    .line 305
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 310
    .line 311
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 312
    .line 313
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    .line 314
    .line 315
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    .line 319
    .line 320
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 326
    .line 327
    .line 328
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftButtonsView:Landroid/view/ViewGroup;

    .line 329
    .line 330
    if-eqz p1, :cond_9

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftButtonsView:Landroid/view/ViewGroup;

    .line 337
    .line 338
    invoke-direct {p0, v0}, Lorg/telegram/ui/PopupNotificationActivity;->reuseButtonsView(Landroid/view/ViewGroup;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {p0, v2, v2}, Lorg/telegram/ui/PopupNotificationActivity;->getButtonsViewForMessage(IZ)Landroid/widget/LinearLayout;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftButtonsView:Landroid/view/ViewGroup;

    .line 346
    .line 347
    if-eqz v0, :cond_9

    .line 348
    .line 349
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 350
    .line 351
    .line 352
    :cond_9
    :goto_2
    const/4 p1, 0x0

    .line 353
    :goto_3
    if-ge p1, v1, :cond_e

    .line 354
    .line 355
    iget v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 356
    .line 357
    sub-int/2addr v0, v3

    .line 358
    add-int/2addr v0, p1

    .line 359
    iget-object v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-ne v4, v3, :cond_b

    .line 366
    .line 367
    if-ltz v0, :cond_a

    .line 368
    .line 369
    iget-object v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-lt v0, v4, :cond_b

    .line 376
    .line 377
    :cond_a
    const/4 v0, 0x0

    .line 378
    goto :goto_5

    .line 379
    :cond_b
    const/4 v4, -0x1

    .line 380
    if-ne v0, v4, :cond_c

    .line 381
    .line 382
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    sub-int/2addr v0, v3

    .line 389
    goto :goto_4

    .line 390
    :cond_c
    iget-object v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-ne v0, v4, :cond_d

    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    :cond_d
    :goto_4
    iget-object v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 406
    .line 407
    :goto_5
    iget-object v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->setMessageObjects:[Lorg/telegram/messenger/MessageObject;

    .line 408
    .line 409
    aput-object v0, v4, p1

    .line 410
    .line 411
    add-int/lit8 p1, p1, 0x1

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_e
    return-void
.end method

.method private reuseButtonsView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupContainer:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private reuseView(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->textViews:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->imageViews:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const/4 v1, 0x3

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->audioViews:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method

.method private setTypingAnimation(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 11
    .line 12
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3, v4, v5}, Lorg/telegram/messenger/MessagesController;->getPrintingStringType(JJ)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v3, p0, Lorg/telegram/ui/PopupNotificationActivity;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    aget-object v3, v3, v4

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    .line 44
    .line 45
    const/high16 v2, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    .line 55
    .line 56
    array-length v1, v1

    .line 57
    if-ge v0, v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v0, v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    .line 66
    .line 67
    aget-object v1, v1, v0

    .line 68
    .line 69
    invoke-virtual {v1}, Lorg/telegram/ui/Components/StatusDrawable;->start()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    .line 76
    .line 77
    aget-object v1, v1, v0

    .line 78
    .line 79
    invoke-virtual {v1}, Lorg/telegram/ui/Components/StatusDrawable;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_2
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 97
    .line 98
    .line 99
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    .line 100
    .line 101
    array-length v1, p1

    .line 102
    if-ge v0, v1, :cond_3

    .line 103
    .line 104
    aget-object p1, p1, v0

    .line 105
    .line 106
    invoke-virtual {p1}, Lorg/telegram/ui/Components/StatusDrawable;->stop()V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    :goto_4
    return-void
.end method

.method private switchToNextMessage()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v3, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 39
    .line 40
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {p0, v0}, Lorg/telegram/ui/PopupNotificationActivity;->updateInterfaceForCurrentMessage(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->countText:Landroid/widget/TextView;

    .line 47
    .line 48
    iget v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 49
    .line 50
    add-int/2addr v4, v1

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v4, v0, v3

    .line 68
    .line 69
    aput-object v5, v0, v1

    .line 70
    .line 71
    const-string v1, "%d/%d"

    .line 72
    .line 73
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method private switchToPreviousMessage()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v0, v1

    .line 25
    iput v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lorg/telegram/ui/PopupNotificationActivity;->updateInterfaceForCurrentMessage(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->countText:Landroid/widget/TextView;

    .line 43
    .line 44
    iget v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 45
    .line 46
    add-int/2addr v2, v1

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x2

    .line 62
    new-array v4, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    aput-object v2, v4, v5

    .line 66
    .line 67
    aput-object v3, v4, v1

    .line 68
    .line 69
    const-string v1, "%d/%d"

    .line 70
    .line 71
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method private updateInterfaceForCurrentMessage(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->lastResumedAccount:I

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 9
    .line 10
    iget v1, v1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->setAppPaused(ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 26
    .line 27
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 28
    .line 29
    iput v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->lastResumedAccount:I

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2, v2}, Lorg/telegram/tgnet/ConnectionsManager;->setAppPaused(ZZ)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 40
    .line 41
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 50
    .line 51
    iget-object v5, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 52
    .line 53
    iget v5, v5, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 54
    .line 55
    invoke-virtual {v1, v3, v4, v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setDialogId(JI)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 65
    .line 66
    iget v1, v1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 67
    .line 68
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v3, v4}, Lorg/telegram/messenger/p9;->i(Lorg/telegram/messenger/MessagesController;J)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v5, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 77
    .line 78
    iget v5, v5, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 79
    .line 80
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-wide v6, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    .line 85
    .line 86
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v5, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 104
    .line 105
    iget v1, v1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 106
    .line 107
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v1, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 129
    .line 130
    iget v1, v1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 131
    .line 132
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    neg-long v5, v3

    .line 137
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v1, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 146
    .line 147
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 148
    .line 149
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isFromUser()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 156
    .line 157
    iget v1, v1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 158
    .line 159
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v5, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 164
    .line 165
    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 166
    .line 167
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 168
    .line 169
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 170
    .line 171
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v1, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 180
    .line 181
    :cond_5
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    iget-object v3, p0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    .line 186
    .line 187
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 193
    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    .line 242
    .line 243
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_lock_white:I

    .line 244
    .line 245
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    .line 249
    .line 250
    const/high16 v1, 0x40800000    # 4.0f

    .line 251
    .line 252
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 268
    .line 269
    .line 270
    :cond_9
    :goto_2
    invoke-direct {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->prepareLayouts(I)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0}, Lorg/telegram/ui/PopupNotificationActivity;->updateSubtitle()V

    .line 274
    .line 275
    .line 276
    invoke-direct {p0}, Lorg/telegram/ui/PopupNotificationActivity;->checkAndUpdateAvatar()V

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, v2}, Lorg/telegram/ui/PopupNotificationActivity;->applyViewsLayoutParams(I)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method private updateSubtitle()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 12
    .line 13
    if-nez v1, :cond_a

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 22
    .line 23
    const-wide/16 v3, 0x3e8

    .line 24
    .line 25
    div-long v5, v1, v3

    .line 26
    .line 27
    const-wide/16 v7, 0x309

    .line 28
    .line 29
    cmp-long v9, v5, v7

    .line 30
    .line 31
    if-eqz v9, :cond_4

    .line 32
    .line 33
    div-long/2addr v1, v3

    .line 34
    const-wide/16 v3, 0x14d

    .line 35
    .line 36
    cmp-long v5, v1, v3

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 49
    .line 50
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 63
    .line 64
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 79
    .line 80
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lorg/telegram/messenger/ContactsController;->isLoadingContacts()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 93
    .line 94
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "+"

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 114
    .line 115
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lwb/g1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 135
    .line 136
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 147
    .line 148
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iget-wide v1, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 160
    .line 161
    const-wide/32 v3, 0x77628

    .line 162
    .line 163
    .line 164
    cmp-long v5, v1, v3

    .line 165
    .line 166
    if-nez v5, :cond_5

    .line 167
    .line 168
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    .line 169
    .line 170
    sget v1, Lorg/telegram/messenger/R$string;->VerifyCodesNotifications:I

    .line 171
    .line 172
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    if-eqz v0, :cond_6

    .line 181
    .line 182
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 183
    .line 184
    const-wide/32 v2, 0xbdb28

    .line 185
    .line 186
    .line 187
    cmp-long v4, v0, v2

    .line 188
    .line 189
    if-nez v4, :cond_6

    .line 190
    .line 191
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    .line 192
    .line 193
    sget v1, Lorg/telegram/messenger/R$string;->ServiceNotifications:I

    .line 194
    .line 195
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 204
    .line 205
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 206
    .line 207
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 212
    .line 213
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    const-wide/16 v4, 0x0

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->getPrintingString(JJZ)Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_7

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_7
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->lastPrintString:Ljava/lang/CharSequence;

    .line 234
    .line 235
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    invoke-direct {p0, v0}, Lorg/telegram/ui/PopupNotificationActivity;->setTypingAnimation(Z)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_8
    :goto_1
    const/4 v0, 0x0

    .line 246
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->lastPrintString:Ljava/lang/CharSequence;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-direct {p0, v0}, Lorg/telegram/ui/PopupNotificationActivity;->setTypingAnimation(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 253
    .line 254
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 255
    .line 256
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 261
    .line 262
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 263
    .line 264
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 275
    .line 276
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    .line 277
    .line 278
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 279
    .line 280
    iget v1, v1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 281
    .line 282
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 283
    .line 284
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatUserStatus(ILorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    :goto_2
    return-void
.end method


# virtual methods
.method public checkTransitionAnimation()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->animationInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->animationStartTime:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x190

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-gez v4, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->animationInProgress:Z

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->onAnimationEndRunnable:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->onAnimationEndRunnable:Ljava/lang/Runnable;

    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->animationInProgress:Z

    .line 32
    .line 33
    return v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->appDidLogout:I

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->lastResumedAccount:I

    .line 12
    .line 13
    if-ne p2, p1, :cond_18

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/PopupNotificationActivity;->onFinish()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget v1, Lorg/telegram/messenger/NotificationCenter;->pushMessagesUpdated:I

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-ne p1, v1, :cond_8

    .line 28
    .line 29
    iget-boolean p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->isReply:Z

    .line 30
    .line 31
    if-nez p1, :cond_18

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :goto_0
    const/4 p2, 0x5

    .line 40
    if-ge p1, p2, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-object p3, p3, Lorg/telegram/messenger/NotificationsController;->popupMessages:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/PopupNotificationActivity;->getNewMessage()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_18

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    :goto_1
    if-ge p1, v2, :cond_18

    .line 79
    .line 80
    iget p2, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 81
    .line 82
    sub-int/2addr p2, v3

    .line 83
    add-int/2addr p2, p1

    .line 84
    iget-object p3, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-ne p3, v3, :cond_4

    .line 91
    .line 92
    if-ltz p2, :cond_3

    .line 93
    .line 94
    iget-object p3, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-lt p2, p3, :cond_4

    .line 101
    .line 102
    :cond_3
    const/4 p2, 0x0

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 p3, -0x1

    .line 105
    if-ne p2, p3, :cond_5

    .line 106
    .line 107
    iget-object p2, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    sub-int/2addr p2, v3

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-object p3, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-ne p2, p3, :cond_6

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    :cond_6
    :goto_2
    iget-object p3, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lorg/telegram/messenger/MessageObject;

    .line 131
    .line 132
    :goto_3
    iget-object p3, p0, Lorg/telegram/ui/PopupNotificationActivity;->setMessageObjects:[Lorg/telegram/messenger/MessageObject;

    .line 133
    .line 134
    aget-object p3, p3, p1

    .line 135
    .line 136
    if-eq p3, p2, :cond_7

    .line 137
    .line 138
    invoke-direct {p0, v4}, Lorg/telegram/ui/PopupNotificationActivity;->updateInterfaceForCurrentMessage(I)V

    .line 139
    .line 140
    .line 141
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 145
    .line 146
    if-ne p1, v1, :cond_11

    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 149
    .line 150
    if-eqz p1, :cond_18

    .line 151
    .line 152
    iget p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->lastResumedAccount:I

    .line 153
    .line 154
    if-eq p2, p1, :cond_9

    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_9
    aget-object p1, p3, v4

    .line 159
    .line 160
    check-cast p1, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    .line 167
    .line 168
    and-int/2addr p2, p1

    .line 169
    if-nez p2, :cond_a

    .line 170
    .line 171
    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_STATUS:I

    .line 172
    .line 173
    and-int/2addr p2, p1

    .line 174
    if-nez p2, :cond_a

    .line 175
    .line 176
    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_CHAT_NAME:I

    .line 177
    .line 178
    and-int/2addr p2, p1

    .line 179
    if-nez p2, :cond_a

    .line 180
    .line 181
    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_CHAT_MEMBERS:I

    .line 182
    .line 183
    and-int/2addr p2, p1

    .line 184
    if-eqz p2, :cond_b

    .line 185
    .line 186
    :cond_a
    invoke-direct {p0}, Lorg/telegram/ui/PopupNotificationActivity;->updateSubtitle()V

    .line 187
    .line 188
    .line 189
    :cond_b
    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    .line 190
    .line 191
    and-int/2addr p2, p1

    .line 192
    if-nez p2, :cond_c

    .line 193
    .line 194
    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_CHAT_AVATAR:I

    .line 195
    .line 196
    and-int/2addr p2, p1

    .line 197
    if-eqz p2, :cond_d

    .line 198
    .line 199
    :cond_c
    invoke-direct {p0}, Lorg/telegram/ui/PopupNotificationActivity;->checkAndUpdateAvatar()V

    .line 200
    .line 201
    .line 202
    :cond_d
    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_USER_PRINT:I

    .line 203
    .line 204
    and-int/2addr p1, p2

    .line 205
    if-eqz p1, :cond_18

    .line 206
    .line 207
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 208
    .line 209
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 210
    .line 211
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 216
    .line 217
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    const-wide/16 v3, 0x0

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/MessagesController;->getPrintingString(JJZ)Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p2, p0, Lorg/telegram/ui/PopupNotificationActivity;->lastPrintString:Ljava/lang/CharSequence;

    .line 229
    .line 230
    if-eqz p2, :cond_e

    .line 231
    .line 232
    if-eqz p1, :cond_10

    .line 233
    .line 234
    :cond_e
    if-nez p2, :cond_f

    .line 235
    .line 236
    if-nez p1, :cond_10

    .line 237
    .line 238
    :cond_f
    if-eqz p2, :cond_18

    .line 239
    .line 240
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_18

    .line 245
    .line 246
    :cond_10
    invoke-direct {p0}, Lorg/telegram/ui/PopupNotificationActivity;->updateSubtitle()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_11
    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    .line 251
    .line 252
    if-ne p1, v1, :cond_13

    .line 253
    .line 254
    aget-object p1, p3, v4

    .line 255
    .line 256
    check-cast p1, Ljava/lang/Integer;

    .line 257
    .line 258
    iget-object p3, p0, Lorg/telegram/ui/PopupNotificationActivity;->messageContainer:Landroid/view/ViewGroup;

    .line 259
    .line 260
    if-eqz p3, :cond_18

    .line 261
    .line 262
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    :goto_4
    if-ge v4, p3, :cond_18

    .line 267
    .line 268
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->messageContainer:Landroid/view/ViewGroup;

    .line 269
    .line 270
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-ne v3, v2, :cond_12

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lorg/telegram/ui/Components/PopupAudioView;

    .line 291
    .line 292
    invoke-virtual {v1}, Lorg/telegram/ui/Components/PopupAudioView;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_12

    .line 297
    .line 298
    iget v5, v3, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 299
    .line 300
    if-ne v5, p2, :cond_12

    .line 301
    .line 302
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-ne v3, v5, :cond_12

    .line 311
    .line 312
    invoke-virtual {v1}, Lorg/telegram/ui/Components/PopupAudioView;->updateButtonState()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_13
    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    .line 320
    .line 321
    if-ne p1, v1, :cond_15

    .line 322
    .line 323
    aget-object p1, p3, v4

    .line 324
    .line 325
    check-cast p1, Ljava/lang/Integer;

    .line 326
    .line 327
    iget-object p3, p0, Lorg/telegram/ui/PopupNotificationActivity;->messageContainer:Landroid/view/ViewGroup;

    .line 328
    .line 329
    if-eqz p3, :cond_18

    .line 330
    .line 331
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 332
    .line 333
    .line 334
    move-result p3

    .line 335
    :goto_5
    if-ge v4, p3, :cond_18

    .line 336
    .line 337
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->messageContainer:Landroid/view/ViewGroup;

    .line 338
    .line 339
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-ne v3, v2, :cond_14

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lorg/telegram/ui/Components/PopupAudioView;

    .line 360
    .line 361
    invoke-virtual {v1}, Lorg/telegram/ui/Components/PopupAudioView;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    if-eqz v3, :cond_14

    .line 366
    .line 367
    iget v5, v3, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 368
    .line 369
    if-ne v5, p2, :cond_14

    .line 370
    .line 371
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-ne v3, v5, :cond_14

    .line 380
    .line 381
    invoke-virtual {v1}, Lorg/telegram/ui/Components/PopupAudioView;->updateProgress()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_15
    sget p3, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 389
    .line 390
    if-ne p1, p3, :cond_17

    .line 391
    .line 392
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->messageContainer:Landroid/view/ViewGroup;

    .line 393
    .line 394
    if-eqz p1, :cond_18

    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    :goto_6
    if-ge v4, p1, :cond_18

    .line 401
    .line 402
    iget-object p2, p0, Lorg/telegram/ui/PopupNotificationActivity;->messageContainer:Landroid/view/ViewGroup;

    .line 403
    .line 404
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p3

    .line 412
    check-cast p3, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result p3

    .line 418
    if-ne p3, v3, :cond_16

    .line 419
    .line 420
    const/16 p3, 0x12d

    .line 421
    .line 422
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object p3

    .line 426
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    check-cast p2, Landroid/widget/TextView;

    .line 431
    .line 432
    if-eqz p2, :cond_16

    .line 433
    .line 434
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 435
    .line 436
    .line 437
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_17
    sget p3, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    .line 441
    .line 442
    if-ne p1, p3, :cond_18

    .line 443
    .line 444
    iget p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->lastResumedAccount:I

    .line 445
    .line 446
    if-ne p2, p1, :cond_18

    .line 447
    .line 448
    invoke-direct {p0}, Lorg/telegram/ui/PopupNotificationActivity;->updateSubtitle()V

    .line 449
    .line 450
    .line 451
    :cond_18
    :goto_7
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isPopupShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->hidePopup(Z)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->checkDisplaySize(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->setPreferredMaxRefreshRate(Landroid/view/Window;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/ui/PopupNotificationActivity;->fixLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->createDialogsResources(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createChatResources(Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->fillStatusBarHeight(Landroid/content/Context;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x5

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget v4, Lorg/telegram/messenger/NotificationCenter;->appDidLogout:I

    .line 25
    .line 26
    invoke-virtual {v3, v0, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget v4, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 34
    .line 35
    invoke-virtual {v3, v0, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget v4, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    .line 43
    .line 44
    invoke-virtual {v3, v0, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget v4, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    .line 52
    .line 53
    invoke-virtual {v3, v0, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget v4, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    .line 61
    .line 62
    invoke-virtual {v3, v0, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget v3, Lorg/telegram/messenger/NotificationCenter;->pushMessagesUpdated:I

    .line 73
    .line 74
    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget v3, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 82
    .line 83
    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lorg/telegram/tgnet/ConnectionsManager;->generateClassGuid()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->classGuid:I

    .line 91
    .line 92
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    .line 93
    .line 94
    new-instance v3, Lorg/telegram/ui/Components/TypingDotsDrawable;

    .line 95
    .line 96
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/TypingDotsDrawable;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    .line 102
    .line 103
    new-instance v3, Lorg/telegram/ui/Components/RecordStatusDrawable;

    .line 104
    .line 105
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/RecordStatusDrawable;-><init>(Z)V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    aput-object v3, v2, v4

    .line 110
    .line 111
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    .line 112
    .line 113
    new-instance v3, Lorg/telegram/ui/Components/SendingFileDrawable;

    .line 114
    .line 115
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/SendingFileDrawable;-><init>(Z)V

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    aput-object v3, v2, v5

    .line 120
    .line 121
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    .line 122
    .line 123
    new-instance v3, Lorg/telegram/ui/Components/PlayingGameDrawable;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-direct {v3, v1, v6}, Lorg/telegram/ui/Components/PlayingGameDrawable;-><init>(ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x3

    .line 130
    aput-object v3, v2, v7

    .line 131
    .line 132
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    .line 133
    .line 134
    new-instance v3, Lorg/telegram/ui/Components/RoundStatusDrawable;

    .line 135
    .line 136
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/RoundStatusDrawable;-><init>(Z)V

    .line 137
    .line 138
    .line 139
    const/4 v8, 0x4

    .line 140
    aput-object v3, v2, v8

    .line 141
    .line 142
    new-instance v2, Lorg/telegram/ui/PopupNotificationActivity$1;

    .line 143
    .line 144
    invoke-direct {v2, v0, v0}, Lorg/telegram/ui/PopupNotificationActivity$1;-><init>(Lorg/telegram/ui/PopupNotificationActivity;Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    const/high16 v3, -0x67000000

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 156
    .line 157
    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    const/4 v8, -0x1

    .line 161
    const/high16 v9, -0x40800000    # -1.0f

    .line 162
    .line 163
    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v2, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    new-instance v10, Lorg/telegram/ui/PopupNotificationActivity$2;

    .line 171
    .line 172
    invoke-direct {v10, v0, v0}, Lorg/telegram/ui/PopupNotificationActivity$2;-><init>(Lorg/telegram/ui/PopupNotificationActivity;Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iput-object v10, v0, Lorg/telegram/ui/PopupNotificationActivity;->popupContainer:Landroid/widget/RelativeLayout;

    .line 176
    .line 177
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 178
    .line 179
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 184
    .line 185
    .line 186
    iget-object v10, v0, Lorg/telegram/ui/PopupNotificationActivity;->popupContainer:Landroid/widget/RelativeLayout;

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0xd

    .line 191
    .line 192
    const/4 v11, -0x1

    .line 193
    const/16 v12, 0xf0

    .line 194
    .line 195
    const/16 v13, 0xc

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    const/16 v15, 0xc

    .line 199
    .line 200
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createRelative(IIIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v3, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v0, Lorg/telegram/ui/PopupNotificationActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 208
    .line 209
    if-eqz v3, :cond_1

    .line 210
    .line 211
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->onDestroy()V

    .line 212
    .line 213
    .line 214
    :cond_1
    new-instance v3, Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 215
    .line 216
    invoke-direct {v3, v0, v2, v6, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;-><init>(Landroid/app/Activity;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ChatActivity;Z)V

    .line 217
    .line 218
    .line 219
    iput-object v3, v0, Lorg/telegram/ui/PopupNotificationActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 220
    .line 221
    const/16 v2, 0x3e8

    .line 222
    .line 223
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->popupContainer:Landroid/widget/RelativeLayout;

    .line 227
    .line 228
    iget-object v3, v0, Lorg/telegram/ui/PopupNotificationActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 229
    .line 230
    const/16 v6, 0xc

    .line 231
    .line 232
    const/4 v10, -0x2

    .line 233
    invoke-static {v8, v10, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createRelative(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 241
    .line 242
    new-instance v3, Lorg/telegram/ui/PopupNotificationActivity$3;

    .line 243
    .line 244
    invoke-direct {v3, v0}, Lorg/telegram/ui/PopupNotificationActivity$3;-><init>(Lorg/telegram/ui/PopupNotificationActivity;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setDelegate(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lorg/telegram/ui/PopupNotificationActivity$FrameLayoutTouch;

    .line 251
    .line 252
    invoke-direct {v2, v0, v0}, Lorg/telegram/ui/PopupNotificationActivity$FrameLayoutTouch;-><init>(Lorg/telegram/ui/PopupNotificationActivity;Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    iput-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->messageContainer:Landroid/view/ViewGroup;

    .line 256
    .line 257
    iget-object v3, v0, Lorg/telegram/ui/PopupNotificationActivity;->popupContainer:Landroid/widget/RelativeLayout;

    .line 258
    .line 259
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBar;

    .line 263
    .line 264
    invoke-direct {v2, v0}, Lorg/telegram/ui/ActionBar/ActionBar;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    iput-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 268
    .line 269
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 273
    .line 274
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_close_white:I

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 280
    .line 281
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 282
    .line 283
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 291
    .line 292
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 293
    .line 294
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->popupContainer:Landroid/widget/RelativeLayout;

    .line 302
    .line 303
    iget-object v3, v0, Lorg/telegram/ui/PopupNotificationActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 309
    .line 310
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iput v8, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 315
    .line 316
    iget-object v3, v0, Lorg/telegram/ui/PopupNotificationActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 317
    .line 318
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 322
    .line 323
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const/high16 v3, 0x42600000    # 56.0f

    .line 328
    .line 329
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-virtual {v2, v5, v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    new-instance v3, Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    iput-object v3, v0, Lorg/telegram/ui/PopupNotificationActivity;->countText:Landroid/widget/TextView;

    .line 343
    .line 344
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubtitle:I

    .line 345
    .line 346
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    .line 352
    .line 353
    iget-object v3, v0, Lorg/telegram/ui/PopupNotificationActivity;->countText:Landroid/widget/TextView;

    .line 354
    .line 355
    const/high16 v6, 0x41600000    # 14.0f

    .line 356
    .line 357
    invoke-virtual {v3, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v0, Lorg/telegram/ui/PopupNotificationActivity;->countText:Landroid/widget/TextView;

    .line 361
    .line 362
    const/16 v11, 0x11

    .line 363
    .line 364
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v0, Lorg/telegram/ui/PopupNotificationActivity;->countText:Landroid/widget/TextView;

    .line 368
    .line 369
    const/16 v11, 0x38

    .line 370
    .line 371
    invoke-static {v11, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-virtual {v2, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    .line 377
    .line 378
    new-instance v2, Landroid/widget/FrameLayout;

    .line 379
    .line 380
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 381
    .line 382
    .line 383
    iput-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->avatarContainer:Landroid/widget/FrameLayout;

    .line 384
    .line 385
    const/high16 v3, 0x40800000    # 4.0f

    .line 386
    .line 387
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    invoke-virtual {v2, v9, v1, v11, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 399
    .line 400
    iget-object v9, v0, Lorg/telegram/ui/PopupNotificationActivity;->avatarContainer:Landroid/widget/FrameLayout;

    .line 401
    .line 402
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->avatarContainer:Landroid/widget/FrameLayout;

    .line 406
    .line 407
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 412
    .line 413
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 414
    .line 415
    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 416
    .line 417
    const/high16 v8, 0x42400000    # 48.0f

    .line 418
    .line 419
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 424
    .line 425
    const/high16 v8, 0x42700000    # 60.0f

    .line 426
    .line 427
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 432
    .line 433
    const/16 v8, 0x33

    .line 434
    .line 435
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 436
    .line 437
    iget-object v8, v0, Lorg/telegram/ui/PopupNotificationActivity;->avatarContainer:Landroid/widget/FrameLayout;

    .line 438
    .line 439
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    .line 441
    .line 442
    new-instance v2, Lorg/telegram/ui/Components/BackupImageView;

    .line 443
    .line 444
    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 445
    .line 446
    .line 447
    iput-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 448
    .line 449
    const/high16 v8, 0x41a80000    # 21.0f

    .line 450
    .line 451
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->avatarContainer:Landroid/widget/FrameLayout;

    .line 459
    .line 460
    iget-object v8, v0, Lorg/telegram/ui/PopupNotificationActivity;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 461
    .line 462
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 463
    .line 464
    .line 465
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 466
    .line 467
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 472
    .line 473
    const/high16 v8, 0x42280000    # 42.0f

    .line 474
    .line 475
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 480
    .line 481
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 486
    .line 487
    const/high16 v8, 0x40400000    # 3.0f

    .line 488
    .line 489
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 494
    .line 495
    iget-object v8, v0, Lorg/telegram/ui/PopupNotificationActivity;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 496
    .line 497
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 498
    .line 499
    .line 500
    new-instance v2, Landroid/widget/TextView;

    .line 501
    .line 502
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 503
    .line 504
    .line 505
    iput-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    .line 506
    .line 507
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 508
    .line 509
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 514
    .line 515
    .line 516
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    .line 517
    .line 518
    const/high16 v8, 0x41900000    # 18.0f

    .line 519
    .line 520
    invoke-virtual {v2, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 521
    .line 522
    .line 523
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    .line 524
    .line 525
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 526
    .line 527
    .line 528
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    .line 529
    .line 530
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 531
    .line 532
    .line 533
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    .line 534
    .line 535
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 536
    .line 537
    .line 538
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    .line 539
    .line 540
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 541
    .line 542
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 543
    .line 544
    .line 545
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    .line 546
    .line 547
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 548
    .line 549
    .line 550
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    .line 551
    .line 552
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 557
    .line 558
    .line 559
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->avatarContainer:Landroid/widget/FrameLayout;

    .line 560
    .line 561
    iget-object v9, v0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    .line 562
    .line 563
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 564
    .line 565
    .line 566
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    .line 567
    .line 568
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 573
    .line 574
    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 575
    .line 576
    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 577
    .line 578
    const/high16 v9, 0x42580000    # 54.0f

    .line 579
    .line 580
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 581
    .line 582
    .line 583
    move-result v11

    .line 584
    iput v11, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 585
    .line 586
    const/high16 v11, 0x41b00000    # 22.0f

    .line 587
    .line 588
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 589
    .line 590
    .line 591
    move-result v11

    .line 592
    iput v11, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 593
    .line 594
    const/16 v11, 0x50

    .line 595
    .line 596
    iput v11, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 597
    .line 598
    iget-object v12, v0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    .line 599
    .line 600
    invoke-virtual {v12, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 601
    .line 602
    .line 603
    new-instance v2, Landroid/widget/TextView;

    .line 604
    .line 605
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 606
    .line 607
    .line 608
    iput-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    .line 609
    .line 610
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 615
    .line 616
    .line 617
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    .line 618
    .line 619
    invoke-virtual {v2, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 620
    .line 621
    .line 622
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    .line 623
    .line 624
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 625
    .line 626
    .line 627
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    .line 628
    .line 629
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 630
    .line 631
    .line 632
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    .line 633
    .line 634
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 635
    .line 636
    .line 637
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    .line 638
    .line 639
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 640
    .line 641
    .line 642
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    .line 643
    .line 644
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 645
    .line 646
    .line 647
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->avatarContainer:Landroid/widget/FrameLayout;

    .line 648
    .line 649
    iget-object v4, v0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    .line 650
    .line 651
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 652
    .line 653
    .line 654
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    .line 655
    .line 656
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 661
    .line 662
    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 663
    .line 664
    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 665
    .line 666
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 671
    .line 672
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 677
    .line 678
    iput v11, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 679
    .line 680
    iget-object v3, v0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    .line 681
    .line 682
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 683
    .line 684
    .line 685
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 686
    .line 687
    new-instance v3, Lorg/telegram/ui/PopupNotificationActivity$4;

    .line 688
    .line 689
    invoke-direct {v3, v0}, Lorg/telegram/ui/PopupNotificationActivity$4;-><init>(Lorg/telegram/ui/PopupNotificationActivity;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 693
    .line 694
    .line 695
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 696
    .line 697
    const-string v3, "power"

    .line 698
    .line 699
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, Landroid/os/PowerManager;

    .line 704
    .line 705
    const v3, 0x10000006

    .line 706
    .line 707
    .line 708
    const-string v4, "screen"

    .line 709
    .line 710
    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    iput-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 715
    .line 716
    invoke-virtual {v2, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-direct {v0, v1}, Lorg/telegram/ui/PopupNotificationActivity;->handleIntent(Landroid/content/Intent;)V

    .line 724
    .line 725
    .line 726
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/PopupNotificationActivity;->onFinish()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MediaController;->setFeedbackView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public onFinish()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->finished:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->finished:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->isReply:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x5

    .line 20
    if-ge v0, v1, :cond_2

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lorg/telegram/messenger/NotificationCenter;->appDidLogout:I

    .line 27
    .line 28
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 36
    .line 37
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    .line 45
    .line 46
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    .line 54
    .line 55
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v2, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    .line 63
    .line 64
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lorg/telegram/messenger/NotificationCenter;->pushMessagesUpdated:I

    .line 75
    .line 76
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 84
    .line 85
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->onDestroy()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->handleIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->hidePopup(Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setFieldFocused(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->lastResumedAccount:I

    .line 21
    .line 22
    if-ltz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->setAppPaused(ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x3

    .line 5
    if-ne p1, p2, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    aget p1, p3, p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget p2, Lorg/telegram/messenger/R$string;->AppName:I

    .line 19
    .line 20
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    sget p2, Lorg/telegram/messenger/R$string;->PermissionNoAudioWithHint:I

    .line 28
    .line 29
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    sget p2, Lorg/telegram/messenger/R$string;->PermissionOpenSettings:I

    .line 37
    .line 38
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance p3, Lorg/telegram/ui/gn;

    .line 43
    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    invoke-direct {p3, p0, v0}, Lorg/telegram/ui/gn;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    sget p2, Lorg/telegram/messenger/R$string;->OK:I

    .line 53
    .line 54
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MediaController;->setFeedbackView(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setFieldFocused(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/PopupNotificationActivity;->fixLayout()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lorg/telegram/ui/PopupNotificationActivity;->checkAndUpdateAvatar()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    const-wide/16 v1, 0x1b58

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onTouchEventMy(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/PopupNotificationActivity;->checkTransitionAnimation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->moveStartX:F

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v4, v2, :cond_7

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->moveStartX:F

    .line 42
    .line 43
    sub-float v5, v2, v4

    .line 44
    .line 45
    float-to-int v5, v5

    .line 46
    cmpl-float v0, v4, v0

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-boolean v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->startedMoving:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/high16 v4, 0x41200000    # 10.0f

    .line 59
    .line 60
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-le v0, v4, :cond_3

    .line 65
    .line 66
    iput-boolean v3, p0, Lorg/telegram/ui/PopupNotificationActivity;->startedMoving:Z

    .line 67
    .line 68
    iput v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->moveStartX:F

    .line 69
    .line 70
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->lockOrientation(Landroid/app/Activity;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->velocityTracker:Landroid/view/VelocityTracker;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->velocityTracker:Landroid/view/VelocityTracker;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 85
    .line 86
    .line 87
    :goto_0
    const/4 v5, 0x0

    .line 88
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->startedMoving:Z

    .line 89
    .line 90
    if-eqz v0, :cond_18

    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    if-lez v5, :cond_4

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    if-gez v5, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move v1, v5

    .line 107
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->velocityTracker:Landroid/view/VelocityTracker;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-direct {p0, v1}, Lorg/telegram/ui/PopupNotificationActivity;->applyViewsLayoutParams(I)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_7
    const/4 v4, 0x3

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eq v5, v3, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-ne v5, v4, :cond_18

    .line 133
    .line 134
    :cond_8
    const/4 v5, 0x0

    .line 135
    if-eqz p1, :cond_15

    .line 136
    .line 137
    iget-boolean v6, p0, Lorg/telegram/ui/PopupNotificationActivity;->startedMoving:Z

    .line 138
    .line 139
    if-eqz v6, :cond_15

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget v6, p0, Lorg/telegram/ui/PopupNotificationActivity;->moveStartX:F

    .line 146
    .line 147
    sub-float/2addr p1, v6

    .line 148
    float-to-int p1, p1

    .line 149
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 150
    .line 151
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 152
    .line 153
    const/high16 v7, 0x41c00000    # 24.0f

    .line 154
    .line 155
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    sub-int/2addr v6, v7

    .line 160
    iget-object v7, p0, Lorg/telegram/ui/PopupNotificationActivity;->velocityTracker:Landroid/view/VelocityTracker;

    .line 161
    .line 162
    if-eqz v7, :cond_a

    .line 163
    .line 164
    const/16 v8, 0x3e8

    .line 165
    .line 166
    invoke-virtual {v7, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 167
    .line 168
    .line 169
    iget-object v7, p0, Lorg/telegram/ui/PopupNotificationActivity;->velocityTracker:Landroid/view/VelocityTracker;

    .line 170
    .line 171
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    const v8, 0x455ac000    # 3500.0f

    .line 176
    .line 177
    .line 178
    cmpl-float v7, v7, v8

    .line 179
    .line 180
    if-ltz v7, :cond_9

    .line 181
    .line 182
    const/4 v7, 0x1

    .line 183
    goto :goto_2

    .line 184
    :cond_9
    iget-object v7, p0, Lorg/telegram/ui/PopupNotificationActivity;->velocityTracker:Landroid/view/VelocityTracker;

    .line 185
    .line 186
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    const v8, -0x3aa54000    # -3500.0f

    .line 191
    .line 192
    .line 193
    cmpg-float v7, v7, v8

    .line 194
    .line 195
    if-gtz v7, :cond_a

    .line 196
    .line 197
    const/4 v7, 0x2

    .line 198
    goto :goto_2

    .line 199
    :cond_a
    const/4 v7, 0x0

    .line 200
    :goto_2
    const/4 v8, 0x0

    .line 201
    if-eq v7, v3, :cond_b

    .line 202
    .line 203
    div-int/lit8 v9, v6, 0x3

    .line 204
    .line 205
    if-le p1, v9, :cond_c

    .line 206
    .line 207
    :cond_b
    iget-object v9, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    .line 208
    .line 209
    if-eqz v9, :cond_c

    .line 210
    .line 211
    int-to-float p1, v6

    .line 212
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerView:Landroid/view/ViewGroup;

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    sub-float/2addr p1, v2

    .line 219
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    .line 220
    .line 221
    iget-object v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftButtonsView:Landroid/view/ViewGroup;

    .line 222
    .line 223
    new-instance v7, Lorg/telegram/ui/qu;

    .line 224
    .line 225
    invoke-direct {v7, p0, v1}, Lorg/telegram/ui/qu;-><init>(Lorg/telegram/ui/PopupNotificationActivity;I)V

    .line 226
    .line 227
    .line 228
    iput-object v7, p0, Lorg/telegram/ui/PopupNotificationActivity;->onAnimationEndRunnable:Ljava/lang/Runnable;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_c
    if-eq v7, v2, :cond_d

    .line 232
    .line 233
    neg-int v7, v6

    .line 234
    div-int/2addr v7, v4

    .line 235
    if-ge p1, v7, :cond_e

    .line 236
    .line 237
    :cond_d
    iget-object v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    .line 238
    .line 239
    if-eqz v4, :cond_e

    .line 240
    .line 241
    neg-int p1, v6

    .line 242
    int-to-float p1, p1

    .line 243
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerView:Landroid/view/ViewGroup;

    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    sub-float/2addr p1, v2

    .line 250
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    .line 251
    .line 252
    iget-object v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightButtonsView:Landroid/view/ViewGroup;

    .line 253
    .line 254
    new-instance v7, Lorg/telegram/ui/qu;

    .line 255
    .line 256
    invoke-direct {v7, p0, v3}, Lorg/telegram/ui/qu;-><init>(Lorg/telegram/ui/PopupNotificationActivity;I)V

    .line 257
    .line 258
    .line 259
    iput-object v7, p0, Lorg/telegram/ui/PopupNotificationActivity;->onAnimationEndRunnable:Ljava/lang/Runnable;

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_e
    iget-object v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerView:Landroid/view/ViewGroup;

    .line 263
    .line 264
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    cmpl-float v4, v4, v8

    .line 269
    .line 270
    if-eqz v4, :cond_11

    .line 271
    .line 272
    iget-object v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerView:Landroid/view/ViewGroup;

    .line 273
    .line 274
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    neg-float v4, v4

    .line 279
    if-lez p1, :cond_f

    .line 280
    .line 281
    iget-object v7, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_f
    iget-object v7, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    .line 285
    .line 286
    :goto_3
    if-lez p1, :cond_10

    .line 287
    .line 288
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftButtonsView:Landroid/view/ViewGroup;

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightButtonsView:Landroid/view/ViewGroup;

    .line 292
    .line 293
    :goto_4
    new-instance v9, Lorg/telegram/ui/qu;

    .line 294
    .line 295
    invoke-direct {v9, p0, v2}, Lorg/telegram/ui/qu;-><init>(Lorg/telegram/ui/PopupNotificationActivity;I)V

    .line 296
    .line 297
    .line 298
    iput-object v9, p0, Lorg/telegram/ui/PopupNotificationActivity;->onAnimationEndRunnable:Ljava/lang/Runnable;

    .line 299
    .line 300
    move v2, v4

    .line 301
    move-object v4, p1

    .line 302
    move p1, v2

    .line 303
    move-object v2, v7

    .line 304
    goto :goto_5

    .line 305
    :cond_11
    move-object v2, v5

    .line 306
    move-object v4, v2

    .line 307
    const/4 p1, 0x0

    .line 308
    :goto_5
    cmpl-float v7, p1, v8

    .line 309
    .line 310
    if-eqz v7, :cond_16

    .line 311
    .line 312
    int-to-float v6, v6

    .line 313
    div-float v6, p1, v6

    .line 314
    .line 315
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    const/high16 v7, 0x43480000    # 200.0f

    .line 320
    .line 321
    mul-float v6, v6, v7

    .line 322
    .line 323
    float-to-int v6, v6

    .line 324
    new-instance v7, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object v8, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerView:Landroid/view/ViewGroup;

    .line 330
    .line 331
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    add-float/2addr v9, p1

    .line 336
    new-array v10, v3, [F

    .line 337
    .line 338
    aput v9, v10, v1

    .line 339
    .line 340
    const-string v9, "translationX"

    .line 341
    .line 342
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    iget-object v8, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerButtonsView:Landroid/view/ViewGroup;

    .line 350
    .line 351
    if-eqz v8, :cond_12

    .line 352
    .line 353
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    add-float/2addr v10, p1

    .line 358
    new-array v11, v3, [F

    .line 359
    .line 360
    aput v10, v11, v1

    .line 361
    .line 362
    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :cond_12
    if-eqz v2, :cond_13

    .line 370
    .line 371
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    add-float/2addr v8, p1

    .line 376
    new-array v10, v3, [F

    .line 377
    .line 378
    aput v8, v10, v1

    .line 379
    .line 380
    invoke-static {v2, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :cond_13
    if-eqz v4, :cond_14

    .line 388
    .line 389
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    add-float/2addr v2, p1

    .line 394
    new-array p1, v3, [F

    .line 395
    .line 396
    aput v2, p1, v1

    .line 397
    .line 398
    invoke-static {v4, v9, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :cond_14
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 406
    .line 407
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 411
    .line 412
    .line 413
    int-to-long v6, v6

    .line 414
    invoke-virtual {p1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 415
    .line 416
    .line 417
    new-instance v2, Lorg/telegram/ui/PopupNotificationActivity$5;

    .line 418
    .line 419
    invoke-direct {v2, p0}, Lorg/telegram/ui/PopupNotificationActivity$5;-><init>(Lorg/telegram/ui/PopupNotificationActivity;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 426
    .line 427
    .line 428
    iput-boolean v3, p0, Lorg/telegram/ui/PopupNotificationActivity;->animationInProgress:Z

    .line 429
    .line 430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 431
    .line 432
    .line 433
    move-result-wide v2

    .line 434
    iput-wide v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->animationStartTime:J

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_15
    invoke-direct {p0, v1}, Lorg/telegram/ui/PopupNotificationActivity;->applyViewsLayoutParams(I)V

    .line 438
    .line 439
    .line 440
    :cond_16
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->velocityTracker:Landroid/view/VelocityTracker;

    .line 441
    .line 442
    if-eqz p1, :cond_17

    .line 443
    .line 444
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 445
    .line 446
    .line 447
    iput-object v5, p0, Lorg/telegram/ui/PopupNotificationActivity;->velocityTracker:Landroid/view/VelocityTracker;

    .line 448
    .line 449
    :cond_17
    iput-boolean v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->startedMoving:Z

    .line 450
    .line 451
    iput v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->moveStartX:F

    .line 452
    .line 453
    :cond_18
    :goto_7
    iget-boolean p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->startedMoving:Z

    .line 454
    .line 455
    return p1
.end method
