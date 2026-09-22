.class public Lorg/telegram/messenger/ChatMessageSharedResources;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public chat_msgAvatarLiveLocationDrawable:Landroid/graphics/drawable/Drawable;

.field public chat_redLocationIcon:Landroid/graphics/drawable/Drawable;

.field public context:Landroid/content/Context;

.field public inRichMessageResources:Lorg/telegram/ui/ArticleViewer$Resources;

.field public outRichMessageResources:Lorg/telegram/ui/ArticleViewer$Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/messenger/ChatMessageSharedResources;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAvatarLiveLocation()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ChatMessageSharedResources;->chat_msgAvatarLiveLocationDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/ChatMessageSharedResources;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lorg/telegram/messenger/R$drawable;->livepin:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/telegram/messenger/ChatMessageSharedResources;->chat_msgAvatarLiveLocationDrawable:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ChatMessageSharedResources;->chat_msgAvatarLiveLocationDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    return-object v0
.end method

.method public getRedLocationIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ChatMessageSharedResources;->chat_redLocationIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/ChatMessageSharedResources;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lorg/telegram/messenger/R$drawable;->map_pin:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/telegram/messenger/ChatMessageSharedResources;->chat_redLocationIcon:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ChatMessageSharedResources;->chat_redLocationIcon:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    return-object v0
.end method
