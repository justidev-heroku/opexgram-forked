.class public abstract Lorg/telegram/ui/Components/StatusDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public invalidateLimited()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->getInstance()Lorg/telegram/messenger/utils/Choreographer60FpsContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->postInvalidateDrawable30fps(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract setColor(I)V
.end method

.method public abstract setIsChat(Z)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
