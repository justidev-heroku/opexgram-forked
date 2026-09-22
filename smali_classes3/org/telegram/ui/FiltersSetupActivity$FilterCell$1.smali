.class Lorg/telegram/ui/FiltersSetupActivity$FilterCell$1;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/FiltersSetupActivity$FilterCell;-><init>(Lorg/telegram/ui/FiltersSetupActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/FiltersSetupActivity$FilterCell;

.field final synthetic val$stroke:I

.field final synthetic val$this$0:Lorg/telegram/ui/FiltersSetupActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/FiltersSetupActivity$FilterCell;Landroid/content/Context;Lorg/telegram/ui/FiltersSetupActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell$1;->this$1:Lorg/telegram/ui/FiltersSetupActivity$FilterCell;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell$1;->val$this$0:Lorg/telegram/ui/FiltersSetupActivity;

    .line 4
    .line 5
    iput p4, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell$1;->val$stroke:I

    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell$1;->this$1:Lorg/telegram/ui/FiltersSetupActivity$FilterCell;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->access$100(Lorg/telegram/ui/FiltersSetupActivity$FilterCell;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell$1;->this$1:Lorg/telegram/ui/FiltersSetupActivity$FilterCell;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->access$200(Lorg/telegram/ui/FiltersSetupActivity$FilterCell;)Lorg/telegram/ui/Components/LoadingDrawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell$1;->val$stroke:I

    .line 19
    .line 20
    div-int/lit8 v2, v1, 0x2

    .line 21
    .line 22
    div-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v4, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell$1;->val$stroke:I

    .line 29
    .line 30
    div-int/lit8 v4, v4, 0x2

    .line 31
    .line 32
    sub-int/2addr v3, v4

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget v5, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell$1;->val$stroke:I

    .line 38
    .line 39
    div-int/lit8 v5, v5, 0x2

    .line 40
    .line 41
    sub-int/2addr v4, v5

    .line 42
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell$1;->this$1:Lorg/telegram/ui/FiltersSetupActivity$FilterCell;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->access$200(Lorg/telegram/ui/FiltersSetupActivity$FilterCell;)Lorg/telegram/ui/Components/LoadingDrawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell$1;->this$1:Lorg/telegram/ui/FiltersSetupActivity$FilterCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->access$200(Lorg/telegram/ui/FiltersSetupActivity$FilterCell;)Lorg/telegram/ui/Components/LoadingDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
