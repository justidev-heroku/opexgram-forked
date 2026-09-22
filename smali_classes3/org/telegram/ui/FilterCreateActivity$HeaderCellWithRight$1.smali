.class Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight$1;
.super Lorg/telegram/ui/Components/AnimatedTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight;-><init>(Lorg/telegram/ui/FilterCreateActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight;

.field final synthetic val$this$0:Lorg/telegram/ui/FilterCreateActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight;Landroid/content/Context;ZZZLorg/telegram/ui/FilterCreateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight$1;->this$1:Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight;

    .line 2
    .line 3
    iput-object p6, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight$1;->val$this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
