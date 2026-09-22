.class Lorg/telegram/ui/Components/FragmentSearchField$3;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FragmentSearchField;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/FragmentSearchField;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FragmentSearchField;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField$3;->this$0:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField$3;->this$0:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentSearchField;->access$600(Lorg/telegram/ui/Components/FragmentSearchField;)Lrd/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {v0, v1}, Lrd/d;->a(F)V

    .line 13
    .line 14
    .line 15
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
