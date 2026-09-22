.class public Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Business/BusinessLinksActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BusinessLinkWrapper"
.end annotation


# instance fields
.field link:Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkWrapper;->link:Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkWrapper;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkWrapper;->link:Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    .line 22
    .line 23
    iget v3, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;->views:I

    .line 24
    .line 25
    iget-object v4, p1, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkWrapper;->link:Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    .line 26
    .line 27
    iget v5, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;->views:I

    .line 28
    .line 29
    if-ne v3, v5, :cond_2

    .line 30
    .line 31
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;->link:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;->link:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkWrapper;->link:Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    .line 42
    .line 43
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;->title:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkWrapper;->link:Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    .line 46
    .line 47
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;->title:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkWrapper;->link:Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    .line 56
    .line 57
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;->message:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkWrapper;->link:Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    .line 60
    .line 61
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;->message:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkWrapper;->link:Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    .line 70
    .line 71
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;->entities:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object p1, p1, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkWrapper;->link:Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    .line 74
    .line 75
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;->entities:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v2, p1}, Lorg/telegram/messenger/MediaDataController;->entitiesEqual(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    return v0

    .line 84
    :cond_2
    :goto_0
    return v1
.end method
