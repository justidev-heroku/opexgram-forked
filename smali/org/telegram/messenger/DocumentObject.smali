.class public Lorg/telegram/messenger/DocumentObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/DocumentObject$ThemeDocument;
    }
.end annotation


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

.method public static containsPhotoSizeType(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PhotoSize;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 17
    .line 18
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v0
.end method

.method public static getCircleThumb(FIF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lorg/telegram/messenger/DocumentObject;->getCircleThumb(FILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;F)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getCircleThumb(FILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;F)Lorg/telegram/messenger/SvgHelper$SvgDrawable;
    .locals 3

    .line 2
    :try_start_0
    new-instance p2, Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    invoke-direct {p2}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;-><init>()V

    .line 3
    new-instance v0, Lorg/telegram/messenger/SvgHelper$Circle;

    const/high16 v1, 0x44000000    # 512.0f

    mul-float p0, p0, v1

    const/high16 v1, 0x43800000    # 256.0f

    invoke-direct {v0, v1, v1, p0}, Lorg/telegram/messenger/SvgHelper$Circle;-><init>(FFF)V

    .line 4
    iget-object p0, p2, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->commands:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p0, p2, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->paints:Ljava/util/HashMap;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x200

    .line 6
    iput p0, p2, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->width:I

    .line 7
    iput p0, p2, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->height:I

    const/4 p0, 0x0

    .line 8
    invoke-virtual {p2, p1, p3, p0}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setupGradient(IFZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSvgRectThumb(IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v4, 0x44000000    # 512.0f

    .line 7
    .line 8
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/high16 v3, 0x44000000    # 512.0f

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->commands:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->paints:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v3, Landroid/graphics/Paint;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x200

    .line 42
    .line 43
    iput v0, v1, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->width:I

    .line 44
    .line 45
    iput v0, v1, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->height:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, p0, p1, v0}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setupGradient(IFZ)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public static getSvgThumb(IIF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;
    .locals 1

    const/high16 v0, -0x10000

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/telegram/messenger/SvgHelper;->getDrawable(ILjava/lang/Integer;)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setupGradient(IFZ)V

    :cond_0
    return-object p0
.end method

.method public static getSvgThumb(Ljava/util/ArrayList;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PhotoSize;",
            ">;IF)",
            "Lorg/telegram/messenger/SvgHelper$SvgDrawable;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Ljava/util/ArrayList;IFZ)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getSvgThumb(Ljava/util/ArrayList;IFZ)Lorg/telegram/messenger/SvgHelper$SvgDrawable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PhotoSize;",
            ">;IFZ)",
            "Lorg/telegram/messenger/SvgHelper$SvgDrawable;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x200

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    const/16 v4, 0x200

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_2

    .line 3
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 4
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    if-eqz v8, :cond_0

    .line 5
    move-object v6, v7

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    goto :goto_1

    .line 6
    :cond_0
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_photoSize;

    if-eqz v8, :cond_1

    if-eqz p3, :cond_1

    .line 7
    iget v1, v7, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 8
    iget v4, v7, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_4

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    .line 9
    iget-object p0, v6, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;->svgPath:Landroid/graphics/Path;

    invoke-static {p0, v1, v4}, Lorg/telegram/messenger/SvgHelper;->getDrawableByPath(Landroid/graphics/Path;II)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 10
    invoke-virtual {p0, p1, p2, v3}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setupGradient(IFZ)V

    :cond_3
    return-object p0

    :cond_4
    return-object v2
.end method

.method public static getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 11
    invoke-static {p0, p1, p2, v0, v1}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IFFLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IFFLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/messenger/SvgHelper$SvgDrawable;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 12
    :cond_0
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    .line 13
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 14
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    if-eqz v5, :cond_5

    .line 15
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    .line 16
    iget-object v5, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 17
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    if-nez v6, :cond_2

    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_2
    :goto_2
    iget p0, v5, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 19
    iget v1, v5, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    goto :goto_3

    :cond_3
    const/16 p0, 0x200

    const/16 v1, 0x200

    :goto_3
    if-eqz p0, :cond_6

    if-eqz v1, :cond_6

    .line 20
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    iget-object v0, v4, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;->svgPath:Landroid/graphics/Path;

    int-to-float p0, p0

    mul-float p0, p0, p3

    float-to-int p0, p0

    int-to-float v1, v1

    mul-float v1, v1, p3

    float-to-int p3, v1

    invoke-static {v0, p0, p3}, Lorg/telegram/messenger/SvgHelper;->getDrawableByPath(Landroid/graphics/Path;II)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 21
    invoke-virtual {p0, p1, p4, p2, v2}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setupGradient(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FZ)V

    :cond_4
    return-object p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method
