.class public final synthetic Ldc/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldc/q1;


# direct methods
.method public synthetic constructor <init>(Ldc/q1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldc/p1;->a:I

    iput-object p1, p0, Ldc/p1;->b:Ldc/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Ldc/p1;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Ldc/p1;->b:Ldc/q1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lec/s;->u()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    cmpg-float v1, v1, v3

    .line 24
    .line 25
    if-gtz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/SharedConfig;->setMd3PlayerWaveSpeed(I)V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-static {}, Lec/s;->u()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    cmpl-float p1, p1, v3

    .line 40
    .line 41
    if-lez p1, :cond_5

    .line 42
    .line 43
    iget-object p1, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    :goto_1
    iget-object p1, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ge v2, p1, :cond_4

    .line 56
    .line 57
    iget-object p1, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v3, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-gez v3, :cond_2

    .line 70
    .line 71
    move-object v3, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object v4, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 74
    .line 75
    iget-object v4, v4, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_2
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iget v3, v3, Lorg/telegram/ui/Components/UItem;->id:I

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    if-ne v3, v4, :cond_3

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void

    .line 99
    :pswitch_0
    iget-object v0, p0, Ldc/p1;->b:Ldc/q1;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Lorg/telegram/messenger/SharedConfig;->setMd3PlayerScrubber(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
