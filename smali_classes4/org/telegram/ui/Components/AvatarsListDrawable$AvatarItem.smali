.class Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/g;
.implements Lud/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AvatarsListDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AvatarItem"
.end annotation


# instance fields
.field private attached:Z

.field private final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private dialogId:J

.field private final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field final synthetic this$0:Lorg/telegram/ui/Components/AvatarsListDrawable;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/AvatarsListDrawable;Landroid/view/View;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->this$0:Lorg/telegram/ui/Components/AvatarsListDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0, p2}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 4
    invoke-static {p1}, Lorg/telegram/ui/Components/AvatarsListDrawable;->access$300(Lorg/telegram/ui/Components/AvatarsListDrawable;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 5
    new-instance p1, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {p1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/high16 p2, 0x41b00000    # 22.0f

    .line 6
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/AvatarsListDrawable;Landroid/view/View;Lorg/telegram/ui/Components/AvatarsListDrawable$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;-><init>(Lorg/telegram/ui/Components/AvatarsListDrawable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->dialogId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;)Lorg/telegram/messenger/ImageReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public attach()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->attached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->attached:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public detach()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->attached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->attached:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-wide v2, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->dialogId:J

    .line 8
    .line 9
    check-cast p1, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;

    .line 10
    .line 11
    iget-wide v4, p1, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->dialogId:J

    .line 12
    .line 13
    cmp-long p1, v2, v4

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    return v1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->this$0:Lorg/telegram/ui/Components/AvatarsListDrawable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarsListDrawable;->access$300(Lorg/telegram/ui/Components/AvatarsListDrawable;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSpacingStart(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->this$0:Lorg/telegram/ui/Components/AvatarsListDrawable;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/ui/Components/AvatarsListDrawable;->access$400(Lorg/telegram/ui/Components/AvatarsListDrawable;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    neg-int p1, p1

    .line 12
    return p1
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->this$0:Lorg/telegram/ui/Components/AvatarsListDrawable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarsListDrawable;->access$300(Lorg/telegram/ui/Components/AvatarsListDrawable;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public performDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->detach()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->dialogId:J

    .line 7
    .line 8
    return-void
.end method

.method public set(IJ)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->dialogId:J

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p2, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->dialogId:J

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2, p3}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLObject;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 26
    .line 27
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3, v0, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
