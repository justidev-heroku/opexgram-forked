.class Lorg/telegram/ui/Stories/StoryMediaAreasView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/StoryMediaAreasView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/StoryMediaAreasView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/StoryMediaAreasView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$2;->this$0:Lorg/telegram/ui/Stories/StoryMediaAreasView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 2
    .line 3
    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    sub-int/2addr p1, p3

    .line 10
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 11
    .line 12
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 13
    .line 14
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sub-int/2addr p1, p2

    .line 19
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 20
    .line 21
    return-void
.end method
