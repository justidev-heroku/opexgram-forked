.class Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$2;
.super Landroid/view/TextureView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;-><init>(ILandroid/view/ViewGroup;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$2;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$2;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->access$000(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$2;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->access$100(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
