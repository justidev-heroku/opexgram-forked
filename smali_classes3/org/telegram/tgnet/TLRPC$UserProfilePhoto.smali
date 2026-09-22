.class public abstract Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "UserProfilePhoto"
.end annotation


# instance fields
.field public dc_id:I

.field public flags:I

.field public has_video:Z

.field public personal:Z

.field public photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field public photo_id:J

.field public photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field public strippedBitmap:Landroid/graphics/drawable/BitmapDrawable;

.field public stripped_thumb:[B


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

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;
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
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto_layer126;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto_layer126;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhotoEmpty;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhotoEmpty;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto_layer115;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto_layer115;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto_layer97;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto_layer97;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto_layer127;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto_layer127;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto_old;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto_old;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 48
    .line 49
    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :sswitch_data_0
    .sparse-switch
        -0x7d2e08fa -> :sswitch_6
        -0x66f2eb6d -> :sswitch_5
        -0x339a9f89 -> :sswitch_4
        -0x2aa62738 -> :sswitch_3
        -0x1328a274 -> :sswitch_2
        0x4f11bae1 -> :sswitch_1
        0x69d3ab26 -> :sswitch_0
    .end sparse-switch
.end method
