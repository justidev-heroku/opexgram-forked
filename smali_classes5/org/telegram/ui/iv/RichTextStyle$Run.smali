.class Lorg/telegram/ui/iv/RichTextStyle$Run;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/RichTextStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Run"
.end annotation


# instance fields
.field button:Lorg/telegram/ui/iv/RichInlineButtonSpan;

.field date:Lorg/telegram/ui/Components/FormattedDateSpan;

.field emojiDocId:J

.field flags:I

.field mathSource:Ljava/lang/String;

.field url:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichTextStyle$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextStyle$Run;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Lorg/telegram/ui/iv/RichTextStyle$Run;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextStyle$Run;->button:Lorg/telegram/ui/iv/RichInlineButtonSpan;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v3, p1, Lorg/telegram/ui/iv/RichTextStyle$Run;->button:Lorg/telegram/ui/iv/RichInlineButtonSpan;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-wide v3, p0, Lorg/telegram/ui/iv/RichTextStyle$Run;->emojiDocId:J

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-wide v3, p1, Lorg/telegram/ui/iv/RichTextStyle$Run;->emojiDocId:J

    .line 21
    .line 22
    cmp-long v0, v3, v5

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextStyle$Run;->mathSource:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p1, Lorg/telegram/ui/iv/RichTextStyle$Run;->mathSource:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget v0, p0, Lorg/telegram/ui/iv/RichTextStyle$Run;->flags:I

    .line 37
    .line 38
    iget v3, p1, Lorg/telegram/ui/iv/RichTextStyle$Run;->flags:I

    .line 39
    .line 40
    if-ne v0, v3, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextStyle$Run;->url:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, Lorg/telegram/ui/iv/RichTextStyle$Run;->url:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v3, p1, Lorg/telegram/ui/iv/RichTextStyle$Run;->url:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextStyle$Run;->date:Lorg/telegram/ui/Components/FormattedDateSpan;

    .line 60
    .line 61
    iget-object p1, p1, Lorg/telegram/ui/iv/RichTextStyle$Run;->date:Lorg/telegram/ui/Components/FormattedDateSpan;

    .line 62
    .line 63
    if-ne v0, p1, :cond_4

    .line 64
    .line 65
    return v1

    .line 66
    :cond_4
    :goto_1
    return v2

    .line 67
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object p1, p1, Lorg/telegram/ui/iv/RichTextStyle$Run;->button:Lorg/telegram/ui/iv/RichInlineButtonSpan;

    .line 70
    .line 71
    if-ne v0, p1, :cond_6

    .line 72
    .line 73
    return v1

    .line 74
    :cond_6
    return v2
.end method
