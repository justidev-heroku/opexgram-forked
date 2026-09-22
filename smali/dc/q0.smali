.class public final synthetic Ldc/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldc/r0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldc/r0;II)V
    .locals 0

    .line 1
    iput p3, p0, Ldc/q0;->a:I

    iput-object p1, p0, Ldc/q0;->b:Ldc/r0;

    iput p2, p0, Ldc/q0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ldc/q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lwb/w;->f()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Ldc/q0;->c:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    sget v1, Lwb/w;->g:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sput v0, Lwb/w;->g:I

    .line 23
    .line 24
    invoke-static {}, Lwb/w;->c()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-wide v2, -0xe245ae91b8d49f8L    # -2.8802572276379766E240

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lwb/w;->j()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Ldc/q0;->b:Ldc/r0;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 46
    .line 47
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    invoke-static {}, Lwb/w;->f()V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Ldc/q0;->c:I

    .line 58
    .line 59
    if-ltz v0, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    if-lt v0, v1, :cond_4

    .line 63
    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    :cond_4
    sget v1, Lwb/w;->f:I

    .line 66
    .line 67
    if-ne v1, v0, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    sput v0, Lwb/w;->f:I

    .line 71
    .line 72
    invoke-static {}, Lwb/w;->c()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-wide v2, -0xe245ae21b8d49f8L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lwb/w;->j()V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v0, p0, Ldc/q0;->b:Ldc/r0;

    .line 92
    .line 93
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 94
    .line 95
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    invoke-static {}, Lwb/w;->f()V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lwb/w;->a:[I

    .line 106
    .line 107
    array-length v1, v0

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    :goto_2
    if-ge v3, v1, :cond_7

    .line 111
    .line 112
    aget v4, v0, v3

    .line 113
    .line 114
    iget v5, p0, Ldc/q0;->c:I

    .line 115
    .line 116
    if-ne v4, v5, :cond_6

    .line 117
    .line 118
    move v2, v5

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    :goto_3
    sget v0, Lwb/w;->l:I

    .line 124
    .line 125
    if-ne v0, v2, :cond_8

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    sput v2, Lwb/w;->l:I

    .line 129
    .line 130
    invoke-static {}, Lwb/w;->c()Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-wide v3, -0xe245b1e1b8d49f8L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lwb/w;->j()V

    .line 147
    .line 148
    .line 149
    :goto_4
    iget-object v0, p0, Ldc/q0;->b:Ldc/r0;

    .line 150
    .line 151
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 152
    .line 153
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
