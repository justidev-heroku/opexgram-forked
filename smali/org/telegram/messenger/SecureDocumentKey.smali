.class public Lorg/telegram/messenger/SecureDocumentKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public file_iv:[B

.field public file_key:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/messenger/SecureDocumentKey;->file_key:[B

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/messenger/SecureDocumentKey;->file_iv:[B

    .line 7
    .line 8
    return-void
.end method
