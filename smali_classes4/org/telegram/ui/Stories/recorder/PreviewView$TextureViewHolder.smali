.class public Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextureViewHolder"
.end annotation


# instance fields
.field public active:Z

.field private textureView:Landroid/view/TextureView;

.field public textureViewActive:Z

.field public videoHeight:I

.field public videoWidth:I

.field private whenTextureViewActive:Lorg/telegram/messenger/Utilities$Callback2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private whenTextureViewReceived:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Landroid/view/TextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public activateTextureView(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->textureViewActive:Z

    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->videoWidth:I

    .line 5
    .line 6
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->videoHeight:I

    .line 7
    .line 8
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->whenTextureViewActive:Lorg/telegram/messenger/Utilities$Callback2;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->videoHeight:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p2, p1, v0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setTextureView(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->textureView:Landroid/view/TextureView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->textureView:Landroid/view/TextureView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->textureView:Landroid/view/TextureView;

    .line 25
    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->textureViewActive:Z

    .line 28
    .line 29
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->textureView:Landroid/view/TextureView;

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->whenTextureViewReceived:Lorg/telegram/messenger/Utilities$Callback;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method public takeTextureView(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Landroid/view/TextureView;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->whenTextureViewReceived:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->whenTextureViewActive:Lorg/telegram/messenger/Utilities$Callback2;

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->textureView:Landroid/view/TextureView;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->textureViewActive:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->whenTextureViewActive:Lorg/telegram/messenger/Utilities$Callback2;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->videoWidth:I

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->videoHeight:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, p2, v0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
