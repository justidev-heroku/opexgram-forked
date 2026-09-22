.class public Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedStarGift"
.end annotation


# instance fields
.field public can_craft_at:I

.field public can_export_at:I

.field public can_resell_at:I

.field public can_transfer_at:I

.field public can_upgrade:Z

.field public collection_id:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public convert_stars:J

.field public date:I

.field public drop_original_details_stars:J

.field public flags:I

.field public from_id:Lorg/telegram/tgnet/TLRPC$Peer;

.field public gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

.field public gift_num:I

.field public message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

.field public msg_id:I

.field public name_hidden:Z

.field public pinned_to_top:Z

.field public prepaid_upgrade_hash:Ljava/lang/String;

.field public refunded:Z

.field public saved_id:J

.field public transfer_stars:J

.field public unsaved:Z

.field public upgrade_separate:Z

.field public upgrade_stars:J


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
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->collection_id:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;
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
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_savedStarGift_layer202;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_savedStarGift_layer202;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_savedStarGift;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_savedStarGift;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_savedStarGift_layer221_2;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_savedStarGift_layer221_2;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_savedStarGift_layer211;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_savedStarGift_layer211;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_savedStarGift_layer214;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_savedStarGift_layer214;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_savedStarGift_layer221;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_savedStarGift_layer221;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_savedStarGift_layer209;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_savedStarGift_layer209;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_savedStarGift_layer219;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_savedStarGift_layer219;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 54
    .line 55
    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :sswitch_data_0
    .sparse-switch
        -0x767c5bae -> :sswitch_7
        -0x2025fb67 -> :sswitch_6
        -0x15297fa2 -> :sswitch_5
        0x19a9b572 -> :sswitch_4
        0x1ea646df -> :sswitch_3
        0x389bb419 -> :sswitch_2
        0x41df43fc -> :sswitch_1
        0x6056dba5 -> :sswitch_0
    .end sparse-switch
.end method
