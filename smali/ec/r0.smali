.class public final Lec/r0;
.super Lorg/telegram/ui/Components/NumberPicker;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lec/u0;


# direct methods
.method public constructor <init>(Lec/u0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec/r0;->a:Lec/u0;

    .line 2
    .line 3
    const/16 p1, 0xd

    .line 4
    .line 5
    invoke-direct {p0, p2, p1, p3}, Lorg/telegram/ui/Components/NumberPicker;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/NumberPicker;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41f00000    # 30.0f

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v3, v0

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v2, v1

    .line 18
    move-object/from16 v7, p0

    .line 19
    .line 20
    iget-object v1, v7, Lec/r0;->a:Lec/u0;

    .line 21
    .line 22
    iget-object v8, v1, Lec/u0;->h:Lec/r0;

    .line 23
    .line 24
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    sub-int/2addr v4, v5

    .line 33
    int-to-float v4, v4

    .line 34
    iget-object v9, v1, Lec/u0;->f:Lec/t0;

    .line 35
    .line 36
    iget-object v6, v9, Lec/t0;->l:Landroid/graphics/Paint;

    .line 37
    .line 38
    move v5, v3

    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    sub-float v12, v1, v3

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v11, v1

    .line 56
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v1, v0

    .line 65
    int-to-float v13, v1

    .line 66
    iget-object v15, v9, Lec/t0;->l:Landroid/graphics/Paint;

    .line 67
    .line 68
    move v14, v12

    .line 69
    move-object/from16 v10, p1

    .line 70
    .line 71
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
