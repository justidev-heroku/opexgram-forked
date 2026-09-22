.class public Lorg/telegram/ui/PeerColorActivity$PeerColorSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PeerColorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PeerColorSpan"
.end annotation


# instance fields
.field public drawable:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

.field private size:I


# direct methods
.method public constructor <init>(ZII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41a80000    # 21.0f

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorSpan;->size:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p2, p3}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->fromProfile(II)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p2, p3}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->from(II)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorSpan;->drawable:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorSpan;->drawable:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    add-int/2addr p6, p8

    .line 6
    div-int/lit8 p6, p6, 0x2

    .line 7
    .line 8
    const/high16 p3, 0x40400000    # 3.0f

    .line 9
    .line 10
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    int-to-float p3, p3

    .line 15
    add-float/2addr p3, p5

    .line 16
    float-to-int p3, p3

    .line 17
    iget p4, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorSpan;->size:I

    .line 18
    .line 19
    sub-int p4, p6, p4

    .line 20
    .line 21
    const/high16 p7, 0x40a00000    # 5.0f

    .line 22
    .line 23
    invoke-static {p7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result p7

    .line 27
    int-to-float p7, p7

    .line 28
    add-float/2addr p5, p7

    .line 29
    iget p7, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorSpan;->size:I

    .line 30
    .line 31
    int-to-float p8, p7

    .line 32
    add-float/2addr p5, p8

    .line 33
    float-to-int p5, p5

    .line 34
    add-int/2addr p6, p7

    .line 35
    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorSpan;->drawable:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    const/high16 p1, 0x40400000    # 3.0f

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget p3, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorSpan;->size:I

    .line 8
    .line 9
    add-int/2addr p2, p3

    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, p2

    .line 15
    return p1
.end method

.method public setSize(I)Lorg/telegram/ui/PeerColorActivity$PeerColorSpan;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorSpan;->drawable:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-float v1, p1

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v1, v2

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->setRadius(F)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorSpan;->size:I

    .line 13
    .line 14
    :cond_0
    return-object p0
.end method
