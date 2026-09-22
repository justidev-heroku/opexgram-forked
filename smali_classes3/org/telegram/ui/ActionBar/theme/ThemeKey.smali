.class public Lorg/telegram/ui/ActionBar/theme/ThemeKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final emoticon:Ljava/lang/String;

.field public final giftSlug:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->emoticon:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->giftSlug:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static equals(Lorg/telegram/ui/ActionBar/theme/ThemeKey;Lorg/telegram/ui/ActionBar/theme/ThemeKey;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static fromSavedString(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/theme/ThemeKey;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "gift_"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v1, v0, p0}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    const-string v1, "emoticon_"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    new-instance v1, Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    new-instance v1, Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    .line 51
    .line 52
    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_3
    return-object v0
.end method

.method public static of(Lorg/telegram/tgnet/TLRPC$ChatTheme;)Lorg/telegram/ui/ActionBar/theme/ThemeKey;
    .locals 2

    .line 2
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatTheme;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_chatTheme;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatTheme;->emoticon:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->slug:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static of(Lorg/telegram/tgnet/TLRPC$TL_theme;)Lorg/telegram/ui/ActionBar/theme/ThemeKey;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_theme;->emoticon:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ofEmoticon(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/theme/ThemeKey;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static ofGiftSlug(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/theme/ThemeKey;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static toInputTheme(Lorg/telegram/ui/ActionBar/theme/ThemeKey;)Lorg/telegram/tgnet/TLRPC$InputChatTheme;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->emoticon:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$Tl_inputChatTheme;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$Tl_inputChatTheme;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->emoticon:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$Tl_inputChatTheme;->emoticon:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->giftSlug:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lorg/telegram/tgnet/TLRPC$Tl_inputChatThemeUniqueGift;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$Tl_inputChatThemeUniqueGift;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->giftSlug:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$Tl_inputChatThemeUniqueGift;->slug:Ljava/lang/String;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance p0, Lorg/telegram/tgnet/TLRPC$Tl_inputChatThemeEmpty;

    .line 42
    .line 43
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$Tl_inputChatThemeEmpty;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->emoticon:Ljava/lang/String;

    iget-object v2, p1, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->emoticon:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->giftSlug:Ljava/lang/String;

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->giftSlug:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->emoticon:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->giftSlug:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_1
    xor-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->emoticon:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->giftSlug:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public toSavedString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->giftSlug:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "gift_"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->giftSlug:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->emoticon:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "emoticon_"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->emoticon:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method
