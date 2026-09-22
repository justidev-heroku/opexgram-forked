.class public Lorg/telegram/ui/iv/RichMapCell;
.super Lorg/telegram/ui/iv/RichBlockCell;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;
.implements Lorg/telegram/ui/iv/RichCaptionHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/iv/RichMapCell$Delegate;,
        Lorg/telegram/ui/iv/RichMapCell$Factory;
    }
.end annotation


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final caption:Lorg/telegram/ui/iv/RichCaptionController;

.field private final clickView:Landroid/view/View;

.field private final currentAccount:I

.field private currentMapProvider:I

.field private delegate:Lorg/telegram/ui/iv/RichMapCell$Delegate;

.field private final hintPaint:Landroid/text/TextPaint;

.field private final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private loadedKey:Ljava/lang/String;

.field private mapImageH:I

.field private final placeholderIcon:Landroid/graphics/drawable/Drawable;

.field private final placeholderPaint:Landroid/graphics/Paint;

.field private redPinIcon:Landroid/graphics/drawable/Drawable;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final selectionPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichBlockCell;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/iv/RichMapCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/iv/RichMapCell;->placeholderPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/iv/RichMapCell;->selectionPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v0, Landroid/text/TextPaint;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/iv/RichMapCell;->hintPaint:Landroid/text/TextPaint;

    .line 32
    .line 33
    iput p2, p0, Lorg/telegram/ui/iv/RichMapCell;->currentAccount:I

    .line 34
    .line 35
    iput-object p3, p0, Lorg/telegram/ui/iv/RichMapCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 39
    .line 40
    .line 41
    const/high16 p2, 0x41700000    # 15.0f

    .line 42
    .line 43
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lorg/telegram/messenger/ImageReceiver;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lorg/telegram/ui/iv/RichMapCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_map:I

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lorg/telegram/ui/iv/RichMapCell;->placeholderIcon:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    const/high16 p2, 0x41800000    # 16.0f

    .line 84
    .line 85
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/high16 v1, 0x40c00000    # 6.0f

    .line 90
    .line 91
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    const/high16 v2, 0x40800000    # 4.0f

    .line 100
    .line 101
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p0, v0, v1, p2, v2}, Lorg/telegram/ui/iv/RichBlockCell;->setBlockPadding(IIII)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Landroid/view/View;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lorg/telegram/ui/iv/RichMapCell;->clickView:Landroid/view/View;

    .line 114
    .line 115
    new-instance v0, Lng/f0;

    .line 116
    .line 117
    const/16 v1, 0x11

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, Lng/f0;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, -0x1

    .line 126
    const/4 v1, -0x2

    .line 127
    const/16 v2, 0x33

    .line 128
    .line 129
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    new-instance p2, Lorg/telegram/ui/iv/RichCaptionController;

    .line 137
    .line 138
    new-instance v0, Lorg/telegram/ui/iv/RichMapCell$1;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lorg/telegram/ui/iv/RichMapCell$1;-><init>(Lorg/telegram/ui/iv/RichMapCell;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p2, p1, p3, v0}, Lorg/telegram/ui/iv/RichCaptionController;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichCaptionController$Host;)V

    .line 144
    .line 145
    .line 146
    iput-object p2, p0, Lorg/telegram/ui/iv/RichMapCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    .line 147
    .line 148
    iget-object p1, p2, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 149
    .line 150
    invoke-static {v1, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichMapCell;->updateColors()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/iv/RichMapCell;)Lorg/telegram/ui/iv/RichMapCell$Delegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/iv/RichMapCell;->delegate:Lorg/telegram/ui/iv/RichMapCell$Delegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/iv/RichMapCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichMapCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private getMap()Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 6
    .line 7
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public static hasGeo(Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 4
    .line 5
    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private hasLocation()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMapCell;->getMap()Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/telegram/ui/iv/RichMapCell;->hasGeo(Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private isCellSelected()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMapCell;->delegate:Lorg/telegram/ui/iv/RichMapCell$Delegate;

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
    invoke-interface {v0}, Lorg/telegram/ui/iv/RichMapCell$Delegate;->getSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-gez v2, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getStartCell()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-le v2, v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getEndCell()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-gt v2, v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_4
    :goto_0
    return v1
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMapCell;->delegate:Lorg/telegram/ui/iv/RichMapCell$Delegate;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lorg/telegram/ui/iv/RichMapCell$Delegate;->onPickLocation(Lorg/telegram/ui/iv/BlockRow;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private loadMapImage()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/iv/RichMapCell;->getMap()Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lorg/telegram/ui/iv/RichMapCell;->hasGeo(Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lorg/telegram/ui/iv/RichMapCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lorg/telegram/ui/iv/RichMapCell;->loadedKey:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, v0, Lorg/telegram/ui/iv/RichMapCell;->mapImageH:I

    .line 27
    .line 28
    if-lez v2, :cond_4

    .line 29
    .line 30
    if-gtz v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    int-to-float v2, v2

    .line 35
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 36
    .line 37
    div-float/2addr v2, v4

    .line 38
    float-to-int v10, v2

    .line 39
    int-to-float v2, v3

    .line 40
    div-float/2addr v2, v4

    .line 41
    float-to-int v11, v2

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 48
    .line 49
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "_"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 60
    .line 61
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 62
    .line 63
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, "x"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, v0, Lorg/telegram/ui/iv/RichMapCell;->loadedKey:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iput-object v2, v0, Lorg/telegram/ui/iv/RichMapCell;->loadedKey:Ljava/lang/String;

    .line 94
    .line 95
    iget v2, v0, Lorg/telegram/ui/iv/RichMapCell;->currentAccount:I

    .line 96
    .line 97
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget v2, v2, Lorg/telegram/messenger/MessagesController;->mapProvider:I

    .line 102
    .line 103
    iput v2, v0, Lorg/telegram/ui/iv/RichMapCell;->currentMapProvider:I

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    if-ne v2, v3, :cond_3

    .line 107
    .line 108
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 109
    .line 110
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 111
    .line 112
    float-to-double v4, v2

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    double-to-int v2, v4

    .line 118
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/16 v3, 0xf

    .line 123
    .line 124
    invoke-static {v1, v10, v11, v3, v2}, Lorg/telegram/messenger/WebFile;->createWithGeoPoint(Lorg/telegram/tgnet/TLRPC$GeoPoint;IIII)Lorg/telegram/messenger/WebFile;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, v0, Lorg/telegram/ui/iv/RichMapCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 129
    .line 130
    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    iget v5, v0, Lorg/telegram/ui/iv/RichMapCell;->currentAccount:I

    .line 144
    .line 145
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 146
    .line 147
    iget-wide v6, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 148
    .line 149
    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 150
    .line 151
    const/16 v13, 0xf

    .line 152
    .line 153
    const/4 v14, -0x1

    .line 154
    const/4 v12, 0x1

    .line 155
    invoke-static/range {v5 .. v14}, Lorg/telegram/messenger/AndroidUtilities;->formapMapUrl(IDDIIZII)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    iget-object v15, v0, Lorg/telegram/ui/iv/RichMapCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const-wide/16 v20, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    invoke-virtual/range {v15 .. v21}, Lorg/telegram/messenger/ImageReceiver;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;J)V

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public bind(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichMapCell$Delegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/iv/RichMapCell;->delegate:Lorg/telegram/ui/iv/RichMapCell$Delegate;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichBlockCell;->bindBlockInset(Lorg/telegram/ui/iv/BlockRow;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/telegram/ui/iv/RichMapCell;->loadedKey:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMapCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichCaptionController;->bind()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMapCell;->loadMapImage()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMapCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichCaptionController;->drawSelection(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public fillTextLayoutBlocks(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMapCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichCaptionController;->fillTextLayoutBlocks(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCaptionEditText()Lorg/telegram/ui/iv/RichEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMapCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public getRow()Lorg/telegram/ui/iv/BlockRow;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPressOnCaption(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMapCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/iv/RichCaptionController;->isPressOnCaption(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public nestedContentMargin()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMapCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/telegram/ui/iv/RichMapCell;->loadedKey:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMapCell;->loadMapImage()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMapCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMapCell;->getMap()Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMapCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMapCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMapCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMapCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v6, p0, Lorg/telegram/ui/iv/RichMapCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMapCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    float-to-int p1, p1

    .line 44
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMapCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-int v0, v0

    .line 51
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMapCell;->placeholderIcon:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-static {v2, v3, p1}, Lorg/telegram/messenger/p9;->w(Landroid/graphics/drawable/Drawable;II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMapCell;->placeholderIcon:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-static {v2, v3, v0}, Lorg/telegram/messenger/p9;->c(Landroid/graphics/drawable/Drawable;II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMapCell;->placeholderIcon:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/2addr v4, p1

    .line 73
    iget-object v5, p0, Lorg/telegram/ui/iv/RichMapCell;->placeholderIcon:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    add-int/2addr v5, v0

    .line 80
    invoke-virtual {v2, p1, v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMapCell;->placeholderIcon:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMapCell;->hasLocation()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMapCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 97
    .line 98
    .line 99
    iget p1, p0, Lorg/telegram/ui/iv/RichMapCell;->currentMapProvider:I

    .line 100
    .line 101
    if-ne p1, v3, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMapCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 104
    .line 105
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMapCell;->redPinIcon:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    if-nez p1, :cond_1

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget v0, Lorg/telegram/messenger/R$drawable;->map_pin:I

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lorg/telegram/ui/iv/RichMapCell;->redPinIcon:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMapCell;->redPinIcon:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    int-to-float p1, p1

    .line 142
    const v0, 0x3f4ccccd    # 0.8f

    .line 143
    .line 144
    .line 145
    mul-float p1, p1, v0

    .line 146
    .line 147
    float-to-int p1, p1

    .line 148
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMapCell;->redPinIcon:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    int-to-float v2, v2

    .line 155
    mul-float v2, v2, v0

    .line 156
    .line 157
    float-to-int v0, v2

    .line 158
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMapCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 159
    .line 160
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    int-to-float v3, p1

    .line 165
    const/high16 v4, 0x40000000    # 2.0f

    .line 166
    .line 167
    div-float/2addr v3, v4

    .line 168
    sub-float/2addr v2, v3

    .line 169
    float-to-int v2, v2

    .line 170
    iget-object v3, p0, Lorg/telegram/ui/iv/RichMapCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 171
    .line 172
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    int-to-float v4, v0

    .line 177
    sub-float/2addr v3, v4

    .line 178
    float-to-int v3, v3

    .line 179
    iget-object v4, p0, Lorg/telegram/ui/iv/RichMapCell;->redPinIcon:Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    iget-object v5, p0, Lorg/telegram/ui/iv/RichMapCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 182
    .line 183
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const/high16 v6, 0x437f0000    # 255.0f

    .line 188
    .line 189
    mul-float v5, v5, v6

    .line 190
    .line 191
    float-to-int v5, v5

    .line 192
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 193
    .line 194
    .line 195
    iget-object v4, p0, Lorg/telegram/ui/iv/RichMapCell;->redPinIcon:Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    add-int/2addr p1, v2

    .line 198
    add-int/2addr v0, v3

    .line 199
    invoke-virtual {v4, v2, v3, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMapCell;->redPinIcon:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_2
    move-object v1, p1

    .line 209
    :cond_3
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMapCell;->isCellSelected()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_4

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    int-to-float v8, p1

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    int-to-float v9, p1

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    sub-int/2addr p1, v0

    .line 234
    int-to-float v10, p1

    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    iget v0, p0, Lorg/telegram/ui/iv/RichMapCell;->mapImageH:I

    .line 240
    .line 241
    add-int/2addr p1, v0

    .line 242
    int-to-float v11, p1

    .line 243
    iget-object v12, p0, Lorg/telegram/ui/iv/RichMapCell;->selectionPaint:Landroid/graphics/Paint;

    .line 244
    .line 245
    move-object v7, v1

    .line 246
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    sub-int/2addr p4, p2

    .line 10
    sub-int p2, p4, p1

    .line 11
    .line 12
    sub-int/2addr p2, p3

    .line 13
    const/4 p5, 0x0

    .line 14
    invoke-static {p5, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object p5, p0, Lorg/telegram/ui/iv/RichMapCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 19
    .line 20
    int-to-float v0, p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    int-to-float v2, p2

    .line 27
    iget v3, p0, Lorg/telegram/ui/iv/RichMapCell;->mapImageH:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    invoke-virtual {p5, v0, v1, v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 31
    .line 32
    .line 33
    iget-object p5, p0, Lorg/telegram/ui/iv/RichMapCell;->clickView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr p2, p1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v2, p0, Lorg/telegram/ui/iv/RichMapCell;->mapImageH:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-virtual {p5, p1, v0, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lorg/telegram/ui/iv/RichMapCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    iget v0, p0, Lorg/telegram/ui/iv/RichMapCell;->mapImageH:I

    .line 57
    .line 58
    add-int/2addr p5, v0

    .line 59
    invoke-virtual {p2, p1, p3, p4, p5}, Lorg/telegram/ui/iv/RichCaptionController;->layout(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMapCell;->loadMapImage()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int v1, p1, p2

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMapCell;->getMap()Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v3, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->w:I

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    iget v3, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->h:I

    .line 32
    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    const/high16 v3, 0x42000000    # 32.0f

    .line 36
    .line 37
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int v3, v1, v3

    .line 42
    .line 43
    int-to-long v3, v3

    .line 44
    iget v5, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->h:I

    .line 45
    .line 46
    int-to-long v5, v5

    .line 47
    mul-long v3, v3, v5

    .line 48
    .line 49
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->w:I

    .line 50
    .line 51
    int-to-long v5, v2

    .line 52
    div-long/2addr v3, v5

    .line 53
    long-to-int v2, v3

    .line 54
    const/high16 v3, 0x43d20000    # 420.0f

    .line 55
    .line 56
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/high16 v3, 0x42f00000    # 120.0f

    .line 65
    .line 66
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, p0, Lorg/telegram/ui/iv/RichMapCell;->mapImageH:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/high16 v2, 0x43480000    # 200.0f

    .line 78
    .line 79
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sub-int/2addr v2, v3

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sub-int/2addr v2, v3

    .line 93
    iput v2, p0, Lorg/telegram/ui/iv/RichMapCell;->mapImageH:I

    .line 94
    .line 95
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMapCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    .line 96
    .line 97
    invoke-virtual {v2, p2, v0, p1}, Lorg/telegram/ui/iv/RichCaptionController;->measure(III)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMapCell;->clickView:Landroid/view/View;

    .line 102
    .line 103
    const/high16 v2, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v3, p0, Lorg/telegram/ui/iv/RichMapCell;->mapImageH:I

    .line 110
    .line 111
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget v1, p0, Lorg/telegram/ui/iv/RichMapCell;->mapImageH:I

    .line 123
    .line 124
    add-int/2addr v0, v1

    .line 125
    add-int/2addr v0, p2

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/2addr p2, v0

    .line 131
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public persistCaption()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMapCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichCaptionController;->persist()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateColors()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMapCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLocationBackground:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMapCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMapCell;->placeholderPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileBackground:I

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMapCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMapCell;->selectionPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTextSelectionHighlight:I

    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMapCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMapCell;->hintPaint:Landroid/text/TextPaint;

    .line 41
    .line 42
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMapCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/high16 v3, 0x3f000000    # 0.5f

    .line 51
    .line 52
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMapCell;->placeholderIcon:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 62
    .line 63
    iget-object v4, p0, Lorg/telegram/ui/iv/RichMapCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 64
    .line 65
    invoke-static {v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 74
    .line 75
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMapCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichCaptionController;->applyColors()V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method
