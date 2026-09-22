.class public Lorg/telegram/messenger/pip/PipSource$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/pip/PipSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private contentView:Landroid/view/View;

.field private cornerRadius:I

.field private final delegate:Lorg/telegram/messenger/pip/source/IPipSourceDelegate;

.field private height:I

.field private needMediaSession:Z

.field private placeholderView:Landroid/view/View;

.field private player:Lw1/x0;

.field private priority:I

.field private tagPrefix:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/telegram/messenger/pip/source/IPipSourceDelegate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/messenger/pip/PipSource$Builder;->priority:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/telegram/messenger/pip/PipSource$Builder;->needMediaSession:Z

    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/messenger/pip/PipSource$Builder;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/telegram/messenger/pip/PipSource$Builder;->delegate:Lorg/telegram/messenger/pip/source/IPipSourceDelegate;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/messenger/pip/PipSource$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/pip/PipSource$Builder;->tagPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/messenger/pip/PipSource$Builder;)Lorg/telegram/messenger/pip/source/IPipSourceDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/pip/PipSource$Builder;->delegate:Lorg/telegram/messenger/pip/source/IPipSourceDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/messenger/pip/PipSource$Builder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/pip/PipSource$Builder;->contentView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/messenger/pip/PipSource$Builder;)Lorg/telegram/messenger/pip/activity/IPipActivityActionListener;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/messenger/pip/PipSource$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/pip/PipSource$Builder;->priority:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/messenger/pip/PipSource$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/pip/PipSource$Builder;->cornerRadius:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/messenger/pip/PipSource$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/messenger/pip/PipSource$Builder;->needMediaSession:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/messenger/pip/PipSource$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/pip/PipSource$Builder;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/messenger/pip/PipSource$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/pip/PipSource$Builder;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/messenger/pip/PipSource$Builder;)Lw1/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/pip/PipSource$Builder;->player:Lw1/x0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/messenger/pip/PipSource$Builder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/pip/PipSource$Builder;->placeholderView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lorg/telegram/messenger/pip/PipSource;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipSource$Builder;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/messenger/pip/activity/IPipActivity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lorg/telegram/messenger/pip/activity/IPipActivity;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/telegram/messenger/pip/activity/IPipActivity;->getPipController()Lorg/telegram/messenger/pip/PipActivityController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lorg/telegram/messenger/pip/PipSource;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0, v2}, Lorg/telegram/messenger/pip/PipSource;-><init>(Lorg/telegram/messenger/pip/PipActivityController;Lorg/telegram/messenger/pip/PipSource$Builder;Lorg/telegram/messenger/pip/PipSource$1;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    return-object v2
.end method

.method public setContentRatio(II)Lorg/telegram/messenger/pip/PipSource$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/pip/PipSource$Builder;->width:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/messenger/pip/PipSource$Builder;->height:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setContentView(Landroid/view/View;)Lorg/telegram/messenger/pip/PipSource$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/pip/PipSource$Builder;->contentView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCornerRadius(I)Lorg/telegram/messenger/pip/PipSource$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/pip/PipSource$Builder;->cornerRadius:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setNeedMediaSession(Z)Lorg/telegram/messenger/pip/PipSource$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/pip/PipSource$Builder;->needMediaSession:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlaceholderView(Landroid/view/View;)Lorg/telegram/messenger/pip/PipSource$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/pip/PipSource$Builder;->placeholderView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlayer(Lw1/x0;)Lorg/telegram/messenger/pip/PipSource$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/pip/PipSource$Builder;->player:Lw1/x0;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPriority(I)Lorg/telegram/messenger/pip/PipSource$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/pip/PipSource$Builder;->priority:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTagPrefix(Ljava/lang/String;)Lorg/telegram/messenger/pip/PipSource$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/pip/PipSource$Builder;->tagPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
