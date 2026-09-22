.class public Lorg/telegram/tgnet/TLRPC$TL_groupCallMessage;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/json/TLJsonBuilder$Serializable;
.implements Lorg/telegram/tgnet/json/TLJsonParser$Deserializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_groupCallMessage"
.end annotation


# static fields
.field public static final constructorName:Ljava/lang/String; = "groupCallMessage"


# instance fields
.field public message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

.field public random_id:J


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

.method public static TLJsonDeserialize(Lorg/telegram/tgnet/json/TLJsonParser;)Lorg/telegram/tgnet/TLRPC$TL_groupCallMessage;
    .locals 2

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/tgnet/json/TLJsonParser;->readString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "groupCallMessage"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallMessage;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_groupCallMessage;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lorg/telegram/tgnet/TLRPC$TL_groupCallMessage;->deserializeFromJson(Lorg/telegram/tgnet/json/TLJsonParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method


# virtual methods
.method public deserializeFromJson(Lorg/telegram/tgnet/json/TLJsonParser;)V
    .locals 2

    .line 1
    const-string v0, "random_id"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/json/TLJsonParser;->readInt64(Ljava/lang/String;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallMessage;->random_id:J

    .line 9
    .line 10
    new-instance v0, Lorg/telegram/tgnet/o;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lorg/telegram/tgnet/o;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "message"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lorg/telegram/tgnet/json/TLJsonParser;->readObject(Ljava/lang/String;Lorg/telegram/messenger/Utilities$CallbackReturn;)Lorg/telegram/tgnet/json/TLJsonParser$Deserializable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallMessage;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 25
    .line 26
    return-void
.end method

.method public serializeToJson(Lorg/telegram/tgnet/json/TLJsonBuilder;)V
    .locals 3

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    const-string v1, "groupCallMessage"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/json/TLJsonBuilder;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "random_id"

    .line 9
    .line 10
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallMessage;->random_id:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/tgnet/json/TLJsonBuilder;->writeInt64(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    const-string v0, "message"

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallMessage;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/json/TLJsonBuilder;->writeObject(Ljava/lang/String;Lorg/telegram/tgnet/json/TLJsonBuilder$Serializable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
