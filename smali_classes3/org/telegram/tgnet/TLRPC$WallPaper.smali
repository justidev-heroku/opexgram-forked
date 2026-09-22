.class public abstract Lorg/telegram/tgnet/TLRPC$WallPaper;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "WallPaper"
.end annotation


# instance fields
.field public access_hash:J

.field public creator:Z

.field public dark:Z

.field public document:Lorg/telegram/tgnet/TLRPC$Document;

.field public flags:I

.field public id:J

.field public isDefault:Z

.field public pattern:Z

.field public settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

.field public slug:Ljava/lang/String;

.field public stripedThumb:Landroid/graphics/Bitmap;

.field public thumbDrawable:Landroid/graphics/drawable/Drawable;

.field public uploadingImage:Ljava/lang/String;


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

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$WallPaper;
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
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaper_layer94;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_wallPaper_layer94;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaperNoFile;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_wallPaperNoFile;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaperNoFile_layer128;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_wallPaperNoFile_layer128;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 30
    .line 31
    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :sswitch_data_0
    .sparse-switch
        -0x750bf4db -> :sswitch_3
        -0x5bc83c13 -> :sswitch_2
        -0x1f7fbeea -> :sswitch_1
        -0xfb06e14 -> :sswitch_0
    .end sparse-switch
.end method
