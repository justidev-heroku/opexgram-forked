.class Lorg/telegram/ui/Components/voip/VoIpGradientLayout$PureColorDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/voip/VoIpGradientLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PureColorDrawable"
.end annotation


# instance fields
.field private final color:I

.field final synthetic this$0:Lorg/telegram/ui/Components/voip/VoIpGradientLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$PureColorDrawable;->this$0:Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$PureColorDrawable;->color:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$PureColorDrawable;->color:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
