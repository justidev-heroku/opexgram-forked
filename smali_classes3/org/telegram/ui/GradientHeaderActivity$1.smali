.class Lorg/telegram/ui/GradientHeaderActivity$1;
.super Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GradientHeaderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GradientHeaderActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GradientHeaderActivity;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity$1;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getThemeColorByKey(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
