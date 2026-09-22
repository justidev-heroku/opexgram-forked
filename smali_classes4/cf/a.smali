.class public final synthetic Lcf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcf/a;->a:I

    iput-object p1, p0, Lcf/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    .line 1
    iget v0, p0, Lcf/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcf/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lsb/h0;

    .line 9
    .line 10
    sub-int p2, p5, p3

    .line 11
    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    iget p3, p1, Lsb/h0;->h:I

    .line 15
    .line 16
    if-eq p2, p3, :cond_0

    .line 17
    .line 18
    iput p2, p1, Lsb/h0;->h:I

    .line 19
    .line 20
    new-instance p2, Lsb/f0;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p1, p3}, Lsb/f0;-><init>(Lsb/h0;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcf/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    move v3, p2

    .line 37
    move v4, p3

    .line 38
    move/from16 v5, p4

    .line 39
    .line 40
    move/from16 v6, p5

    .line 41
    .line 42
    move/from16 v7, p6

    .line 43
    .line 44
    move/from16 v8, p7

    .line 45
    .line 46
    move/from16 v9, p8

    .line 47
    .line 48
    move/from16 v10, p9

    .line 49
    .line 50
    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->b(Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;Landroid/view/View;IIIIIIII)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Lcf/a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    move v4, p2

    .line 61
    move v5, p3

    .line 62
    move/from16 v6, p4

    .line 63
    .line 64
    move/from16 v7, p5

    .line 65
    .line 66
    move/from16 v8, p6

    .line 67
    .line 68
    move/from16 v9, p7

    .line 69
    .line 70
    move/from16 v10, p8

    .line 71
    .line 72
    move/from16 v11, p9

    .line 73
    .line 74
    invoke-static/range {v2 .. v11}, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->a(Lorg/telegram/ui/Charts/view_data/ChartHeaderView;Landroid/view/View;IIIIIIII)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
