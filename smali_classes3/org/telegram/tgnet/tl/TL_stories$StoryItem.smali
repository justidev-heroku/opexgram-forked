.class public abstract Lorg/telegram/tgnet/tl/TL_stories$StoryItem;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StoryItem"
.end annotation


# instance fields
.field public albums:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public attachPath:Ljava/lang/String;

.field public caption:Ljava/lang/String;

.field public close_friends:Z

.field public contacts:Z

.field public date:I

.field public detectedLng:Ljava/lang/String;

.field public dialogId:J

.field public edited:Z

.field public entities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public expire_date:I

.field public fileReference:I

.field public firstFramePath:Ljava/lang/String;

.field public flags:I

.field public from_id:Lorg/telegram/tgnet/TLRPC$Peer;

.field public fwd_from:Lorg/telegram/tgnet/tl/TL_stories$StoryFwdHeader;

.field public id:I

.field public isPublic:Z

.field public justUploaded:Z

.field public lastUpdateTime:J

.field public media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

.field public media_areas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$MediaArea;",
            ">;"
        }
    .end annotation
.end field

.field public messageId:I

.field public messageType:I

.field public min:Z

.field public music:Lorg/telegram/tgnet/TLRPC$Document;

.field public noforwards:Z

.field public out:Z

.field public parsedPrivacy:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

.field public pinned:Z

.field public privacy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PrivacyRule;",
            ">;"
        }
    .end annotation
.end field

.field public selected_contacts:Z

.field public sent_reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

.field public translated:Z

.field public translatedLng:Ljava/lang/String;

.field public translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

.field public views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->entities:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media_areas:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->privacy:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$StoryItem;
    .locals 2

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem_layer210;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem_layer210;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem_layer160;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem_layer160;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem_layer166;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem_layer166;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemSkipped;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemSkipped;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem_layer223;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem_layer223;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem_layer174;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem_layer174;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 54
    .line 55
    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :sswitch_data_0
    .sparse-switch
        -0x509c9a5f -> :sswitch_7
        -0x120e9b0f -> :sswitch_6
        -0x5236ed -> :sswitch_5
        0x16a4b93c -> :sswitch_4
        0x44c457ce -> :sswitch_3
        0x51e6ee4f -> :sswitch_2
        0x562aa637 -> :sswitch_1
        0x79b26a24 -> :sswitch_0
    .end sparse-switch
.end method
