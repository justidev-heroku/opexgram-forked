.class public Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_aicompose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputAiComposeTone"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;
    .locals 2

    .line 1
    const-class v0, Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;->fromConstructor(I)Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    .line 12
    .line 13
    return-object p0
.end method

.method public static equals(Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_8

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    instance-of v2, p0, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneDefault;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    instance-of v2, p1, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneDefault;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    check-cast p0, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneDefault;

    .line 22
    .line 23
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneDefault;->tone:Ljava/lang/String;

    .line 24
    .line 25
    check-cast p1, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneDefault;

    .line 26
    .line 27
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneDefault;->tone:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    return v1

    .line 37
    :cond_3
    instance-of v2, p0, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneID;

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    instance-of v2, p1, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneID;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    check-cast p0, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneID;

    .line 46
    .line 47
    iget-wide v2, p0, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneID;->id:J

    .line 48
    .line 49
    check-cast p1, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneID;

    .line 50
    .line 51
    iget-wide v4, p1, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneID;->id:J

    .line 52
    .line 53
    cmp-long v6, v2, v4

    .line 54
    .line 55
    if-nez v6, :cond_4

    .line 56
    .line 57
    iget-wide v2, p0, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneID;->access_hash:J

    .line 58
    .line 59
    iget-wide p0, p1, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneID;->access_hash:J

    .line 60
    .line 61
    cmp-long v4, v2, p0

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    return v0

    .line 66
    :cond_4
    return v1

    .line 67
    :cond_5
    instance-of v2, p0, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSlug;

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    instance-of v2, p1, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSlug;

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    check-cast p0, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSlug;

    .line 76
    .line 77
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSlug;->slug:Ljava/lang/String;

    .line 78
    .line 79
    check-cast p1, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSlug;

    .line 80
    .line 81
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSlug;->slug:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    return v0

    .line 90
    :cond_6
    return v1

    .line 91
    :cond_7
    instance-of v2, p0, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSingleUse;

    .line 92
    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    instance-of v2, p1, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSingleUse;

    .line 96
    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    check-cast p0, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSingleUse;

    .line 100
    .line 101
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSingleUse;->custom_prompt:Ljava/lang/String;

    .line 102
    .line 103
    check-cast p1, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSingleUse;

    .line 104
    .line 105
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSingleUse;->custom_prompt:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_8

    .line 112
    .line 113
    return v0

    .line 114
    :cond_8
    :goto_0
    return v1
.end method

.method public static from(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneID;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneID;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    .line 11
    .line 12
    iget-wide v1, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->id:J

    .line 13
    .line 14
    iput-wide v1, v0, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneID;->id:J

    .line 15
    .line 16
    iget-wide v1, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->access_hash:J

    .line 17
    .line 18
    iput-wide v1, v0, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneID;->access_hash:J

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeToneDefault;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneDefault;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneDefault;-><init>()V

    .line 28
    .line 29
    .line 30
    check-cast p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeToneDefault;

    .line 31
    .line 32
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeToneDefault;->tone:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p0, v0, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneDefault;->tone:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :sswitch_0
    new-instance p0, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneDefault;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneDefault;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSlug;

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSlug;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSingleUse;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSingleUse;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneID;

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneID;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x773c080 -> :sswitch_3
        0xe0c35af -> :sswitch_2
        0x1fa01357 -> :sswitch_1
        0x1fe9a9bf -> :sswitch_0
    .end sparse-switch
.end method

.method public static fromDefault(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneDefault;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneDefault;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneDefault;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneDefault;->tone:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method
