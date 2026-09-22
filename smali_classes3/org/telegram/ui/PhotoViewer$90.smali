.class Lorg/telegram/ui/PhotoViewer$90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->sponsoredCaption(Lorg/telegram/messenger/MessageObject;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 2
    .line 3
    const/high16 p2, 0x40800000    # 4.0f

    .line 4
    .line 5
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p2, p1

    .line 10
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 11
    .line 12
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 13
    .line 14
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 15
    .line 16
    return-void
.end method
