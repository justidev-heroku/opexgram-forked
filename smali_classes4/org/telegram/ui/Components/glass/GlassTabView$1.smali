.class Lorg/telegram/ui/Components/glass/GlassTabView$1;
.super Lj1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/glass/GlassTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj1/i;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/glass/GlassTabView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/glass/GlassTabView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView$1;->this$0:Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lj1/i;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lorg/telegram/ui/Components/glass/GlassTabView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/glass/GlassTabView$1;->getValue(Lorg/telegram/ui/Components/glass/GlassTabView;)F

    move-result p1

    return p1
.end method

.method public getValue(Lorg/telegram/ui/Components/glass/GlassTabView;)F
    .locals 1

    .line 2
    invoke-static {p1}, Lorg/telegram/ui/Components/glass/GlassTabView;->access$000(Lorg/telegram/ui/Components/glass/GlassTabView;)F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lorg/telegram/ui/Components/glass/GlassTabView;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/glass/GlassTabView$1;->setValue(Lorg/telegram/ui/Components/glass/GlassTabView;F)V

    return-void
.end method

.method public setValue(Lorg/telegram/ui/Components/glass/GlassTabView;F)V
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    .line 2
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/glass/GlassTabView;->access$002(Lorg/telegram/ui/Components/glass/GlassTabView;F)F

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
