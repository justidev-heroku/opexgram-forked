.class public abstract Lorg/telegram/tgnet/TLRPC$BotInlineResult;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BotInlineResult"
.end annotation


# instance fields
.field public content:Lorg/telegram/tgnet/TLRPC$WebDocument;

.field public description:Ljava/lang/String;

.field public document:Lorg/telegram/tgnet/TLRPC$Document;

.field public flags:I

.field public id:Ljava/lang/String;

.field public photo:Lorg/telegram/tgnet/TLRPC$Photo;

.field public query_id:J

.field public send_message:Lorg/telegram/tgnet/TLRPC$BotInlineMessage;

.field public thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;


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

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$BotInlineResult;
    .locals 2

    .line 1
    const v0, 0x11965f3a

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x17db940b

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMediaResult;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_botInlineMediaResult;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_botInlineResult;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_botInlineResult;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 25
    .line 26
    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 31
    .line 32
    return-object p0
.end method
