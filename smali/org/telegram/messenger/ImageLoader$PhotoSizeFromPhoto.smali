.class public Lorg/telegram/messenger/ImageLoader$PhotoSizeFromPhoto;
.super Lorg/telegram/tgnet/TLRPC$PhotoSize;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotoSizeFromPhoto"
.end annotation


# instance fields
.field public final inputPhoto:Lorg/telegram/tgnet/TLRPC$InputPhoto;

.field public final photo:Lorg/telegram/tgnet/TLRPC$Photo;


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$Photo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$PhotoSize;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$PhotoSizeFromPhoto;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 5
    .line 6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    .line 12
    .line 13
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 14
    .line 15
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    .line 16
    .line 17
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 18
    .line 19
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Photo;->access_hash:J

    .line 20
    .line 21
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$InputPhoto;->access_hash:J

    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/messenger/ImageLoader$PhotoSizeFromPhoto;->inputPhoto:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 24
    .line 25
    return-void
.end method
