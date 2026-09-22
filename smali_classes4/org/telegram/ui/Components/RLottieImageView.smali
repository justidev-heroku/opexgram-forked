.class public Lorg/telegram/ui/Components/RLottieImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private attachedToWindow:Z

.field private autoRepeat:Z

.field public cached:Z

.field private drawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private layerColors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private layerNum:Ljava/lang/Integer;

.field private onlyLastFrame:Z

.field private playing:Z

.field private startOnAttach:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/RLottieImageView;)Lorg/telegram/messenger/ImageReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/RLottieImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public clearAnimationDrawable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieImageView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public clearLayerColors()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->layerColors:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageReceiver()Lorg/telegram/messenger/ImageReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->attachedToWindow:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->playing:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->playing:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->attachedToWindow:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onLoaded()V
    .locals 0

    return-void
.end method

.method public playAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieImageView;->playing:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lorg/telegram/ui/Components/RLottieImageView;->attachedToWindow:Z

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void

    .line 30
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieImageView;->startOnAttach:Z

    .line 31
    .line 32
    return-void
.end method

.method public replaceColors([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->replaceColors([I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAnimation(III)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III[I)V

    return-void
.end method

.method public setAnimation(III[I)V
    .locals 6

    .line 2
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float p2, p3

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v4, 0x0

    move v1, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    return-void
.end method

.method public setAnimation(Lorg/telegram/tgnet/TLRPC$Document;II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v14, p2

    move/from16 v15, p3

    .line 18
    iget-object v1, v0, Lorg/telegram/ui/Components/RLottieImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 20
    iput-object v2, v0, Lorg/telegram/ui/Components/RLottieImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    :cond_0
    if-nez v12, :cond_1

    goto/16 :goto_6

    .line 21
    :cond_1
    new-instance v1, Lorg/telegram/ui/Components/RLottieImageView$1;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/RLottieImageView$1;-><init>(Lorg/telegram/ui/Components/RLottieImageView;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/RLottieImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 23
    iget-object v1, v12, Lorg/telegram/tgnet/TLRPC$Document;->localThumbPath:Ljava/lang/String;

    const-string v4, "_"

    if-eqz v1, :cond_2

    .line 24
    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    .line 25
    invoke-static {v14, v15, v4}, Lu3/k;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move-object v6, v2

    goto :goto_0

    :cond_2
    move-object v6, v2

    move-object v7, v6

    .line 26
    :goto_0
    iget-object v1, v12, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v2, 0x5a

    invoke-static {v1, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    .line 27
    iget-boolean v2, v0, Lorg/telegram/ui/Components/RLottieImageView;->onlyLastFrame:Z

    if-eqz v2, :cond_3

    .line 28
    iget-object v2, v0, Lorg/telegram/ui/Components/RLottieImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    move-object v5, v2

    invoke-static {v12}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_lastframe"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v12}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    move-object v9, v1

    move-object v1, v5

    .line 29
    invoke-static {v14, v15, v4}, Lu3/k;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v13, 0x1

    move-object v3, v8

    const/4 v4, 0x1

    const/4 v8, 0x0

    move-object v4, v9

    const/16 v16, 0x1

    const-wide/16 v9, 0x0

    .line 30
    invoke-virtual/range {v1 .. v13}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_3

    .line 31
    :cond_3
    const-string v2, "video/webm"

    iget-object v3, v12, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    const-string v5, "_pcache"

    if-eqz v2, :cond_6

    .line 32
    iget-object v2, v0, Lorg/telegram/ui/Components/RLottieImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    move-object v8, v2

    invoke-static {v12}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lorg/telegram/ui/Components/RLottieImageView;->cached:Z

    if-eqz v4, :cond_4

    move-object v3, v5

    :cond_4
    const-string v4, "_g"

    .line 33
    invoke-static {v9, v3, v4}, La2/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_5

    :goto_1
    move-object v4, v6

    move-object v5, v7

    move-object v1, v8

    goto :goto_2

    .line 34
    :cond_5
    invoke-static {v1, v12}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v6

    goto :goto_1

    :goto_2
    iget-wide v7, v12, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x0

    move-object v10, v12

    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_3

    .line 35
    :cond_6
    iget-object v2, v12, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    const v9, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v8, v9}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Ljava/util/ArrayList;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v8

    if-eqz v8, :cond_7

    const/16 v2, 0x200

    .line 36
    invoke-virtual {v8, v2, v2}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->overrideWidthAndHeight(II)V

    .line 37
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/Components/RLottieImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    move-object v9, v2

    invoke-static {v12}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v11, v0, Lorg/telegram/ui/Components/RLottieImageView;->cached:Z

    if-eqz v11, :cond_8

    move-object v3, v5

    :cond_8
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v12}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    .line 38
    invoke-static {v14, v15, v4}, Lu3/k;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v13, 0x1

    move-object v4, v1

    move-object v1, v9

    const-wide/16 v9, 0x0

    .line 39
    invoke-virtual/range {v1 .. v13}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 40
    :goto_3
    iget-object v1, v0, Lorg/telegram/ui/Components/RLottieImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lorg/telegram/messenger/ImageReceiver;->setAspectFit(Z)V

    .line 41
    iget-object v1, v0, Lorg/telegram/ui/Components/RLottieImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 42
    iget-boolean v1, v0, Lorg/telegram/ui/Components/RLottieImageView;->autoRepeat:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 43
    iget-object v1, v0, Lorg/telegram/ui/Components/RLottieImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v4}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 44
    iget-object v1, v0, Lorg/telegram/ui/Components/RLottieImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v4}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    .line 45
    iget-object v1, v0, Lorg/telegram/ui/Components/RLottieImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v4}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    goto :goto_4

    .line 46
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/Components/RLottieImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 47
    :goto_4
    iget-object v1, v0, Lorg/telegram/ui/Components/RLottieImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v3, v0, Lorg/telegram/ui/Components/RLottieImageView;->layerNum:Ljava/lang/Integer;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    :cond_a
    const/4 v3, 0x7

    :goto_5
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/ImageReceiver;->setLayerNum(I)V

    .line 48
    iget-object v1, v0, Lorg/telegram/ui/Components/RLottieImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iput-boolean v2, v1, Lorg/telegram/messenger/ImageReceiver;->clip:Z

    .line 49
    new-instance v1, Lorg/telegram/ui/Components/RLottieImageView$2;

    invoke-direct {v1, v0, v14, v15}, Lorg/telegram/ui/Components/RLottieImageView$2;-><init>(Lorg/telegram/ui/Components/RLottieImageView;II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-boolean v1, v0, Lorg/telegram/ui/Components/RLottieImageView;->attachedToWindow:Z

    if-eqz v1, :cond_b

    .line 51
    iget-object v1, v0, Lorg/telegram/ui/Components/RLottieImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    :cond_b
    :goto_6
    return-void
.end method

.method public setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-ne v0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 7
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieImageView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 8
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    .line 9
    iget-boolean p1, p0, Lorg/telegram/ui/Components/RLottieImageView;->autoRepeat:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieImageView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 11
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieImageView;->layerColors:Ljava/util/HashMap;

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieImageView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->beginApplyLayerColors()V

    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieImageView;->layerColors:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    iget-object v2, p0, Lorg/telegram/ui/Components/RLottieImageView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieImageView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->commitApplyLayerColors()V

    .line 16
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieImageView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieImageView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setAutoRepeat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RLottieImageView;->autoRepeat:Z

    .line 2
    .line 3
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieImageView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 6
    .line 7
    return-void
.end method

.method public setLayerColor(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->layerColors:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->layerColors:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->layerColors:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setLayerNum(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieImageView;->layerNum:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setLayerNum(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setOnAnimationEndListener(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnAnimationEndListener(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnlyLastFrame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RLottieImageView;->onlyLastFrame:Z

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public stopAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieImageView;->playing:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lorg/telegram/ui/Components/RLottieImageView;->attachedToWindow:Z

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->stopAnimation()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void

    .line 30
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieImageView;->startOnAttach:Z

    .line 31
    .line 32
    return-void
.end method
