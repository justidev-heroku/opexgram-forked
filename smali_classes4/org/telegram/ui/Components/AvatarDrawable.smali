.class public Lorg/telegram/ui/Components/AvatarDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final advancedGradients:[[I


# instance fields
.field private advancedGradient:Lorg/telegram/ui/Components/GradientTools;

.field private alpha:I

.field private archivedAvatarProgress:F

.field private avatarType:I

.field private color:I

.field private color2:I

.field private customIconDrawable:Landroid/graphics/drawable/Drawable;

.field private drawAvatarBackground:Z

.field private drawDeleted:Z

.field private gradient:Landroid/graphics/LinearGradient;

.field private gradientBottom:I

.field private gradientColor1:I

.field private gradientColor2:I

.field private hasAdvancedGradient:Z

.field private hasGradient:Z

.field private iconTx:I

.field private iconTy:I

.field private invalidateTextLayout:Z

.field private isProfile:Z

.field private namePaint:Landroid/text/TextPaint;

.field private needApplyColorAccent:Z

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private rotate45Background:Z

.field private roundRadius:I

.field private scaleSize:F

.field private shapeCutByParent:Z

.field private shapeKind:I

.field private stringBuilder:Ljava/lang/StringBuilder;

.field private textHeight:F

.field private textLayout:Landroid/text/StaticLayout;

.field private textLeft:F

.field private textWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [[I

    .line 3
    .line 4
    const v1, -0x958d0

    .line 5
    .line 6
    .line 7
    const v2, -0x88be

    .line 8
    .line 9
    .line 10
    const v3, -0x9b77c

    .line 11
    .line 12
    .line 13
    const v4, -0x10a4bf

    .line 14
    .line 15
    .line 16
    filled-new-array {v3, v4, v1, v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/16 v1, -0x2bee

    .line 24
    .line 25
    const/16 v2, -0x58bd

    .line 26
    .line 27
    const v3, -0xa96b2

    .line 28
    .line 29
    .line 30
    const v4, -0xa88d4

    .line 31
    .line 32
    .line 33
    filled-new-array {v3, v4, v1, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const v1, -0x8d57

    .line 41
    .line 42
    .line 43
    const v2, -0x1d9601

    .line 44
    .line 45
    .line 46
    const v3, -0x7c8301

    .line 47
    .line 48
    .line 49
    const v4, -0x4f9c01

    .line 50
    .line 51
    .line 52
    filled-new-array {v3, v4, v1, v2}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x2

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    const v1, -0x3e1ada

    .line 60
    .line 61
    .line 62
    const v2, -0x7f20d5

    .line 63
    .line 64
    .line 65
    const v3, -0xf62da0

    .line 66
    .line 67
    .line 68
    const v4, -0xa123c0

    .line 69
    .line 70
    .line 71
    filled-new-array {v3, v4, v1, v2}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x3

    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    const v1, -0xba0849

    .line 79
    .line 80
    .line 81
    const v2, -0xe00e27

    .line 82
    .line 83
    .line 84
    const v3, -0xa14905

    .line 85
    .line 86
    .line 87
    const v4, -0xe03115

    .line 88
    .line 89
    .line 90
    filled-new-array {v3, v4, v1, v2}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x4

    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    const v1, -0xdf1d33

    .line 98
    .line 99
    .line 100
    const v2, -0xf11e0f

    .line 101
    .line 102
    .line 103
    const v3, -0xb27201

    .line 104
    .line 105
    .line 106
    const v4, -0xd44001

    .line 107
    .line 108
    .line 109
    filled-new-array {v3, v4, v1, v2}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x5

    .line 114
    aput-object v1, v0, v2

    .line 115
    .line 116
    const/16 v1, -0x4dc6

    .line 117
    .line 118
    const v2, -0x1819e

    .line 119
    .line 120
    .line 121
    const v3, -0x6b460

    .line 122
    .line 123
    .line 124
    const v4, -0x4a380

    .line 125
    .line 126
    .line 127
    filled-new-array {v3, v4, v1, v2}, [I

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x6

    .line 132
    aput-object v1, v0, v2

    .line 133
    .line 134
    sput-object v0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradients:[[I

    .line 135
    .line 136
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$Chat;Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 21
    iput-boolean p2, p0, Lorg/telegram/ui/Components/AvatarDrawable;->isProfile:Z

    .line 22
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$User;Z)V
    .locals 6

    .line 16
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 17
    iput-boolean p2, p0, Lorg/telegram/ui/Components/AvatarDrawable;->isProfile:Z

    if-eqz p1, :cond_0

    .line 18
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result p1

    iput-boolean p1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->drawDeleted:Z

    return-void

    :cond_0
    move-object v0, p0

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->scaleSize:F

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->roundRadius:I

    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->shapeKind:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->drawAvatarBackground:Z

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->rotate45Background:Z

    const/16 v1, 0xff

    .line 9
    iput v1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->alpha:I

    .line 10
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 11
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->namePaint:Landroid/text/TextPaint;

    .line 12
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->namePaint:Landroid/text/TextPaint;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public static colorName(I)Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->ColorRed:I

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$string;->ColorOrange:I

    .line 4
    .line 5
    sget v2, Lorg/telegram/messenger/R$string;->ColorViolet:I

    .line 6
    .line 7
    sget v3, Lorg/telegram/messenger/R$string;->ColorGreen:I

    .line 8
    .line 9
    sget v4, Lorg/telegram/messenger/R$string;->ColorCyan:I

    .line 10
    .line 11
    sget v5, Lorg/telegram/messenger/R$string;->ColorBlue:I

    .line 12
    .line 13
    sget v6, Lorg/telegram/messenger/R$string;->ColorPink:I

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    rem-int/lit8 p0, p0, 0x7

    .line 20
    .line 21
    aget p0, v0, p0

    .line 22
    .line 23
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private drawShapeKind()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->avatarType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->shapeKind:I

    .line 9
    .line 10
    return v0
.end method

.method private fillsBox()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->shapeCutByParent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->rotate45Background:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static getAvatarSymbols(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-lez p2, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lorg/telegram/ui/Components/AvatarDrawable;->takeFirstCharacter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_1
    const-string p2, "\u200c"

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ltz p0, :cond_2

    .line 43
    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/ui/Components/AvatarDrawable;->takeFirstCharacter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    if-eqz p0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-lez p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    :goto_0
    if-ltz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ne v1, v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    if-eq p1, v1, :cond_4

    .line 90
    .line 91
    add-int/lit8 v1, p1, 0x1

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eq v1, v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lorg/telegram/ui/Components/AvatarDrawable;->takeFirstCharacter(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    return-void
.end method

.method public static getColorForId(J)I
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getColorIndex(J)I
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    int-to-long v0, v0

    .line 5
    rem-long/2addr p0, v0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    long-to-int p1, p0

    .line 11
    return p1
.end method

.method public static getIconColorForId(JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I
    .locals 0

    .line 1
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_actionBarIconBlue:I

    .line 2
    .line 3
    invoke-static {p0, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getPeerColorIndex(I)I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getTempHsv(I)[F

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    aget v1, v1, p0

    .line 11
    .line 12
    float-to-int v1, v1

    .line 13
    const/16 v2, 0x159

    .line 14
    .line 15
    if-ge v1, v2, :cond_6

    .line 16
    .line 17
    const/16 v2, 0x1d

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p0, 0x43

    .line 23
    .line 24
    if-ge v1, p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/16 p0, 0x8c

    .line 29
    .line 30
    if-ge v1, p0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    return p0

    .line 34
    :cond_2
    const/16 p0, 0xc7

    .line 35
    .line 36
    if-ge v1, p0, :cond_3

    .line 37
    .line 38
    const/4 p0, 0x4

    .line 39
    return p0

    .line 40
    :cond_3
    const/16 p0, 0xea

    .line 41
    .line 42
    if-ge v1, p0, :cond_4

    .line 43
    .line 44
    return v0

    .line 45
    :cond_4
    const/16 p0, 0x12d

    .line 46
    .line 47
    if-ge v1, p0, :cond_5

    .line 48
    .line 49
    const/4 p0, 0x2

    .line 50
    return p0

    .line 51
    :cond_5
    const/4 p0, 0x6

    .line 52
    :cond_6
    :goto_0
    return p0
.end method

.method public static getProfileBackColorForId(JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I
    .locals 0

    .line 1
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 2
    .line 3
    invoke-static {p0, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getProfileColorForId(JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    invoke-static {p0, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getProfileTextColorForId(JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I
    .locals 0

    .line 1
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_subtitleInProfileBlue:I

    .line 2
    .line 3
    invoke-static {p0, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private shouldShape()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarDrawable;->drawShapeKind()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->isProfile:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->avatarType:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->rotate45Background:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lec/b1;->k:[I

    .line 23
    .line 24
    invoke-static {}, Lwb/g;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method private static takeFirstCharacter(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/Emoji;->parseEmojis(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/telegram/messenger/Emoji$EmojiSpanRange;

    .line 19
    .line 20
    iget v2, v2, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->start:I

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lorg/telegram/messenger/Emoji$EmojiSpanRange;

    .line 29
    .line 30
    iget v0, v0, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->end:I

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v3, v1, Lorg/telegram/ui/Components/AvatarDrawable;->namePaint:Landroid/text/TextPaint;

    .line 17
    .line 18
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    .line 19
    .line 20
    invoke-direct {v1, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget v5, v1, Lorg/telegram/ui/Components/AvatarDrawable;->alpha:I

    .line 25
    .line 26
    invoke-static {v4, v5}, Lh0/a;->k(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->avatar_backgroundPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget-boolean v4, v1, Lorg/telegram/ui/Components/AvatarDrawable;->hasAdvancedGradient:Z

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v4, v1, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    int-to-float v5, v3

    .line 47
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    int-to-float v7, v6

    .line 50
    add-int/2addr v3, v8

    .line 51
    int-to-float v3, v3

    .line 52
    add-int/2addr v6, v8

    .line 53
    int-to-float v6, v6

    .line 54
    invoke-virtual {v4, v5, v7, v3, v6}, Lorg/telegram/ui/Components/GradientTools;->setBounds(FFFF)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    .line 58
    .line 59
    iget-object v3, v3, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    .line 60
    .line 61
    :goto_0
    move-object v7, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-boolean v4, v1, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getColor()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget v5, v1, Lorg/telegram/ui/Components/AvatarDrawable;->alpha:I

    .line 72
    .line 73
    invoke-static {v4, v5}, Lh0/a;->k(II)I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getColor2()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget v5, v1, Lorg/telegram/ui/Components/AvatarDrawable;->alpha:I

    .line 82
    .line 83
    invoke-static {v4, v5}, Lh0/a;->k(II)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-object v5, v1, Lorg/telegram/ui/Components/AvatarDrawable;->gradient:Landroid/graphics/LinearGradient;

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    iget v5, v1, Lorg/telegram/ui/Components/AvatarDrawable;->gradientBottom:I

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-ne v5, v6, :cond_2

    .line 98
    .line 99
    iget v5, v1, Lorg/telegram/ui/Components/AvatarDrawable;->gradientColor1:I

    .line 100
    .line 101
    if-ne v5, v15, :cond_2

    .line 102
    .line 103
    iget v5, v1, Lorg/telegram/ui/Components/AvatarDrawable;->gradientColor2:I

    .line 104
    .line 105
    if-eq v5, v4, :cond_3

    .line 106
    .line 107
    :cond_2
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iput v5, v1, Lorg/telegram/ui/Components/AvatarDrawable;->gradientBottom:I

    .line 114
    .line 115
    int-to-float v14, v5

    .line 116
    iput v15, v1, Lorg/telegram/ui/Components/AvatarDrawable;->gradientColor1:I

    .line 117
    .line 118
    iput v4, v1, Lorg/telegram/ui/Components/AvatarDrawable;->gradientColor2:I

    .line 119
    .line 120
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    move/from16 v16, v4

    .line 126
    .line 127
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 128
    .line 129
    .line 130
    iput-object v10, v1, Lorg/telegram/ui/Components/AvatarDrawable;->gradient:Landroid/graphics/LinearGradient;

    .line 131
    .line 132
    :cond_3
    iget-object v4, v1, Lorg/telegram/ui/Components/AvatarDrawable;->gradient:Landroid/graphics/LinearGradient;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 135
    .line 136
    .line 137
    iget v4, v1, Lorg/telegram/ui/Components/AvatarDrawable;->alpha:I

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getColor()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iget v5, v1, Lorg/telegram/ui/Components/AvatarDrawable;->alpha:I

    .line 151
    .line 152
    invoke-static {v4, v5}, Lh0/a;->k(II)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 161
    .line 162
    .line 163
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    int-to-float v3, v3

    .line 166
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    int-to-float v4, v4

    .line 169
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    iget-boolean v3, v1, Lorg/telegram/ui/Components/AvatarDrawable;->drawAvatarBackground:Z

    .line 173
    .line 174
    const/high16 v10, 0x40000000    # 2.0f

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    if-eqz v3, :cond_9

    .line 178
    .line 179
    iget-boolean v3, v1, Lorg/telegram/ui/Components/AvatarDrawable;->rotate45Background:Z

    .line 180
    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 184
    .line 185
    .line 186
    int-to-float v3, v8

    .line 187
    div-float/2addr v3, v10

    .line 188
    const/high16 v4, -0x3dcc0000    # -45.0f

    .line 189
    .line 190
    invoke-virtual {v2, v4, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-direct {v1}, Lorg/telegram/ui/Components/AvatarDrawable;->fillsBox()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    int-to-float v5, v8

    .line 200
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    int-to-float v6, v0

    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    invoke-direct {v1}, Lorg/telegram/ui/Components/AvatarDrawable;->shouldShape()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 218
    .line 219
    int-to-float v3, v8

    .line 220
    invoke-virtual {v0, v11, v11, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v1}, Lorg/telegram/ui/Components/AvatarDrawable;->drawShapeKind()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-static {v2, v0, v3, v7}, Lec/b1;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;ILandroid/graphics/Paint;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    iget v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->roundRadius:I

    .line 232
    .line 233
    if-lez v0, :cond_8

    .line 234
    .line 235
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 236
    .line 237
    int-to-float v3, v8

    .line 238
    invoke-virtual {v0, v11, v11, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 239
    .line 240
    .line 241
    iget v3, v1, Lorg/telegram/ui/Components/AvatarDrawable;->roundRadius:I

    .line 242
    .line 243
    int-to-float v4, v3

    .line 244
    int-to-float v3, v3

    .line 245
    invoke-virtual {v2, v0, v4, v3, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_8
    int-to-float v0, v8

    .line 250
    div-float/2addr v0, v10

    .line 251
    invoke-static {v2, v0, v0, v0, v7}, Lec/w6;->d(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    iget-boolean v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->rotate45Background:Z

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 259
    .line 260
    .line 261
    :cond_9
    iget v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->avatarType:I

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v3, 0x1

    .line 265
    const/4 v13, 0x2

    .line 266
    if-ne v0, v13, :cond_f

    .line 267
    .line 268
    iget v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->archivedAvatarProgress:F

    .line 269
    .line 270
    const-string v9, "Arrow2"

    .line 271
    .line 272
    const-string v14, "Arrow1"

    .line 273
    .line 274
    cmpl-float v0, v0, v11

    .line 275
    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundArchived:I

    .line 279
    .line 280
    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    iget v4, v1, Lorg/telegram/ui/Components/AvatarDrawable;->alpha:I

    .line 285
    .line 286
    invoke-static {v3, v4}, Lh0/a;->k(II)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 291
    .line 292
    .line 293
    int-to-float v3, v8

    .line 294
    div-float v4, v3, v10

    .line 295
    .line 296
    iget v5, v1, Lorg/telegram/ui/Components/AvatarDrawable;->archivedAvatarProgress:F

    .line 297
    .line 298
    mul-float v5, v5, v4

    .line 299
    .line 300
    invoke-direct {v1}, Lorg/telegram/ui/Components/AvatarDrawable;->fillsBox()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_a

    .line 305
    .line 306
    sub-float v3, v4, v5

    .line 307
    .line 308
    add-float/2addr v5, v4

    .line 309
    move v4, v3

    .line 310
    move v6, v5

    .line 311
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_a
    invoke-direct {v1}, Lorg/telegram/ui/Components/AvatarDrawable;->shouldShape()Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_b

    .line 320
    .line 321
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    int-to-float v5, v4

    .line 326
    iget v6, v1, Lorg/telegram/ui/Components/AvatarDrawable;->archivedAvatarProgress:F

    .line 327
    .line 328
    mul-float v5, v5, v6

    .line 329
    .line 330
    float-to-int v5, v5

    .line 331
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 332
    .line 333
    .line 334
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 335
    .line 336
    invoke-virtual {v5, v11, v11, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v1}, Lorg/telegram/ui/Components/AvatarDrawable;->drawShapeKind()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-static {v2, v5, v3, v7}, Lec/b1;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;ILandroid/graphics/Paint;)Z

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_b
    sget-object v3, Lec/w6;->a:Lcom/google/android/gms/common/api/internal/m1;

    .line 351
    .line 352
    invoke-static {}, Lwb/v1;->h()V

    .line 353
    .line 354
    .line 355
    sget-boolean v3, Lwb/v1;->g:Z

    .line 356
    .line 357
    if-eqz v3, :cond_c

    .line 358
    .line 359
    iget v3, v1, Lorg/telegram/ui/Components/AvatarDrawable;->roundRadius:I

    .line 360
    .line 361
    if-lez v3, :cond_c

    .line 362
    .line 363
    int-to-float v3, v3

    .line 364
    iget v6, v1, Lorg/telegram/ui/Components/AvatarDrawable;->archivedAvatarProgress:F

    .line 365
    .line 366
    mul-float v3, v3, v6

    .line 367
    .line 368
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 373
    .line 374
    sub-float v10, v4, v5

    .line 375
    .line 376
    add-float/2addr v4, v5

    .line 377
    invoke-virtual {v6, v10, v10, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v6, v3, v3, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_c
    invoke-static {v2, v4, v4, v5, v7}, Lec/w6;->d(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    .line 385
    .line 386
    .line 387
    :goto_3
    sget-boolean v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawableRecolored:Z

    .line 388
    .line 389
    if-eqz v3, :cond_e

    .line 390
    .line 391
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 392
    .line 393
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieDrawable;->beginApplyLayerColors()V

    .line 394
    .line 395
    .line 396
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 397
    .line 398
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getNonAnimatedColor(I)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    invoke-virtual {v3, v14, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 406
    .line 407
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getNonAnimatedColor(I)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {v3, v9, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 415
    .line 416
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->commitApplyLayerColors()V

    .line 417
    .line 418
    .line 419
    sput-boolean v12, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawableRecolored:Z

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_d
    sget-boolean v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawableRecolored:Z

    .line 423
    .line 424
    if-nez v0, :cond_e

    .line 425
    .line 426
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 427
    .line 428
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->beginApplyLayerColors()V

    .line 429
    .line 430
    .line 431
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 432
    .line 433
    iget v4, v1, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 434
    .line 435
    invoke-virtual {v0, v14, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 439
    .line 440
    iget v4, v1, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 441
    .line 442
    invoke-virtual {v0, v9, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 446
    .line 447
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->commitApplyLayerColors()V

    .line 448
    .line 449
    .line 450
    sput-boolean v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawableRecolored:Z

    .line 451
    .line 452
    :cond_e
    :goto_4
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 453
    .line 454
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getIntrinsicWidth()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 459
    .line 460
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieDrawable;->getIntrinsicHeight()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    sub-int v4, v8, v0

    .line 465
    .line 466
    div-int/2addr v4, v13

    .line 467
    sub-int/2addr v8, v3

    .line 468
    div-int/2addr v8, v13

    .line 469
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 470
    .line 471
    .line 472
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 473
    .line 474
    add-int/2addr v0, v4

    .line 475
    add-int/2addr v3, v8

    .line 476
    invoke-virtual {v5, v4, v8, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 477
    .line 478
    .line 479
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 480
    .line 481
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_9

    .line 488
    .line 489
    :cond_f
    if-nez v0, :cond_18

    .line 490
    .line 491
    iget-object v4, v1, Lorg/telegram/ui/Components/AvatarDrawable;->customIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 492
    .line 493
    if-eqz v4, :cond_10

    .line 494
    .line 495
    goto/16 :goto_7

    .line 496
    .line 497
    :cond_10
    iget-boolean v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->drawDeleted:Z

    .line 498
    .line 499
    const/high16 v4, 0x42480000    # 50.0f

    .line 500
    .line 501
    if-eqz v0, :cond_14

    .line 502
    .line 503
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 504
    .line 505
    aget-object v0, v0, v3

    .line 506
    .line 507
    if-eqz v0, :cond_14

    .line 508
    .line 509
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 514
    .line 515
    aget-object v5, v5, v3

    .line 516
    .line 517
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    iget-boolean v6, v1, Lorg/telegram/ui/Components/AvatarDrawable;->isProfile:Z

    .line 522
    .line 523
    if-eqz v6, :cond_11

    .line 524
    .line 525
    int-to-float v0, v0

    .line 526
    iget v4, v1, Lorg/telegram/ui/Components/AvatarDrawable;->scaleSize:F

    .line 527
    .line 528
    mul-float v0, v0, v4

    .line 529
    .line 530
    float-to-int v0, v0

    .line 531
    int-to-float v5, v5

    .line 532
    mul-float v5, v5, v4

    .line 533
    .line 534
    float-to-int v5, v5

    .line 535
    goto :goto_5

    .line 536
    :cond_11
    const/high16 v6, 0x40c00000    # 6.0f

    .line 537
    .line 538
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    sub-int v7, v8, v7

    .line 543
    .line 544
    if-gt v0, v7, :cond_12

    .line 545
    .line 546
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    sub-int v6, v8, v6

    .line 551
    .line 552
    if-le v5, v6, :cond_13

    .line 553
    .line 554
    :cond_12
    int-to-float v6, v8

    .line 555
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    int-to-float v4, v4

    .line 560
    div-float/2addr v6, v4

    .line 561
    int-to-float v0, v0

    .line 562
    mul-float v0, v0, v6

    .line 563
    .line 564
    float-to-int v0, v0

    .line 565
    int-to-float v4, v5

    .line 566
    mul-float v4, v4, v6

    .line 567
    .line 568
    float-to-int v5, v4

    .line 569
    :cond_13
    :goto_5
    sub-int v4, v8, v0

    .line 570
    .line 571
    div-int/2addr v4, v13

    .line 572
    sub-int/2addr v8, v5

    .line 573
    div-int/2addr v8, v13

    .line 574
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 575
    .line 576
    aget-object v6, v6, v3

    .line 577
    .line 578
    add-int/2addr v0, v4

    .line 579
    add-int/2addr v5, v8

    .line 580
    invoke-virtual {v6, v4, v8, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 581
    .line 582
    .line 583
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 584
    .line 585
    aget-object v0, v0, v3

    .line 586
    .line 587
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_9

    .line 591
    .line 592
    :cond_14
    iget-boolean v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->invalidateTextLayout:Z

    .line 593
    .line 594
    if-eqz v0, :cond_17

    .line 595
    .line 596
    iput-boolean v12, v1, Lorg/telegram/ui/Components/AvatarDrawable;->invalidateTextLayout:Z

    .line 597
    .line 598
    iget-object v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-lez v0, :cond_16

    .line 605
    .line 606
    iget-object v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iget-object v5, v1, Lorg/telegram/ui/Components/AvatarDrawable;->namePaint:Landroid/text/TextPaint;

    .line 617
    .line 618
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    invoke-static {v0, v5, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 623
    .line 624
    .line 625
    move-result-object v14

    .line 626
    iget-object v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->textLayout:Landroid/text/StaticLayout;

    .line 627
    .line 628
    if-eqz v0, :cond_15

    .line 629
    .line 630
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v14, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_17

    .line 639
    .line 640
    :cond_15
    :try_start_0
    new-instance v13, Landroid/text/StaticLayout;

    .line 641
    .line 642
    iget-object v15, v1, Lorg/telegram/ui/Components/AvatarDrawable;->namePaint:Landroid/text/TextPaint;

    .line 643
    .line 644
    const/high16 v0, 0x42c80000    # 100.0f

    .line 645
    .line 646
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 647
    .line 648
    .line 649
    move-result v16

    .line 650
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 651
    .line 652
    const/16 v19, 0x0

    .line 653
    .line 654
    const/16 v20, 0x0

    .line 655
    .line 656
    const/high16 v18, 0x3f800000    # 1.0f

    .line 657
    .line 658
    invoke-direct/range {v13 .. v20}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 659
    .line 660
    .line 661
    iput-object v13, v1, Lorg/telegram/ui/Components/AvatarDrawable;->textLayout:Landroid/text/StaticLayout;

    .line 662
    .line 663
    invoke-virtual {v13}, Landroid/text/StaticLayout;->getLineCount()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-lez v0, :cond_17

    .line 668
    .line 669
    iget-object v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->textLayout:Landroid/text/StaticLayout;

    .line 670
    .line 671
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineLeft(I)F

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    iput v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->textLeft:F

    .line 676
    .line 677
    iget-object v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->textLayout:Landroid/text/StaticLayout;

    .line 678
    .line 679
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineWidth(I)F

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    iput v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->textWidth:F

    .line 684
    .line 685
    iget-object v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->textLayout:Landroid/text/StaticLayout;

    .line 686
    .line 687
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineBottom(I)I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    int-to-float v0, v0

    .line 692
    iput v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->textHeight:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 693
    .line 694
    goto :goto_6

    .line 695
    :catch_0
    move-exception v0

    .line 696
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    goto :goto_6

    .line 700
    :cond_16
    iput-object v9, v1, Lorg/telegram/ui/Components/AvatarDrawable;->textLayout:Landroid/text/StaticLayout;

    .line 701
    .line 702
    :cond_17
    :goto_6
    iget-object v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->textLayout:Landroid/text/StaticLayout;

    .line 703
    .line 704
    if-eqz v0, :cond_32

    .line 705
    .line 706
    int-to-float v0, v8

    .line 707
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    int-to-float v3, v3

    .line 712
    div-float v3, v0, v3

    .line 713
    .line 714
    div-float v4, v0, v10

    .line 715
    .line 716
    invoke-virtual {v2, v3, v3, v4, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 717
    .line 718
    .line 719
    iget v3, v1, Lorg/telegram/ui/Components/AvatarDrawable;->textWidth:F

    .line 720
    .line 721
    sub-float v3, v0, v3

    .line 722
    .line 723
    div-float/2addr v3, v10

    .line 724
    iget v4, v1, Lorg/telegram/ui/Components/AvatarDrawable;->textLeft:F

    .line 725
    .line 726
    sub-float/2addr v3, v4

    .line 727
    iget v4, v1, Lorg/telegram/ui/Components/AvatarDrawable;->textHeight:F

    .line 728
    .line 729
    sub-float/2addr v0, v4

    .line 730
    div-float/2addr v0, v10

    .line 731
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 732
    .line 733
    .line 734
    iget-object v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->textLayout:Landroid/text/StaticLayout;

    .line 735
    .line 736
    invoke-virtual {v0, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_9

    .line 740
    .line 741
    :cond_18
    :goto_7
    iget-object v4, v1, Lorg/telegram/ui/Components/AvatarDrawable;->customIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 742
    .line 743
    if-eqz v4, :cond_19

    .line 744
    .line 745
    goto/16 :goto_8

    .line 746
    .line 747
    :cond_19
    if-ne v0, v3, :cond_1a

    .line 748
    .line 749
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 750
    .line 751
    aget-object v4, v0, v12

    .line 752
    .line 753
    goto/16 :goto_8

    .line 754
    .line 755
    :cond_1a
    const/4 v3, 0x4

    .line 756
    if-ne v0, v3, :cond_1b

    .line 757
    .line 758
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 759
    .line 760
    aget-object v4, v0, v13

    .line 761
    .line 762
    goto/16 :goto_8

    .line 763
    .line 764
    :cond_1b
    const/4 v4, 0x3

    .line 765
    const/4 v5, 0x5

    .line 766
    if-ne v0, v5, :cond_1c

    .line 767
    .line 768
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 769
    .line 770
    aget-object v4, v0, v4

    .line 771
    .line 772
    goto/16 :goto_8

    .line 773
    .line 774
    :cond_1c
    const/4 v6, 0x6

    .line 775
    if-ne v0, v6, :cond_1d

    .line 776
    .line 777
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 778
    .line 779
    aget-object v4, v0, v3

    .line 780
    .line 781
    goto/16 :goto_8

    .line 782
    .line 783
    :cond_1d
    const/4 v3, 0x7

    .line 784
    if-ne v0, v3, :cond_1e

    .line 785
    .line 786
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 787
    .line 788
    aget-object v4, v0, v5

    .line 789
    .line 790
    goto/16 :goto_8

    .line 791
    .line 792
    :cond_1e
    const/16 v5, 0x8

    .line 793
    .line 794
    if-ne v0, v5, :cond_1f

    .line 795
    .line 796
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 797
    .line 798
    aget-object v4, v0, v6

    .line 799
    .line 800
    goto/16 :goto_8

    .line 801
    .line 802
    :cond_1f
    const/16 v6, 0x9

    .line 803
    .line 804
    if-ne v0, v6, :cond_20

    .line 805
    .line 806
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 807
    .line 808
    aget-object v4, v0, v3

    .line 809
    .line 810
    goto/16 :goto_8

    .line 811
    .line 812
    :cond_20
    const/16 v3, 0xa

    .line 813
    .line 814
    if-ne v0, v3, :cond_21

    .line 815
    .line 816
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 817
    .line 818
    aget-object v4, v0, v5

    .line 819
    .line 820
    goto/16 :goto_8

    .line 821
    .line 822
    :cond_21
    if-ne v0, v4, :cond_22

    .line 823
    .line 824
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 825
    .line 826
    aget-object v4, v0, v3

    .line 827
    .line 828
    goto/16 :goto_8

    .line 829
    .line 830
    :cond_22
    const/16 v3, 0xc

    .line 831
    .line 832
    if-ne v0, v3, :cond_23

    .line 833
    .line 834
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 835
    .line 836
    const/16 v3, 0xb

    .line 837
    .line 838
    aget-object v4, v0, v3

    .line 839
    .line 840
    goto/16 :goto_8

    .line 841
    .line 842
    :cond_23
    const/16 v4, 0xe

    .line 843
    .line 844
    if-ne v0, v4, :cond_24

    .line 845
    .line 846
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 847
    .line 848
    aget-object v4, v0, v3

    .line 849
    .line 850
    goto/16 :goto_8

    .line 851
    .line 852
    :cond_24
    const/16 v3, 0xf

    .line 853
    .line 854
    if-ne v0, v3, :cond_25

    .line 855
    .line 856
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 857
    .line 858
    const/16 v3, 0xd

    .line 859
    .line 860
    aget-object v4, v0, v3

    .line 861
    .line 862
    goto/16 :goto_8

    .line 863
    .line 864
    :cond_25
    const/16 v5, 0x10

    .line 865
    .line 866
    if-ne v0, v5, :cond_26

    .line 867
    .line 868
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 869
    .line 870
    aget-object v4, v0, v4

    .line 871
    .line 872
    goto/16 :goto_8

    .line 873
    .line 874
    :cond_26
    const/16 v4, 0x13

    .line 875
    .line 876
    if-ne v0, v4, :cond_27

    .line 877
    .line 878
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 879
    .line 880
    aget-object v4, v0, v3

    .line 881
    .line 882
    goto :goto_8

    .line 883
    :cond_27
    const/16 v3, 0x12

    .line 884
    .line 885
    if-ne v0, v3, :cond_28

    .line 886
    .line 887
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 888
    .line 889
    aget-object v4, v0, v5

    .line 890
    .line 891
    goto :goto_8

    .line 892
    :cond_28
    const/16 v5, 0x14

    .line 893
    .line 894
    if-ne v0, v5, :cond_29

    .line 895
    .line 896
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 897
    .line 898
    const/16 v3, 0x11

    .line 899
    .line 900
    aget-object v4, v0, v3

    .line 901
    .line 902
    goto :goto_8

    .line 903
    :cond_29
    const/16 v7, 0x15

    .line 904
    .line 905
    if-ne v0, v7, :cond_2a

    .line 906
    .line 907
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 908
    .line 909
    aget-object v4, v0, v3

    .line 910
    .line 911
    goto :goto_8

    .line 912
    :cond_2a
    const/16 v3, 0x16

    .line 913
    .line 914
    if-ne v0, v3, :cond_2b

    .line 915
    .line 916
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 917
    .line 918
    aget-object v4, v0, v4

    .line 919
    .line 920
    goto :goto_8

    .line 921
    :cond_2b
    const/16 v4, 0x17

    .line 922
    .line 923
    if-ne v0, v4, :cond_2c

    .line 924
    .line 925
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 926
    .line 927
    aget-object v4, v0, v7

    .line 928
    .line 929
    goto :goto_8

    .line 930
    :cond_2c
    const/16 v7, 0x18

    .line 931
    .line 932
    if-ne v0, v7, :cond_2d

    .line 933
    .line 934
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 935
    .line 936
    aget-object v4, v0, v5

    .line 937
    .line 938
    goto :goto_8

    .line 939
    :cond_2d
    const/16 v5, 0x19

    .line 940
    .line 941
    if-ne v0, v5, :cond_2e

    .line 942
    .line 943
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 944
    .line 945
    aget-object v4, v0, v3

    .line 946
    .line 947
    goto :goto_8

    .line 948
    :cond_2e
    const/16 v3, 0x1a

    .line 949
    .line 950
    if-ne v0, v3, :cond_2f

    .line 951
    .line 952
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 953
    .line 954
    aget-object v4, v0, v4

    .line 955
    .line 956
    goto :goto_8

    .line 957
    :cond_2f
    const/16 v3, 0x1b

    .line 958
    .line 959
    if-ne v0, v3, :cond_30

    .line 960
    .line 961
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 962
    .line 963
    aget-object v4, v0, v7

    .line 964
    .line 965
    goto :goto_8

    .line 966
    :cond_30
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 967
    .line 968
    aget-object v4, v0, v6

    .line 969
    .line 970
    :goto_8
    if-eqz v4, :cond_32

    .line 971
    .line 972
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    int-to-float v0, v0

    .line 977
    iget v3, v1, Lorg/telegram/ui/Components/AvatarDrawable;->scaleSize:F

    .line 978
    .line 979
    mul-float v0, v0, v3

    .line 980
    .line 981
    float-to-int v0, v0

    .line 982
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    int-to-float v3, v3

    .line 987
    iget v5, v1, Lorg/telegram/ui/Components/AvatarDrawable;->scaleSize:F

    .line 988
    .line 989
    mul-float v3, v3, v5

    .line 990
    .line 991
    float-to-int v3, v3

    .line 992
    sub-int v5, v8, v0

    .line 993
    .line 994
    div-int/2addr v5, v13

    .line 995
    iget v6, v1, Lorg/telegram/ui/Components/AvatarDrawable;->iconTx:I

    .line 996
    .line 997
    add-int/2addr v5, v6

    .line 998
    sub-int/2addr v8, v3

    .line 999
    div-int/2addr v8, v13

    .line 1000
    iget v6, v1, Lorg/telegram/ui/Components/AvatarDrawable;->iconTy:I

    .line 1001
    .line 1002
    add-int/2addr v8, v6

    .line 1003
    add-int/2addr v0, v5

    .line 1004
    add-int/2addr v3, v8

    .line 1005
    invoke-virtual {v4, v5, v8, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1006
    .line 1007
    .line 1008
    iget v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->alpha:I

    .line 1009
    .line 1010
    const/16 v3, 0xff

    .line 1011
    .line 1012
    if-eq v0, v3, :cond_31

    .line 1013
    .line 1014
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_9

    .line 1024
    :cond_31
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_32
    :goto_9
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 1028
    .line 1029
    .line 1030
    return-void
.end method

.method public getAvatarType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->avatarType:I

    .line 2
    .line 3
    return v0
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->needApplyColorAccent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->changeColorAccent(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 13
    .line 14
    return v0
.end method

.method public getColor2()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->needApplyColorAccent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->changeColorAccent(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    .line 13
    .line 14
    return v0
.end method

.method public getCustomIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->customIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getShapeKind()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->shapeKind:I

    .line 2
    .line 3
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->alpha:I

    .line 2
    .line 3
    return-void
.end method

.method public setArchivedAvatarHiddenProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->archivedAvatarProgress:F

    .line 2
    .line 3
    return-void
.end method

.method public setAvatarType(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->avatarType:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iput v2, v0, Lorg/telegram/ui/Components/AvatarDrawable;->shapeKind:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    iput v4, v0, Lorg/telegram/ui/Components/AvatarDrawable;->shapeKind:I

    .line 18
    .line 19
    :cond_1
    :goto_0
    iput-boolean v2, v0, Lorg/telegram/ui/Components/AvatarDrawable;->rotate45Background:Z

    .line 20
    .line 21
    iput-boolean v2, v0, Lorg/telegram/ui/Components/AvatarDrawable;->hasAdvancedGradient:Z

    .line 22
    .line 23
    iput-boolean v2, v0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 24
    .line 25
    const/16 v4, 0xd

    .line 26
    .line 27
    const/16 v5, 0x15

    .line 28
    .line 29
    const/16 v6, 0x14

    .line 30
    .line 31
    const/16 v7, 0xe

    .line 32
    .line 33
    const/16 v8, 0xc

    .line 34
    .line 35
    const/16 v9, 0x1b

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    if-ne v1, v4, :cond_2

    .line 39
    .line 40
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionBackground:I

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    .line 47
    .line 48
    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    if-ne v1, v3, :cond_3

    .line 53
    .line 54
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundArchivedHidden:I

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    .line 61
    .line 62
    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_3
    if-eq v1, v9, :cond_17

    .line 67
    .line 68
    if-eq v1, v8, :cond_17

    .line 69
    .line 70
    if-eq v1, v10, :cond_17

    .line 71
    .line 72
    if-ne v1, v7, :cond_4

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_4
    if-ne v1, v6, :cond_5

    .line 77
    .line 78
    iput-boolean v10, v0, Lorg/telegram/ui/Components/AvatarDrawable;->rotate45Background:Z

    .line 79
    .line 80
    iput-boolean v10, v0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 81
    .line 82
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle1:I

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 89
    .line 90
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle2:I

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_5
    const/4 v4, 0x3

    .line 101
    const-wide/16 v11, 0x5

    .line 102
    .line 103
    if-ne v1, v4, :cond_6

    .line 104
    .line 105
    iput-boolean v10, v0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 106
    .line 107
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    .line 108
    .line 109
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    aget v1, v1, v4

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 120
    .line 121
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    .line 122
    .line 123
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    aget v1, v1, v4

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_6
    const/16 v4, 0x19

    .line 138
    .line 139
    if-ne v1, v4, :cond_7

    .line 140
    .line 141
    iput-boolean v10, v0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 142
    .line 143
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    .line 144
    .line 145
    const-wide/16 v11, 0x2

    .line 146
    .line 147
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    aget v1, v1, v4

    .line 152
    .line 153
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 158
    .line 159
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    .line 160
    .line 161
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    aget v1, v1, v4

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :cond_7
    const/16 v4, 0x1a

    .line 176
    .line 177
    const-wide/16 v13, 0x1

    .line 178
    .line 179
    if-ne v1, v4, :cond_8

    .line 180
    .line 181
    iput-boolean v10, v0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 182
    .line 183
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    .line 184
    .line 185
    invoke-static {v13, v14}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    aget v1, v1, v4

    .line 190
    .line 191
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 196
    .line 197
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    .line 198
    .line 199
    invoke-static {v13, v14}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    aget v1, v1, v4

    .line 204
    .line 205
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :cond_8
    const/4 v4, 0x4

    .line 214
    if-ne v1, v4, :cond_9

    .line 215
    .line 216
    iput-boolean v10, v0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 217
    .line 218
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    .line 219
    .line 220
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    aget v1, v1, v4

    .line 225
    .line 226
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 231
    .line 232
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    .line 233
    .line 234
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    aget v1, v1, v4

    .line 239
    .line 240
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :cond_9
    const/4 v4, 0x5

    .line 249
    const-wide/16 v15, 0x4

    .line 250
    .line 251
    if-ne v1, v4, :cond_a

    .line 252
    .line 253
    iput-boolean v10, v0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 254
    .line 255
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    .line 256
    .line 257
    invoke-static/range {v15 .. v16}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    aget v1, v1, v4

    .line 262
    .line 263
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 268
    .line 269
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    .line 270
    .line 271
    invoke-static/range {v15 .. v16}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    aget v1, v1, v4

    .line 276
    .line 277
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :cond_a
    const/4 v4, 0x6

    .line 286
    if-eq v1, v4, :cond_16

    .line 287
    .line 288
    const/16 v4, 0x17

    .line 289
    .line 290
    if-ne v1, v4, :cond_b

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_b
    const/4 v4, 0x7

    .line 295
    if-eq v1, v4, :cond_15

    .line 296
    .line 297
    const/16 v4, 0x18

    .line 298
    .line 299
    if-ne v1, v4, :cond_c

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_c
    const/16 v4, 0x8

    .line 304
    .line 305
    if-ne v1, v4, :cond_d

    .line 306
    .line 307
    iput-boolean v10, v0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 308
    .line 309
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    .line 310
    .line 311
    const-wide/16 v11, 0x0

    .line 312
    .line 313
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    aget v1, v1, v4

    .line 318
    .line 319
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 324
    .line 325
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    .line 326
    .line 327
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    aget v1, v1, v4

    .line 332
    .line 333
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :cond_d
    const/16 v4, 0x9

    .line 342
    .line 343
    if-ne v1, v4, :cond_e

    .line 344
    .line 345
    iput-boolean v10, v0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 346
    .line 347
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    .line 348
    .line 349
    const-wide/16 v11, 0x6

    .line 350
    .line 351
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    aget v1, v1, v4

    .line 356
    .line 357
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 362
    .line 363
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    .line 364
    .line 365
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    aget v1, v1, v4

    .line 370
    .line 371
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    .line 376
    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :cond_e
    const/16 v4, 0xa

    .line 380
    .line 381
    if-ne v1, v4, :cond_f

    .line 382
    .line 383
    iput-boolean v10, v0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 384
    .line 385
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    .line 386
    .line 387
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    aget v1, v1, v4

    .line 392
    .line 393
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 398
    .line 399
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    .line 400
    .line 401
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    aget v1, v1, v4

    .line 406
    .line 407
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_f
    const/16 v4, 0x11

    .line 416
    .line 417
    if-ne v1, v4, :cond_10

    .line 418
    .line 419
    iput-boolean v10, v0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 420
    .line 421
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    .line 422
    .line 423
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    aget v1, v1, v4

    .line 428
    .line 429
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 434
    .line 435
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    .line 436
    .line 437
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    aget v1, v1, v4

    .line 442
    .line 443
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    .line 448
    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :cond_10
    if-ne v1, v5, :cond_12

    .line 452
    .line 453
    iput-boolean v10, v0, Lorg/telegram/ui/Components/AvatarDrawable;->hasAdvancedGradient:Z

    .line 454
    .line 455
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    .line 456
    .line 457
    if-nez v1, :cond_11

    .line 458
    .line 459
    new-instance v1, Lorg/telegram/ui/Components/GradientTools;

    .line 460
    .line 461
    invoke-direct {v1}, Lorg/telegram/ui/Components/GradientTools;-><init>()V

    .line 462
    .line 463
    .line 464
    iput-object v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    .line 465
    .line 466
    :cond_11
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    .line 467
    .line 468
    const v4, -0x8d57

    .line 469
    .line 470
    .line 471
    const v11, -0x1d9601

    .line 472
    .line 473
    .line 474
    const v12, -0x7c8301

    .line 475
    .line 476
    .line 477
    const v13, -0x4f9c01

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v12, v13, v4, v11}, Lorg/telegram/ui/Components/GradientTools;->setColors(IIII)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :cond_12
    const/16 v4, 0x16

    .line 486
    .line 487
    if-ne v1, v4, :cond_14

    .line 488
    .line 489
    iput-boolean v10, v0, Lorg/telegram/ui/Components/AvatarDrawable;->hasAdvancedGradient:Z

    .line 490
    .line 491
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    .line 492
    .line 493
    if-nez v1, :cond_13

    .line 494
    .line 495
    new-instance v1, Lorg/telegram/ui/Components/GradientTools;

    .line 496
    .line 497
    invoke-direct {v1}, Lorg/telegram/ui/Components/GradientTools;-><init>()V

    .line 498
    .line 499
    .line 500
    iput-object v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    .line 501
    .line 502
    :cond_13
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    .line 503
    .line 504
    const v4, -0xdf1d33

    .line 505
    .line 506
    .line 507
    const v11, -0xf11e0f

    .line 508
    .line 509
    .line 510
    const v12, -0xb27201

    .line 511
    .line 512
    .line 513
    const v13, -0xd44001

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v12, v13, v4, v11}, Lorg/telegram/ui/Components/GradientTools;->setColors(IIII)V

    .line 517
    .line 518
    .line 519
    goto :goto_4

    .line 520
    :cond_14
    iput-boolean v10, v0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 521
    .line 522
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    .line 523
    .line 524
    invoke-static/range {v15 .. v16}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    aget v1, v1, v4

    .line 529
    .line 530
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 535
    .line 536
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    .line 537
    .line 538
    invoke-static/range {v15 .. v16}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    aget v1, v1, v4

    .line 543
    .line 544
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    .line 549
    .line 550
    goto :goto_4

    .line 551
    :cond_15
    :goto_1
    iput-boolean v10, v0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 552
    .line 553
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    .line 554
    .line 555
    invoke-static {v13, v14}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    aget v1, v1, v4

    .line 560
    .line 561
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 566
    .line 567
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    .line 568
    .line 569
    invoke-static {v13, v14}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    aget v1, v1, v4

    .line 574
    .line 575
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    .line 580
    .line 581
    goto :goto_4

    .line 582
    :cond_16
    :goto_2
    iput-boolean v10, v0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 583
    .line 584
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    .line 585
    .line 586
    const-wide/16 v11, 0x3

    .line 587
    .line 588
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    aget v1, v1, v4

    .line 593
    .line 594
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 599
    .line 600
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    .line 601
    .line 602
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    aget v1, v1, v4

    .line 607
    .line 608
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    .line 613
    .line 614
    goto :goto_4

    .line 615
    :cond_17
    :goto_3
    iput-boolean v10, v0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 616
    .line 617
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundSaved:I

    .line 618
    .line 619
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 624
    .line 625
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Saved:I

    .line 626
    .line 627
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    .line 632
    .line 633
    :goto_4
    iget v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->avatarType:I

    .line 634
    .line 635
    if-eq v1, v3, :cond_18

    .line 636
    .line 637
    if-eq v1, v10, :cond_18

    .line 638
    .line 639
    if-eq v1, v6, :cond_18

    .line 640
    .line 641
    if-eq v1, v5, :cond_18

    .line 642
    .line 643
    if-eq v1, v9, :cond_18

    .line 644
    .line 645
    if-eq v1, v8, :cond_18

    .line 646
    .line 647
    if-eq v1, v7, :cond_18

    .line 648
    .line 649
    const/4 v2, 0x1

    .line 650
    :cond_18
    iput-boolean v2, v0, Lorg/telegram/ui/Components/AvatarDrawable;->needApplyColorAccent:Z

    .line 651
    .line 652
    return-void
.end method

.method public setColor(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasAdvancedGradient:Z

    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->needApplyColorAccent:Z

    return-void
.end method

.method public setColor(II)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasAdvancedGradient:Z

    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 8
    iput p2, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->needApplyColorAccent:Z

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setCustomIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->customIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setDrawAvatarBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->drawAvatarBackground:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInfo(ILorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 11
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_0

    .line 12
    check-cast p2, Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    return-void

    .line 13
    :cond_0
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_1

    .line 14
    check-cast p2, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    return-void

    .line 15
    :cond_1
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$ChatInvite;

    if-eqz v0, :cond_2

    .line 16
    check-cast p2, Lorg/telegram/tgnet/TLRPC$ChatInvite;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$ChatInvite;)V

    :cond_2
    return-void
.end method

.method public setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 8

    if-eqz p2, :cond_1

    .line 18
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$Chat;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->getColorId(Lorg/telegram/tgnet/TLRPC$Chat;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Lorg/telegram/messenger/ChatObject;->getPeerColorForAvatar(ILorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/telegram/messenger/MessagesController$PeerColor;)V

    .line 19
    invoke-static {p2}, Lwb/i;->b(Lorg/telegram/tgnet/TLRPC$Chat;)I

    move-result p1

    iput p1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->shapeKind:I

    return-void

    :cond_1
    move-object v0, p0

    return-void
.end method

.method public setInfo(ILorg/telegram/tgnet/TLRPC$ChatInvite;)V
    .locals 8

    if-eqz p2, :cond_1

    .line 21
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$ChatInvite;->title:Ljava/lang/String;

    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$ChatInvite;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getColorId(Lorg/telegram/tgnet/TLRPC$Chat;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$ChatInvite;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p1, v0}, Lorg/telegram/messenger/ChatObject;->getPeerColorForAvatar(ILorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object v7

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/telegram/messenger/MessagesController$PeerColor;)V

    .line 22
    invoke-static {p2}, Lwb/i;->a(Lorg/telegram/tgnet/TLObject;)I

    move-result p1

    iput p1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->shapeKind:I

    return-void

    :cond_1
    move-object v0, p0

    return-void
.end method

.method public setInfo(ILorg/telegram/tgnet/TLRPC$User;)V
    .locals 8

    if-eqz p2, :cond_1

    .line 2
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->getColorId(Lorg/telegram/tgnet/TLRPC$User;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Lorg/telegram/messenger/UserObject;->getPeerColorForAvatar(ILorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object v7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/telegram/messenger/MessagesController$PeerColor;)V

    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result p1

    iput-boolean p1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->drawDeleted:Z

    .line 4
    invoke-static {p2}, Lwb/i;->c(Lorg/telegram/tgnet/TLRPC$User;)I

    move-result p1

    iput p1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->shapeKind:I

    return-void

    :cond_1
    move-object v0, p0

    return-void
.end method

.method public setInfo(J)V
    .locals 3

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->invalidateTextLayout:Z

    .line 25
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasAdvancedGradient:Z

    .line 27
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v2

    aget v1, v1, v2

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 28
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result p1

    aget p1, v1, p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    .line 29
    iput v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->avatarType:I

    .line 30
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->drawDeleted:Z

    .line 31
    const-string p1, ""

    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-static {p1, p1, p1, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->getAvatarSymbols(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public setInfo(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 23
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/telegram/messenger/MessagesController$PeerColor;)V

    return-void
.end method

.method public setInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 32
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/telegram/messenger/MessagesController$PeerColor;)V

    return-void
.end method

.method public setInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/telegram/messenger/MessagesController$PeerColor;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 33
    invoke-virtual/range {v0 .. v8}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/telegram/messenger/MessagesController$PeerColor;Z)V

    return-void
.end method

.method public setInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/telegram/messenger/MessagesController$PeerColor;Z)V
    .locals 6

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->invalidateTextLayout:Z

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    cmp-long v5, p1, v1

    if-gez v5, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    iput v1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->shapeKind:I

    if-eqz p8, :cond_1

    .line 36
    iput-boolean v4, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 37
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasAdvancedGradient:Z

    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    if-nez v1, :cond_2

    .line 39
    new-instance v1, Lorg/telegram/ui/Components/GradientTools;

    invoke-direct {v1}, Lorg/telegram/ui/Components/GradientTools;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    goto :goto_1

    .line 40
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 41
    iput-boolean v4, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasAdvancedGradient:Z

    :cond_2
    :goto_1
    const/4 v1, 0x3

    if-eqz p7, :cond_4

    if-eqz p8, :cond_3

    .line 42
    sget-object p6, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradients:[[I

    invoke-virtual {p7}, Lorg/telegram/messenger/MessagesController$PeerColor;->getAvatarColor1()I

    move-result p7

    invoke-static {p7}, Lorg/telegram/ui/Components/AvatarDrawable;->getPeerColorIndex(I)I

    move-result p7

    aget-object p6, p6, p7

    .line 43
    iget-object p7, p0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    aget p8, p6, v4

    aget v2, p6, v0

    aget v3, p6, v3

    aget p6, p6, v1

    invoke-virtual {p7, p8, v2, v3, p6}, Lorg/telegram/ui/Components/GradientTools;->setColors(IIII)V

    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {p7}, Lorg/telegram/messenger/MessagesController$PeerColor;->getAvatarColor1()I

    move-result p6

    iput p6, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 45
    invoke-virtual {p7}, Lorg/telegram/messenger/MessagesController$PeerColor;->getAvatarColor2()I

    move-result p6

    iput p6, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    goto :goto_2

    :cond_4
    if-eqz p6, :cond_5

    .line 46
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    invoke-virtual {p0, p6}, Lorg/telegram/ui/Components/AvatarDrawable;->setPeerColor(I)V

    goto :goto_2

    :cond_5
    if-eqz p8, :cond_6

    .line 47
    sget-object p6, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradients:[[I

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result p7

    aget-object p6, p6, p7

    .line 48
    iget-object p7, p0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    aget p8, p6, v4

    aget v2, p6, v0

    aget v3, p6, v3

    aget p6, p6, v1

    invoke-virtual {p7, p8, v2, v3, p6}, Lorg/telegram/ui/Components/GradientTools;->setColors(IIII)V

    goto :goto_2

    .line 49
    :cond_6
    sget-object p6, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result p7

    aget p6, p6, p7

    invoke-direct {p0, p6}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result p6

    iput p6, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 50
    sget-object p6, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result p7

    aget p6, p6, p7

    invoke-direct {p0, p6}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result p6

    iput p6, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    :goto_2
    const-wide/16 p6, 0x5

    cmp-long p8, p1, p6

    if-nez p8, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 51
    :goto_3
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->needApplyColorAccent:Z

    .line 52
    iput v4, p0, Lorg/telegram/ui/Components/AvatarDrawable;->avatarType:I

    .line 53
    iput-boolean v4, p0, Lorg/telegram/ui/Components/AvatarDrawable;->drawDeleted:Z

    if-eqz p3, :cond_8

    .line 54
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    const/4 p1, 0x0

    move-object p3, p4

    move-object p4, p1

    .line 55
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-static {p3, p4, p5, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getAvatarSymbols(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public setInfo(Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 5
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    return-void

    .line 7
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void

    .line 9
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$ChatInvite;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChatInvite;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatInvite;)V

    :cond_2
    return-void
.end method

.method public setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 1

    .line 17
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method public setInfo(Lorg/telegram/tgnet/TLRPC$ChatInvite;)V
    .locals 1

    .line 20
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$ChatInvite;)V

    return-void
.end method

.method public setInfo(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public setPeerColor(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v2, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasAdvancedGradient:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 13
    .line 14
    iput-boolean v2, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasAdvancedGradient:Z

    .line 15
    .line 16
    :goto_0
    const/16 v3, 0xe

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x2

    .line 20
    if-lt p1, v3, :cond_4

    .line 21
    .line 22
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v3, v0, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Lorg/telegram/messenger/MessagesController$PeerColors;->getColor(I)Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController$PeerColors;->getColor(I)Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor1()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradients:[[I

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getPeerColorIndex(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aget-object p1, v0, p1

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    .line 63
    .line 64
    aget v2, p1, v2

    .line 65
    .line 66
    aget v1, p1, v1

    .line 67
    .line 68
    aget v3, p1, v5

    .line 69
    .line 70
    aget p1, p1, v4

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1, v3, p1}, Lorg/telegram/ui/Components/GradientTools;->setColors(IIII)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getPeerColorIndex(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    aget v0, v0, v1

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 89
    .line 90
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    .line 91
    .line 92
    invoke-static {p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getPeerColorIndex(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    aget p1, v0, p1

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    sget-object v0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradients:[[I

    .line 110
    .line 111
    int-to-long v6, p1

    .line 112
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    aget-object p1, v0, p1

    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    .line 119
    .line 120
    aget v2, p1, v2

    .line 121
    .line 122
    aget v1, p1, v1

    .line 123
    .line 124
    aget v3, p1, v5

    .line 125
    .line 126
    aget p1, p1, v4

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1, v3, p1}, Lorg/telegram/ui/Components/GradientTools;->setColors(IIII)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    .line 133
    .line 134
    int-to-long v1, p1

    .line 135
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    aget p1, v0, p1

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 146
    .line 147
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    .line 148
    .line 149
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    aget p1, p1, v0

    .line 154
    .line 155
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    if-eqz v0, :cond_5

    .line 163
    .line 164
    sget-object v0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradients:[[I

    .line 165
    .line 166
    int-to-long v6, p1

    .line 167
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    aget-object p1, v0, p1

    .line 172
    .line 173
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    .line 174
    .line 175
    aget v2, p1, v2

    .line 176
    .line 177
    aget v1, p1, v1

    .line 178
    .line 179
    aget v3, p1, v5

    .line 180
    .line 181
    aget p1, p1, v4

    .line 182
    .line 183
    invoke-virtual {v0, v2, v1, v3, p1}, Lorg/telegram/ui/Components/GradientTools;->setColors(IIII)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    .line 188
    .line 189
    int-to-long v1, p1

    .line 190
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    aget p1, v0, p1

    .line 195
    .line 196
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 201
    .line 202
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    .line 203
    .line 204
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    aget p1, p1, v0

    .line 209
    .line 210
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    .line 215
    .line 216
    return-void
.end method

.method public setProfile(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->isProfile:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRoundRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->roundRadius:I

    .line 2
    .line 3
    return-void
.end method

.method public setScaleSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->scaleSize:F

    .line 2
    .line 3
    return-void
.end method

.method public setShapeCutByParent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->shapeCutByParent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->invalidateTextLayout:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->avatarType:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->drawDeleted:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-static {p1, v0, v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getAvatarSymbols(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->namePaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
