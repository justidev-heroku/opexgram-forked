.class public abstract Lorg/telegram/tgnet/tl/TL_iv$Page;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_iv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Page"
.end annotation


# instance fields
.field public blocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;"
        }
    .end annotation
.end field

.field public documents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;"
        }
    .end annotation
.end field

.field public flags:I

.field public local:Ljava/io/File;

.field public part:Z

.field public photos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Photo;",
            ">;"
        }
    .end annotation
.end field

.field public rtl:Z

.field public url:Ljava/lang/String;

.field public v2:Z

.field public views:I

.field public web:Z


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
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$Page;->blocks:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$Page;->photos:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$Page;->documents:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_iv$Page;
    .locals 2

    .line 1
    const-class v0, Lorg/telegram/tgnet/tl/TL_iv$Page;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/tgnet/tl/TL_iv$Page;->fromConstructor(I)Lorg/telegram/tgnet/tl/TL_iv$Page;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$Page;

    .line 12
    .line 13
    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/tl/TL_iv$Page;
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :sswitch_0
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageFull_layer82;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$TL_pageFull_layer82;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$TL_page_layer88;

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$TL_page_layer88;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageFull_layer67;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$TL_pageFull_layer67;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$TL_page_layer110;

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$TL_page_layer110;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$TL_page;

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$TL_page;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_5
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$TL_pagePart_layer82;

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$TL_pagePart_layer82;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_6
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$TL_pagePart_layer67;

    .line 43
    .line 44
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$TL_pagePart_layer67;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :sswitch_data_0
    .sparse-switch
        -0x721193bc -> :sswitch_6
        -0x71c06142 -> :sswitch_5
        -0x679a80f3 -> :sswitch_4
        -0x5176e414 -> :sswitch_3
        -0x285e6297 -> :sswitch_2
        -0xe665f58 -> :sswitch_1
        0x556ec7aa -> :sswitch_0
    .end sparse-switch
.end method
