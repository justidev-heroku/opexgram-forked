.class Lorg/telegram/ui/PassportActivity$EncryptionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PassportActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncryptionResult"
.end annotation


# instance fields
.field decrypyedFileSecret:[B

.field encryptedData:[B

.field fileHash:[B

.field fileSecret:[B

.field secureDocumentKey:Lorg/telegram/messenger/SecureDocumentKey;


# direct methods
.method public constructor <init>([B[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$EncryptionResult;->encryptedData:[B

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/PassportActivity$EncryptionResult;->fileSecret:[B

    .line 7
    .line 8
    iput-object p4, p0, Lorg/telegram/ui/PassportActivity$EncryptionResult;->fileHash:[B

    .line 9
    .line 10
    iput-object p3, p0, Lorg/telegram/ui/PassportActivity$EncryptionResult;->decrypyedFileSecret:[B

    .line 11
    .line 12
    new-instance p1, Lorg/telegram/messenger/SecureDocumentKey;

    .line 13
    .line 14
    invoke-direct {p1, p5, p6}, Lorg/telegram/messenger/SecureDocumentKey;-><init>([B[B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$EncryptionResult;->secureDocumentKey:Lorg/telegram/messenger/SecureDocumentKey;

    .line 18
    .line 19
    return-void
.end method
