.class public Lorg/telegram/ui/web/MHTML$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/web/MHTML;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field public end:J

.field public file:Ljava/io/File;

.field public final headers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/web/MHTML$HeaderValue;",
            ">;"
        }
    .end annotation
.end field

.field public start:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/web/MHTML$Entry;->headers:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/web/MHTML$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/web/MHTML$Entry;-><init>()V

    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/web/MHTML$Entry;->getRawInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "base64"

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/web/MHTML$Entry;->getTransferEncoding()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Landroid/util/Base64InputStream;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v0, v2}, Landroid/util/Base64InputStream;-><init>(Ljava/io/InputStream;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const-string v1, "quoted-printable"

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/web/MHTML$Entry;->getTransferEncoding()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Lorg/telegram/ui/web/MHTML$QuotedPrintableInputStream;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lorg/telegram/ui/web/MHTML$QuotedPrintableInputStream;-><init>(Ljava/io/InputStream;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/MHTML$Entry;->headers:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "content-location"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/telegram/ui/web/MHTML$HeaderValue;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/web/MHTML$HeaderValue;->getValue(Lorg/telegram/ui/web/MHTML$HeaderValue;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getRawInputStream()Ljava/io/InputStream;
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/web/MHTML$BoundedInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/web/MHTML$Entry;->file:Ljava/io/File;

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/telegram/ui/web/MHTML$Entry;->start:J

    .line 6
    .line 7
    iget-wide v4, p0, Lorg/telegram/ui/web/MHTML$Entry;->end:J

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/web/MHTML$BoundedInputStream;-><init>(Ljava/io/File;JJ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getTransferEncoding()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/MHTML$Entry;->headers:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "content-transfer-encoding"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/telegram/ui/web/MHTML$HeaderValue;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/web/MHTML$HeaderValue;->getValue(Lorg/telegram/ui/web/MHTML$HeaderValue;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/MHTML$Entry;->headers:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "content-type"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/telegram/ui/web/MHTML$HeaderValue;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/web/MHTML$HeaderValue;->getValue(Lorg/telegram/ui/web/MHTML$HeaderValue;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
