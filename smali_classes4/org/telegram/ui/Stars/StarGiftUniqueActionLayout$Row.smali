.class final Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Row"
.end annotation


# instance fields
.field public final name:Lorg/telegram/ui/Components/Text;

.field public final value:Lorg/telegram/ui/Components/Text;

.field public final y:F


# direct methods
.method public constructor <init>(FLjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/Text;

    .line 5
    .line 6
    const/high16 v1, 0x41400000    # 12.0f

    .line 7
    .line 8
    invoke-direct {v0, p2, v1}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;->name:Lorg/telegram/ui/Components/Text;

    .line 12
    .line 13
    new-instance p2, Lorg/telegram/ui/Components/Text;

    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p2, p3, v1, v0}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;->value:Lorg/telegram/ui/Components/Text;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;->getHeight()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/high16 p3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr p2, p3

    .line 31
    add-float/2addr p2, p1

    .line 32
    iput p2, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;->y:F

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getHeight()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;->name:Lorg/telegram/ui/Components/Text;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;->value:Lorg/telegram/ui/Components/Text;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
