.class public Lorg/telegram/messenger/SecureDocument;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# instance fields
.field public fileHash:[B

.field public fileSecret:[B

.field public inputFile:Lorg/telegram/tgnet/TLRPC$TL_inputFile;

.field public path:Ljava/lang/String;

.field public secureDocumentKey:Lorg/telegram/messenger/SecureDocumentKey;

.field public secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

.field public type:I


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/SecureDocumentKey;Lorg/telegram/tgnet/TLRPC$TL_secureFile;Ljava/lang/String;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/messenger/SecureDocument;->secureDocumentKey:Lorg/telegram/messenger/SecureDocumentKey;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/telegram/messenger/SecureDocument;->path:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/telegram/messenger/SecureDocument;->fileHash:[B

    .line 11
    .line 12
    iput-object p5, p0, Lorg/telegram/messenger/SecureDocument;->fileSecret:[B

    .line 13
    .line 14
    return-void
.end method
