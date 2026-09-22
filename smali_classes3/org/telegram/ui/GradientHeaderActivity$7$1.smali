.class Lorg/telegram/ui/GradientHeaderActivity$7$1;
.super Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GradientHeaderActivity$7;->configure()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/GradientHeaderActivity$7;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GradientHeaderActivity$7;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity$7$1;->this$1:Lorg/telegram/ui/GradientHeaderActivity$7;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPathColor(I)I
    .locals 1

    .line 1
    iget p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultColor(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0xc8

    .line 8
    .line 9
    invoke-static {p1, v0}, Lh0/a;->k(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
