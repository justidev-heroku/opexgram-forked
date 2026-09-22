.class public Lorg/scilab/forge/jlatexmath/LongdivAtom;
.super Lorg/scilab/forge/jlatexmath/VRowAtom;
.source "SourceFile"


# direct methods
.method public constructor <init>(JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/VRowAtom;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/VRowAtom;->setHalign(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/VRowAtom;->setVtop(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct/range {p0 .. p4}, Lorg/scilab/forge/jlatexmath/LongdivAtom;->makeResults(JJ)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lorg/scilab/forge/jlatexmath/RuleAtom;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/high16 v9, 0x3f000000    # 0.5f

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    const v7, 0x40266666    # 2.6f

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v3 .. v9}, Lorg/scilab/forge/jlatexmath/RuleAtom;-><init>(IFIFIF)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    array-length v6, v2

    .line 34
    if-ge v5, v6, :cond_3

    .line 35
    .line 36
    new-instance v6, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 37
    .line 38
    aget-object v7, v2, v5

    .line 39
    .line 40
    invoke-direct {v6, v7}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v6, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 44
    .line 45
    rem-int/lit8 v7, v5, 0x2

    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    new-instance v7, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 50
    .line 51
    invoke-direct {v7, v6}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v3}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 55
    .line 56
    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lorg/scilab/forge/jlatexmath/VRowAtom;->append(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance v6, Lorg/scilab/forge/jlatexmath/UnderlinedAtom;

    .line 64
    .line 65
    invoke-direct {v6, v7}, Lorg/scilab/forge/jlatexmath/UnderlinedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6}, Lorg/scilab/forge/jlatexmath/VRowAtom;->append(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-ne v5, v1, :cond_2

    .line 73
    .line 74
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget-object v8, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolMappings:[Ljava/lang/String;

    .line 79
    .line 80
    const/16 v9, 0x29

    .line 81
    .line 82
    aget-object v8, v8, v9

    .line 83
    .line 84
    invoke-static {v8}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    new-instance v10, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    .line 89
    .line 90
    invoke-direct {v10, v8, v1}, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;-><init>(Lorg/scilab/forge/jlatexmath/SymbolAtom;I)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lorg/scilab/forge/jlatexmath/PhantomAtom;

    .line 94
    .line 95
    invoke-direct {v8, v10, v4, v1, v1}, Lorg/scilab/forge/jlatexmath/PhantomAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;ZZZ)V

    .line 96
    .line 97
    .line 98
    new-instance v9, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 99
    .line 100
    invoke-direct {v9, v8}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 101
    .line 102
    .line 103
    move-object v8, v9

    .line 104
    new-instance v9, Lorg/scilab/forge/jlatexmath/RaiseAtom;

    .line 105
    .line 106
    const/16 v15, 0xd

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v11, 0xd

    .line 111
    .line 112
    const/high16 v12, 0x40600000    # 3.5f

    .line 113
    .line 114
    const/16 v13, 0xd

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    invoke-direct/range {v9 .. v16}, Lorg/scilab/forge/jlatexmath/RaiseAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;IFIFIF)V

    .line 118
    .line 119
    .line 120
    new-instance v10, Lorg/scilab/forge/jlatexmath/SmashedAtom;

    .line 121
    .line 122
    invoke-direct {v10, v9}, Lorg/scilab/forge/jlatexmath/SmashedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v10}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v6}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Lorg/scilab/forge/jlatexmath/OverlinedAtom;

    .line 132
    .line 133
    invoke-direct {v6, v8}, Lorg/scilab/forge/jlatexmath/OverlinedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 134
    .line 135
    .line 136
    new-instance v8, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 137
    .line 138
    new-instance v9, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 139
    .line 140
    invoke-direct {v9, v7}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v7, v9, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 144
    .line 145
    invoke-direct {v8, v7}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 146
    .line 147
    .line 148
    new-instance v7, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 149
    .line 150
    invoke-direct {v7, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v7}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v6}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v8}, Lorg/scilab/forge/jlatexmath/VRowAtom;->append(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    new-instance v7, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 164
    .line 165
    invoke-direct {v7, v6}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v3}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v7}, Lorg/scilab/forge/jlatexmath/VRowAtom;->append(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_3
    return-void
.end method

.method private makeResults(JJ)[Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    div-long v1, p3, p1

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v4, v4, -0x30

    .line 38
    .line 39
    int-to-long v4, v4

    .line 40
    sub-int v6, v2, v3

    .line 41
    .line 42
    add-int/lit8 v6, v6, -0x1

    .line 43
    .line 44
    int-to-double v6, v6

    .line 45
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 46
    .line 47
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    double-to-long v6, v6

    .line 52
    mul-long v4, v4, v6

    .line 53
    .line 54
    mul-long v4, v4, p1

    .line 55
    .line 56
    sub-long/2addr p3, v4

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    new-array p1, p1, [Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, [Ljava/lang/String;

    .line 85
    .line 86
    return-object p1
.end method
