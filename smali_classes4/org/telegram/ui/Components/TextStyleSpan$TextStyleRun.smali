.class public Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TextStyleSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextStyleRun"
.end annotation


# instance fields
.field public end:I

.field public flags:I

.field public header:Z

.field public start:I

.field public urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    iput v0, p0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 4
    iget v0, p1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iput v0, p0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    .line 5
    iget v0, p1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    iput v0, p0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    .line 6
    iget-object v0, p1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    iput-object v0, p0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 7
    iget-boolean p1, p1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->header:Z

    iput-boolean p1, p0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->header:Z

    return-void
.end method


# virtual methods
.method public applyStyle(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->getTypeface()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFlags()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFlags()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    and-int/lit8 v0, v0, -0x9

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 36
    .line 37
    and-int/lit8 v1, v0, 0x8

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0x2000

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFlags()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    and-int/lit8 v0, v0, -0x11

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFlags()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    or-int/lit8 v0, v0, 0x10

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 63
    .line 64
    .line 65
    :goto_2
    iget v0, p0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 66
    .line 67
    and-int/lit16 v0, v0, 0x200

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chats_archivePullDownBackground:I

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 78
    .line 79
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 80
    .line 81
    and-int/lit16 v1, v0, 0x2000

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    and-int/lit16 v0, v0, 0x1000

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 100
    .line 101
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->header:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "fonts/mw_bolditalic.ttf"

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "fonts/mw_bold.ttf"

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x4

    .line 28
    .line 29
    if-nez v1, :cond_6

    .line 30
    .line 31
    and-int/lit16 v1, v0, 0x800

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    and-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    and-int/lit8 v1, v0, 0x2

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const-string v0, "fonts/rmediumitalic.ttf"

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_3
    and-int/lit8 v1, v0, 0x1

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_4
    and-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const-string v0, "fonts/ritalic.ttf"

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_5
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_6
    :goto_0
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 74
    .line 75
    return-object v0
.end method

.method public merge(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 2
    .line 3
    iget v1, p1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public replace(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V
    .locals 1

    .line 1
    iget v0, p1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 2
    .line 3
    iput v0, p0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 8
    .line 9
    return-void
.end method
