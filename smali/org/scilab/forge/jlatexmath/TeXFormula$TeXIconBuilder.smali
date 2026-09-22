.class public Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/scilab/forge/jlatexmath/TeXFormula;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TeXIconBuilder"
.end annotation


# instance fields
.field private align:Ljava/lang/Integer;

.field private fgcolor:Lru/noties/jlatexmath/awt/Color;

.field private interLineSpacing:Ljava/lang/Float;

.field private interLineUnit:Ljava/lang/Integer;

.field private isMaxWidth:Z

.field private size:Ljava/lang/Float;

.field private style:Ljava/lang/Integer;

.field private textWidth:Ljava/lang/Float;

.field final synthetic this$0:Lorg/scilab/forge/jlatexmath/TeXFormula;

.field private trueValues:Z

.field private type:Ljava/lang/Integer;

.field private widthUnit:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/TeXFormula;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->this$0:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->trueValues:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->isMaxWidth:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lorg/scilab/forge/jlatexmath/TeXIcon;
    .locals 5

    .line 1
    invoke-static {}, Lorg/scilab/forge/jlatexmath/Box;->resetBoxBudget()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->style:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->size:Ljava/lang/Float;

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->type:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->size:Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;-><init>(F)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->this$0:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->type:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v1, v0, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;->access$000(Lorg/scilab/forge/jlatexmath/TeXFormula;FI)Lorg/scilab/forge/jlatexmath/DefaultTeXFont;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->widthUnit:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    .line 49
    .line 50
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->style:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->widthUnit:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->textWidth:Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-direct {v1, v2, v0, v3, v4}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;-><init>(ILorg/scilab/forge/jlatexmath/TeXFont;IF)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    .line 73
    .line 74
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->style:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-direct {v1, v2, v0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;-><init>(ILorg/scilab/forge/jlatexmath/TeXFont;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->interLineUnit:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->interLineSpacing:Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1, v0, v2}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->setInterline(IF)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->this$0:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->access$100(Lorg/scilab/forge/jlatexmath/TeXFormula;Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->widthUnit:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->interLineUnit:Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->interLineSpacing:Ljava/lang/Float;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->interLineUnit:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v3, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    mul-float v3, v3, v2

    .line 131
    .line 132
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTextwidth()F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v0, v2, v3}, Lorg/scilab/forge/jlatexmath/BreakFormula;->split(Lorg/scilab/forge/jlatexmath/Box;FF)Lorg/scilab/forge/jlatexmath/Box;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v2, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    .line 141
    .line 142
    iget-boolean v3, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->isMaxWidth:Z

    .line 143
    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTextwidth()F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    :goto_2
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->align:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-direct {v2, v0, v3, v4}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    new-instance v2, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    .line 166
    .line 167
    iget-boolean v3, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->isMaxWidth:Z

    .line 168
    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTextwidth()F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    :goto_3
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->align:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-direct {v2, v0, v3, v4}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    .line 187
    .line 188
    .line 189
    :goto_4
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXIcon;

    .line 190
    .line 191
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->size:Ljava/lang/Float;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iget-boolean v4, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->trueValues:Z

    .line 198
    .line 199
    invoke-direct {v0, v2, v3, v4}, Lorg/scilab/forge/jlatexmath/TeXIcon;-><init>(Lorg/scilab/forge/jlatexmath/Box;FZ)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXIcon;

    .line 204
    .line 205
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->size:Ljava/lang/Float;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iget-boolean v4, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->trueValues:Z

    .line 212
    .line 213
    invoke-direct {v2, v0, v3, v4}, Lorg/scilab/forge/jlatexmath/TeXIcon;-><init>(Lorg/scilab/forge/jlatexmath/Box;FZ)V

    .line 214
    .line 215
    .line 216
    move-object v0, v2

    .line 217
    :goto_5
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->fgcolor:Lru/noties/jlatexmath/awt/Color;

    .line 218
    .line 219
    if-eqz v2, :cond_7

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Lorg/scilab/forge/jlatexmath/TeXIcon;->setForeground(Lru/noties/jlatexmath/awt/Color;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    iget-boolean v1, v1, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->isColored:Z

    .line 225
    .line 226
    iput-boolean v1, v0, Lorg/scilab/forge/jlatexmath/TeXIcon;->isColored:Z

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string v1, "A size is required. Use setStyle()"

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string v1, "A style is required. Use setStyle()"

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0
.end method

.method public setFGColor(Lru/noties/jlatexmath/awt/Color;)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->fgcolor:Lru/noties/jlatexmath/awt/Color;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInterLineSpacing(IF)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->widthUnit:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->interLineUnit:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->interLineSpacing:Ljava/lang/Float;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "Cannot set inter line spacing without having specified a width!"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public setIsMaxWidth(Z)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->widthUnit:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->align:Ljava/lang/Integer;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->isMaxWidth:Z

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Cannot set \'isMaxWidth\' without having specified a width!"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public setSize(F)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->size:Ljava/lang/Float;

    .line 6
    .line 7
    return-object p0
.end method

.method public setStyle(I)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->style:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public setTrueValues(Z)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->trueValues:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setType(I)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->type:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public setWidth(IFI)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->widthUnit:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->textWidth:Ljava/lang/Float;

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->align:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->trueValues:Z

    .line 21
    .line 22
    return-object p0
.end method
