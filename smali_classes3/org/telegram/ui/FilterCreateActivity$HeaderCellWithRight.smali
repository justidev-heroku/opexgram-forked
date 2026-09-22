.class Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight;
.super Lorg/telegram/ui/Cells/HeaderCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FilterCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeaderCellWithRight"
.end annotation


# instance fields
.field private final rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field final synthetic this$0:Lorg/telegram/ui/FilterCreateActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/FilterCreateActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight$1;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    move-object v1, p0

    .line 12
    move-object v6, p1

    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight$1;-><init>(Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight;Landroid/content/Context;ZZZLorg/telegram/ui/FilterCreateActivity;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 18
    .line 19
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 20
    .line 21
    const/4 p2, 0x5

    .line 22
    const/4 v2, 0x3

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x5

    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 32
    .line 33
    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    const/high16 p1, 0x41700000    # 15.0f

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 47
    .line 48
    .line 49
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    :cond_1
    or-int/lit8 v4, p2, 0x30

    .line 55
    .line 56
    const/high16 v7, 0x41b00000    # 22.0f

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v2, -0x1

    .line 60
    const/high16 v3, 0x41900000    # 18.0f

    .line 61
    .line 62
    const/high16 v5, 0x41b00000    # 22.0f

    .line 63
    .line 64
    const/high16 v6, 0x41880000    # 17.0f

    .line 65
    .line 66
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    const p1, 0x3d23d70a    # 0.04f

    .line 74
    .line 75
    .line 76
    const p2, 0x3f99999a    # 1.2f

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight;)Lorg/telegram/ui/Components/AnimatedTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 2
    .line 3
    return-object p0
.end method
