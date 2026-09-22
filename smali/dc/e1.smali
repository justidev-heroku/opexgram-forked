.class public final synthetic Ldc/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldc/g1;


# direct methods
.method public synthetic constructor <init>(Ldc/g1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldc/e1;->a:I

    iput-object p1, p0, Ldc/e1;->b:Ldc/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ldc/e1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, Ldc/e1;->b:Ldc/g1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v1, p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 18
    .line 19
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/HeaderCell;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    iget-object v0, p0, Ldc/e1;->b:Ldc/g1;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    instance-of v1, p1, Lorg/telegram/ui/Cells/TextCell;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 46
    .line 47
    const/16 v1, 0x3c

    .line 48
    .line 49
    iput v1, p1, Lorg/telegram/ui/Cells/TextCell;->heightDp:I

    .line 50
    .line 51
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramMediaGlowTuneInfo:I

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCell;->getValueImageView()Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_arrowright:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 70
    .line 71
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 82
    .line 83
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void

    .line 97
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x3

    .line 104
    if-eq v0, v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    sget-object v0, Lwb/a1;->c:[[I

    .line 111
    .line 112
    if-ltz p1, :cond_3

    .line 113
    .line 114
    array-length v1, v0

    .line 115
    if-lt p1, v1, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const/4 v1, 0x0

    .line 119
    :goto_1
    sget-object v2, Lwb/a1;->d:[Ljava/lang/String;

    .line 120
    .line 121
    array-length v3, v2

    .line 122
    if-ge v1, v3, :cond_3

    .line 123
    .line 124
    aget-object v2, v2, v1

    .line 125
    .line 126
    aget-object v3, v0, p1

    .line 127
    .line 128
    aget v3, v3, v1

    .line 129
    .line 130
    invoke-static {v3, v2}, Lwb/a1;->i(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    :goto_2
    iget-object p1, p0, Ldc/e1;->b:Ldc/g1;

    .line 137
    .line 138
    iget-object v0, p1, Ldc/g1;->a:Lec/z3;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 146
    .line 147
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void

    .line 154
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    const/4 v0, 0x1

    .line 161
    if-nez p1, :cond_6

    .line 162
    .line 163
    invoke-static {}, Lwb/a1;->d()V

    .line 164
    .line 165
    .line 166
    sget-boolean p1, Lwb/a1;->l:Z

    .line 167
    .line 168
    xor-int/2addr p1, v0

    .line 169
    const-wide v1, -0xe2482291b8d49f8L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1, p1}, Lwb/a1;->j(Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-static {}, Lwb/a1;->d()V

    .line 183
    .line 184
    .line 185
    sget-boolean p1, Lwb/a1;->m:Z

    .line 186
    .line 187
    xor-int/2addr p1, v0

    .line 188
    const-wide v1, -0xe2482301b8d49f8L    # -2.864272004553859E240

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1, p1}, Lwb/a1;->j(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    :goto_3
    iget-object p1, p0, Ldc/e1;->b:Ldc/g1;

    .line 201
    .line 202
    iget-object v1, p1, Ldc/g1;->a:Lec/z3;

    .line 203
    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 207
    .line 208
    .line 209
    :cond_7
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 210
    .line 211
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
