.class public final Ln4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ln4/m;


# direct methods
.method public synthetic constructor <init>(Ln4/m;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln4/g;->a:I

    iput-object p1, p0, Ln4/g;->c:Ln4/m;

    iput-object p2, p0, Ln4/g;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ln4/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln4/g;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    const v2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    :goto_0
    if-ltz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/recyclerview/widget/q;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    :goto_1
    iget-object v3, p0, Ln4/g;->c:Ln4/m;

    .line 43
    .line 44
    if-ltz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/recyclerview/widget/q;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sub-int/2addr v5, v2

    .line 57
    int-to-long v5, v5

    .line 58
    invoke-static {v3}, Ln4/m;->access$000(Ln4/m;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    mul-long v7, v7, v5

    .line 63
    .line 64
    invoke-virtual {v3, v4, v7, v8}, Ln4/m;->animateAddImpl(Landroidx/recyclerview/widget/q;J)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v3, Ln4/m;->mAdditionsList:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p0, Ln4/g;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_2
    iget-object v3, p0, Ln4/g;->c:Ln4/m;

    .line 87
    .line 88
    if-ge v2, v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    check-cast v4, Ln4/k;

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ln4/m;->animateChangeImpl(Ln4/k;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v3, Ln4/m;->currentChanges:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v3, Ln4/m;->mChangesList:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_1
    iget-object v0, p0, Ln4/g;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v2, 0x0

    .line 123
    :goto_3
    iget-object v3, p0, Ln4/g;->c:Ln4/m;

    .line 124
    .line 125
    if-ge v2, v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    check-cast v4, Ln4/l;

    .line 134
    .line 135
    iget-object v5, v4, Ln4/l;->holder:Landroidx/recyclerview/widget/q;

    .line 136
    .line 137
    invoke-virtual {v3, v5, v4}, Ln4/m;->animateMoveImpl(Landroidx/recyclerview/widget/q;Ln4/l;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v3, Ln4/m;->currentMoves:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 147
    .line 148
    .line 149
    iget-object v1, v3, Ln4/m;->mMovesList:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
